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
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
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
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"s|ss\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@xmlFree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@dom_modern_documenttype_class_entry = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"|s!sO!\00", align 1
@dom_documenttype_class_entry = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"is an invalid DocumentType object\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"P!P|O!\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@dom_xml_document_class_entry = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"|p!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@dom_html_document_class_entry = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_hasFeature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = call zeroext i1 @dom_has_feature(ptr noundef %23, ptr noundef %24)
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMImplementation_createDocumentType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.1, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %7, ptr noundef %11, ptr noundef %8)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %16, align 4
  br label %119

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %6, align 8, !tbaa !46
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %16, align 4
  br label %119

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i64, ptr %7, align 8, !tbaa !46
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %42, ptr %12, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, ptr %8, align 8, !tbaa !46
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %47, ptr %13, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %9, align 8, !tbaa !47
  %50 = call ptr @strstr(ptr noundef %49, ptr noundef @.str.2) #8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %16, align 4
  br label %119

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = call ptr @xmlParseURI(ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !48
  %64 = load ptr, ptr %15, align 8, !tbaa !48
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct._xmlURI, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %15, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct._xmlURI, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = call ptr @xmlStrdup(ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !47
  %76 = load ptr, ptr %14, align 8, !tbaa !47
  %77 = call ptr @xmlStrchr(ptr noundef %76, i8 noundef zeroext 58)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true)
  %80 = load ptr, ptr %15, align 8, !tbaa !48
  call void @xmlFreeURI(ptr noundef %80)
  %81 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %82 = load ptr, ptr %14, align 8, !tbaa !47
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %16, align 4
  br label %119

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  br label %95

92:                                               ; preds = %66, %61
  %93 = load ptr, ptr %9, align 8, !tbaa !47
  %94 = call ptr @xmlStrdup(ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %92, %91
  %96 = load ptr, ptr %15, align 8, !tbaa !48
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !48
  call void @xmlFreeURI(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr %14, align 8, !tbaa !47
  %102 = load ptr, ptr %12, align 8, !tbaa !47
  %103 = load ptr, ptr %13, align 8, !tbaa !47
  %104 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !53
  %105 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %106 = load ptr, ptr %14, align 8, !tbaa !47
  call void %105(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !53
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  store i32 1, ptr %16, align 4
  br label %119

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %5, align 8, !tbaa !53
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = call zeroext i1 @php_dom_create_object(ptr noundef %116, ptr noundef %117, ptr noundef null)
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %110, %88, %58, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xmlParseURI(ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

declare ptr @xmlStrchr(ptr noundef, i8 noundef zeroext) #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare void @xmlFreeURI(ptr noundef) #2

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createDocumentType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.4, ptr noundef %8, ptr noundef %5, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %11, align 4
  br label %72

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = call i32 @xmlValidateQName(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  call void @php_dom_throw_error(i32 noundef 14, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %11, align 4
  br label %72

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = load i64, ptr %6, align 8, !tbaa !46
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  %44 = load i64, ptr %7, align 8, !tbaa !46
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !47
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  %51 = call ptr @xmlCreateIntSubset(ptr noundef null, ptr noundef %36, ptr noundef %43, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !53
  %52 = load ptr, ptr %12, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  store i32 1, ptr %11, align 4
  br label %71

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !55
  %69 = load ptr, ptr %12, align 8, !tbaa !53
  %70 = call ptr @php_dom_instantiate_object_helper(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %72

72:                                               ; preds = %71, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i32 @xmlValidateQName(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @php_dom_instantiate_object_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr @dom_documenttype_class_entry, align 8, !tbaa !55
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.5, ptr noundef %13, ptr noundef %11, ptr noundef %14, ptr noundef %12, ptr noundef %5, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %18, align 4
  br label %232

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !59
  %40 = load ptr, ptr %17, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %17, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %18, align 4
  br label %232

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %17, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  store ptr %69, ptr %8, align 8, !tbaa !53
  %70 = load ptr, ptr %8, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._xmlDtd, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !81
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7)
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  store i32 1, ptr %18, align 4
  br label %232

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct._xmlDtd, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  call void @php_dom_throw_error(i32 noundef 4, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  store i32 1, ptr %18, align 4
  br label %232

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %80
  br label %93

92:                                               ; preds = %32
  store ptr null, ptr %17, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i64, ptr %12, align 8, !tbaa !46
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !47
  %98 = load i64, ptr %12, align 8, !tbaa !46
  %99 = trunc i64 %98 to i32
  %100 = call i32 @dom_check_qname(ptr noundef %97, ptr noundef %16, ptr noundef %15, i32 noundef 1, i32 noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !58
  %101 = load i32, ptr %10, align 4, !tbaa !58
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i64, ptr %11, align 8, !tbaa !46
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %13, align 8, !tbaa !47
  %108 = load ptr, ptr %15, align 8, !tbaa !47
  %109 = call ptr @xmlNewNs(ptr noundef null, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !56
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 14, ptr %10, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %111, %106, %103, %96
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %15, align 8, !tbaa !47
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %118 = load ptr, ptr %15, align 8, !tbaa !47
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %10, align 4, !tbaa !58
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %127 = load ptr, ptr %16, align 8, !tbaa !47
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %10, align 4, !tbaa !58
  call void @php_dom_throw_error(i32 noundef %129, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  store i32 1, ptr %18, align 4
  br label %232

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %119
  %136 = call ptr @xmlNewDoc(ptr noundef null)
  store ptr %136, ptr %6, align 8, !tbaa !85
  %137 = load ptr, ptr %6, align 8, !tbaa !85
  %138 = icmp ne ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8, !tbaa !47
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %144 = load ptr, ptr %16, align 8, !tbaa !47
  call void %143(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %139
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  store i32 1, ptr %18, align 4
  br label %232

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %8, align 8, !tbaa !53
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !53
  %156 = load ptr, ptr %6, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct._xmlDoc, ptr %156, i32 0, i32 11
  store ptr %155, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %6, align 8, !tbaa !85
  %159 = load ptr, ptr %8, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct._xmlDtd, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8, !tbaa !89
  %161 = load ptr, ptr %6, align 8, !tbaa !85
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct._xmlDtd, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8, !tbaa !84
  %164 = load ptr, ptr %8, align 8, !tbaa !53
  %165 = load ptr, ptr %6, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct._xmlDoc, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8, !tbaa !90
  %167 = load ptr, ptr %8, align 8, !tbaa !53
  %168 = load ptr, ptr %6, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct._xmlDoc, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !91
  br label %170

170:                                              ; preds = %154, %151
  %171 = load ptr, ptr %16, align 8, !tbaa !47
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %212

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !85
  %175 = load ptr, ptr %9, align 8, !tbaa !56
  %176 = load ptr, ptr %16, align 8, !tbaa !47
  %177 = call ptr @xmlNewDocNode(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef null)
  store ptr %177, ptr %7, align 8, !tbaa !92
  %178 = load ptr, ptr %7, align 8, !tbaa !92
  %179 = icmp ne ptr %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8, !tbaa !53
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct._xmlDoc, ptr %184, i32 0, i32 11
  store ptr null, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %8, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct._xmlDtd, ptr %186, i32 0, i32 5
  store ptr null, ptr %187, align 8, !tbaa !89
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct._xmlDtd, ptr %188, i32 0, i32 8
  store ptr null, ptr %189, align 8, !tbaa !84
  %190 = load ptr, ptr %6, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw %struct._xmlDoc, ptr %190, i32 0, i32 3
  store ptr null, ptr %191, align 8, !tbaa !90
  %192 = load ptr, ptr %6, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw %struct._xmlDoc, ptr %192, i32 0, i32 4
  store ptr null, ptr %193, align 8, !tbaa !91
  br label %194

194:                                              ; preds = %183, %180
  %195 = load ptr, ptr %6, align 8, !tbaa !85
  call void @xmlFreeDoc(ptr noundef %195)
  %196 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %197 = load ptr, ptr %16, align 8, !tbaa !47
  call void %196(ptr noundef %197)
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  store i32 1, ptr %18, align 4
  br label %232

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %173
  %204 = load ptr, ptr %9, align 8, !tbaa !56
  %205 = load ptr, ptr %7, align 8, !tbaa !92
  %206 = getelementptr inbounds nuw %struct._xmlNode, ptr %205, i32 0, i32 12
  store ptr %204, ptr %206, align 8, !tbaa !93
  %207 = load ptr, ptr %6, align 8, !tbaa !85
  %208 = load ptr, ptr %7, align 8, !tbaa !92
  %209 = call ptr @xmlDocSetRootElement(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %211 = load ptr, ptr %16, align 8, !tbaa !47
  call void %210(ptr noundef %211)
  br label %212

212:                                              ; preds = %203, %170
  %213 = load ptr, ptr %6, align 8, !tbaa !85
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  %215 = call zeroext i1 @php_dom_create_object(ptr noundef %213, ptr noundef %214, ptr noundef null)
  %216 = load ptr, ptr %17, align 8, !tbaa !59
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %231

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw %struct._xmlDoc, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct._dom_object, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = load ptr, ptr %17, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw %struct._dom_object, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8, !tbaa !99
  %228 = load ptr, ptr %17, align 8, !tbaa !59
  %229 = load ptr, ptr %6, align 8, !tbaa !85
  %230 = call i32 @php_libxml_increment_doc_ref(ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %218, %212
  store i32 0, ptr %18, align 4
  br label %232

232:                                              ; preds = %231, %198, %146, %130, %86, %75, %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %233 = load i32, ptr %18, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare i32 @dom_check_qname(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlNewDoc(ptr noundef) #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @xmlFreeDoc(ptr noundef) #2

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) #2

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createDocument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr @zend_empty_string, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr @dom_modern_documenttype_class_entry, align 8, !tbaa !55
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.8, ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %10, align 4
  br label %198

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct._dom_object, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct._zend_object, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  store i32 1, ptr %10, align 4
  br label %198

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct._dom_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr %71, ptr %6, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %66, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = call ptr @php_dom_private_data_create()
  store ptr %73, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !101
  %75 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !103
  %76 = call ptr @xmlNewDoc(ptr noundef @.str.9)
  store ptr %76, ptr %11, align 8, !tbaa !85
  %77 = load ptr, ptr %11, align 8, !tbaa !85
  %78 = icmp eq ptr %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  br label %184

86:                                               ; preds = %72
  %87 = call ptr @xmlStrdup(ptr noundef @.str.10)
  %88 = load ptr, ptr %11, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct._xmlDoc, ptr %88, i32 0, i32 15
  store ptr %87, ptr %89, align 8, !tbaa !105
  store ptr null, ptr %16, align 8, !tbaa !92
  %90 = load ptr, ptr %8, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !106
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  %97 = call i32 @dom_validate_and_extract(ptr noundef %95, ptr noundef %96, ptr noundef %12, ptr noundef %13)
  store i32 %97, ptr %17, align 4, !tbaa !58
  %98 = load i32, ptr %17, align 4, !tbaa !58
  %99 = icmp eq i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %107 = load ptr, ptr %15, align 8, !tbaa !103
  %108 = load ptr, ptr %13, align 8, !tbaa !47
  %109 = load ptr, ptr %13, align 8, !tbaa !47
  %110 = call i32 @xmlStrlen(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef %107, ptr noundef %108, i64 noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !56
  %114 = load ptr, ptr %11, align 8, !tbaa !85
  %115 = load ptr, ptr %18, align 8, !tbaa !56
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  %117 = call ptr @xmlNewDocNode(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef null)
  store ptr %117, ptr %16, align 8, !tbaa !92
  %118 = load ptr, ptr %16, align 8, !tbaa !92
  %119 = icmp eq ptr %118, null
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %106
  store i32 6, ptr %10, align 4
  br label %132

127:                                              ; preds = %106
  %128 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %129 = load ptr, ptr %12, align 8, !tbaa !47
  call void %128(ptr noundef %129)
  %130 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %131 = load ptr, ptr %13, align 8, !tbaa !47
  call void %130(ptr noundef %131)
  store ptr null, ptr %12, align 8, !tbaa !47
  store ptr null, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %126, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %94
  %136 = load i32, ptr %17, align 4, !tbaa !58
  call void @php_dom_throw_error(i32 noundef %136, i1 noundef zeroext true)
  store i32 7, ptr %10, align 4
  br label %138

137:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %137, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %197 [
    i32 0, label %140
    i32 6, label %184
    i32 7, label %185
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %86
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = load ptr, ptr @dom_xml_document_class_entry, align 8, !tbaa !55
  %144 = load ptr, ptr %11, align 8, !tbaa !85
  %145 = call ptr @php_dom_instantiate_object_helper(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null)
  store ptr %145, ptr %19, align 8, !tbaa !59
  %146 = load ptr, ptr %19, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct._dom_object, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  call void @dom_set_xml_class(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !101
  %150 = call ptr @php_dom_libxml_private_data_header(ptr noundef %149)
  %151 = load ptr, ptr %19, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %struct._dom_object, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %153, i32 0, i32 3
  store ptr %150, ptr %154, align 8, !tbaa !108
  %155 = load ptr, ptr %6, align 8, !tbaa !53
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %141
  %158 = load ptr, ptr %6, align 8, !tbaa !53
  %159 = load ptr, ptr %19, align 8, !tbaa !59
  %160 = load ptr, ptr %11, align 8, !tbaa !85
  %161 = call zeroext i1 @php_dom_adopt_node(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %11, align 8, !tbaa !85
  %163 = load ptr, ptr %6, align 8, !tbaa !53
  %164 = call ptr @xmlAddChild(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !85
  %166 = load ptr, ptr %6, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct._xmlDtd, ptr %166, i32 0, i32 8
  store ptr %165, ptr %167, align 8, !tbaa !84
  %168 = load ptr, ptr %6, align 8, !tbaa !53
  %169 = load ptr, ptr %11, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct._xmlDoc, ptr %169, i32 0, i32 11
  store ptr %168, ptr %170, align 8, !tbaa !86
  %171 = load ptr, ptr %6, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct._xmlDtd, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = load ptr, ptr %11, align 8, !tbaa !85
  %175 = icmp eq ptr %173, %174
  call void @llvm.assume(i1 %175)
  br label %176

176:                                              ; preds = %157, %141
  %177 = load ptr, ptr %16, align 8, !tbaa !92
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !85
  %181 = load ptr, ptr %16, align 8, !tbaa !92
  %182 = call ptr @xmlAddChild(ptr noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %179, %176
  store i32 1, ptr %10, align 4
  br label %197

184:                                              ; preds = %138, %85
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %185

185:                                              ; preds = %184, %138
  %186 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %187 = load ptr, ptr %12, align 8, !tbaa !47
  call void %186(ptr noundef %187)
  %188 = load ptr, ptr @xmlFree, align 8, !tbaa !52
  %189 = load ptr, ptr %13, align 8, !tbaa !47
  call void %188(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !85
  call void @xmlFreeDoc(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8, !tbaa !101
  call void @php_dom_private_data_destroy(ptr noundef %191)
  br label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  store i32 1, ptr %10, align 4
  br label %197

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %196, %192, %183, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %198

198:                                              ; preds = %197, %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198
  unreachable
}

declare ptr @php_dom_private_data_create() #2

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) #2

declare i32 @dom_validate_and_extract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_prefix_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xmlStrlen(ptr noundef) #2

declare void @dom_set_xml_class(ptr noundef) #2

declare ptr @php_dom_libxml_private_data_header(ptr noundef) #2

declare zeroext i1 @php_dom_adopt_node(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #2

declare void @php_dom_private_data_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_Implementation_createHTMLDocument(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.11, ptr noundef %5, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %7, align 4
  br label %135

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = call ptr @php_dom_create_html_doc()
  store ptr %31, ptr %8, align 8, !tbaa !85
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %7, align 4
  br label %134

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %30
  %47 = call ptr @xmlStrdup(ptr noundef @.str.10)
  %48 = load ptr, ptr %8, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct._xmlDoc, ptr %48, i32 0, i32 15
  store ptr %47, ptr %49, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = call ptr @xmlCreateIntSubset(ptr noundef %50, ptr noundef @.str.12, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = call ptr @php_dom_private_data_create()
  store ptr %52, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !101
  %54 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !103
  %56 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !85
  %58 = load ptr, ptr %12, align 8, !tbaa !56
  %59 = call ptr @xmlNewDocRawNode(ptr noundef %57, ptr noundef %58, ptr noundef @.str.12, ptr noundef null)
  store ptr %59, ptr %13, align 8, !tbaa !92
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = load ptr, ptr %13, align 8, !tbaa !92
  %62 = call ptr @xmlAddChild(ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  %64 = load ptr, ptr %12, align 8, !tbaa !56
  %65 = call ptr @xmlNewDocRawNode(ptr noundef %63, ptr noundef %64, ptr noundef @.str.13, ptr noundef null)
  store ptr %65, ptr %14, align 8, !tbaa !92
  %66 = load ptr, ptr %13, align 8, !tbaa !92
  %67 = load ptr, ptr %14, align 8, !tbaa !92
  %68 = call ptr @xmlAddChild(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !92
  %69 = load ptr, ptr %5, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %46
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = load ptr, ptr %12, align 8, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = call ptr @xmlNewDocRawNode(ptr noundef %72, ptr noundef %73, ptr noundef @.str.14, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !92
  %76 = load ptr, ptr %14, align 8, !tbaa !92
  %77 = load ptr, ptr %15, align 8, !tbaa !92
  %78 = call ptr @xmlAddChild(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %71, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = load ptr, ptr %12, align 8, !tbaa !56
  %82 = call ptr @xmlNewDocRawNode(ptr noundef %80, ptr noundef %81, ptr noundef @.str.15, ptr noundef null)
  store ptr %82, ptr %16, align 8, !tbaa !92
  %83 = load ptr, ptr %13, align 8, !tbaa !92
  %84 = load ptr, ptr %16, align 8, !tbaa !92
  %85 = call ptr @xmlAddChild(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8, !tbaa !92
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !92
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !92
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %16, align 8, !tbaa !92
  %102 = icmp eq ptr %101, null
  br label %103

103:                                              ; preds = %100, %97, %91, %88, %79
  %104 = phi i1 [ true, %97 ], [ true, %91 ], [ true, %88 ], [ true, %79 ], [ %102, %100 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  %112 = load ptr, ptr %8, align 8, !tbaa !85
  call void @xmlFreeDoc(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !101
  call void @php_dom_private_data_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  store i32 1, ptr %7, align 4
  br label %133

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = load ptr, ptr @dom_html_document_class_entry, align 8, !tbaa !55
  %122 = load ptr, ptr %8, align 8, !tbaa !85
  %123 = call ptr @php_dom_instantiate_object_helper(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef null)
  store ptr %123, ptr %17, align 8, !tbaa !59
  %124 = load ptr, ptr %17, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct._dom_object, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  call void @dom_set_xml_class(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !101
  %128 = call ptr @php_dom_libxml_private_data_header(ptr noundef %127)
  %129 = load ptr, ptr %17, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct._dom_object, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %131, i32 0, i32 3
  store ptr %128, ptr %132, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %134

134:                                              ; preds = %133, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %135

135:                                              ; preds = %134, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare ptr @php_dom_create_html_doc() #2

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) #2

declare ptr @xmlNewDocRawNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!44, !44, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7_xmlURI", !6, i64 0}
!50 = !{!51, !44, i64 8}
!51 = !{!"_xmlURI", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !18, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !18, i64 72, !44, i64 80}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!55 = !{!24, !24, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"_dom_object", !6, i64 0, !63, i64 8, !22, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!64 = !{!"_zend_object", !17, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !65, i64 24, !22, i64 32, !7, i64 40}
!65 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!66 = !{!62, !24, i64 40}
!67 = !{!68, !40, i64 8}
!68 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256, !72, i64 264, !72, i64 272, !72, i64 280, !72, i64 288, !72, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !65, i64 360, !73, i64 368, !74, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !22, i64 472, !18, i64 480, !22, i64 488, !40, i64 496, !7, i64 504}
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
!79 = !{!"_php_libxml_node_ptr", !80, i64 0, !18, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!81 = !{!82, !18, i64 8}
!82 = !{!"_xmlDtd", !6, i64 0, !18, i64 8, !44, i64 16, !80, i64 24, !80, i64 32, !83, i64 40, !80, i64 48, !80, i64 56, !83, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !44, i64 104, !44, i64 112, !6, i64 120}
!83 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!84 = !{!82, !83, i64 64}
!85 = !{!83, !83, i64 0}
!86 = !{!87, !54, i64 80}
!87 = !{!"_xmlDoc", !6, i64 0, !18, i64 8, !44, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !83, i64 64, !18, i64 72, !18, i64 76, !54, i64 80, !54, i64 88, !57, i64 96, !44, i64 104, !44, i64 112, !6, i64 120, !6, i64 128, !44, i64 136, !18, i64 144, !88, i64 152, !6, i64 160, !18, i64 168, !18, i64 172}
!88 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!89 = !{!82, !83, i64 40}
!90 = !{!87, !80, i64 24}
!91 = !{!87, !80, i64 32}
!92 = !{!80, !80, i64 0}
!93 = !{!94, !57, i64 96}
!94 = !{!"_xmlNode", !6, i64 0, !18, i64 8, !44, i64 16, !80, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !80, i64 56, !83, i64 64, !57, i64 72, !44, i64 80, !95, i64 88, !57, i64 96, !6, i64 104, !96, i64 112, !96, i64 114}
!95 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!96 = !{!"short", !7, i64 0}
!97 = !{!87, !6, i64 0}
!98 = !{!79, !6, i64 16}
!99 = !{!62, !63, i64 8}
!100 = !{!31, !31, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20php_dom_private_data", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!105 = !{!87, !44, i64 112}
!106 = !{!107, !19, i64 16}
!107 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!108 = !{!109, !112, i64 24}
!109 = !{!"_php_libxml_ref_obj", !6, i64 0, !110, i64 8, !111, i64 16, !112, i64 24, !113, i64 32, !18, i64 40, !18, i64 44, !18, i64 45}
!110 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!111 = !{!"", !19, i64 0}
!112 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!113 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
