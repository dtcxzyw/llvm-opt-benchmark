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
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMDocumentFragment___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %54

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = call ptr @xmlNewDocFragment(ptr noundef null)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %54

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_dom_obj_from_obj(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @dom_object_get_node(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  call void @php_libxml_node_decrement_resource(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @php_libxml_increment_node_ptr(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %33, %24
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlNewDocFragment(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

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
define hidden void @zim_DOMDocumentFragment_appendXML(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %128

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
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
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %128

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @dom_node_is_read_only(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @dom_get_strict_error(ptr noundef %70)
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 2, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %128

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %58
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %78
  %82 = call ptr @__xmlLoadExtDtdDefaultValue()
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %84, align 4
  %85 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %13, align 4
  %87 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %87, align 4
  %88 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %88, ptr %14, align 4
  %89 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %89, ptr %15, align 4
  %90 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %90, ptr %16, align 4
  %91 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._xmlNode, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @xmlParseBalancedChunkMemory(ptr noundef %94, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %95, ptr noundef %11)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @xmlPedanticParserDefault(i32 noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %103)
  %105 = load i32, ptr %16, align 4
  %106 = call i32 @xmlLineNumbersDefault(i32 noundef %105)
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @xmlKeepBlanksDefault(i32 noundef %107)
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  br label %128

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %81
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @xmlAddChildList(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %78
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 3, ptr %126, align 8
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %116, %76, %54, %27
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @dom_node_is_read_only(ptr noundef) #1

declare i32 @dom_get_strict_error(ptr noundef) #1

declare ptr @__xmlLoadExtDtdDefaultValue() #1

declare ptr @__xmlDoValidityCheckingDefaultValue() #1

declare i32 @xmlPedanticParserDefault(i32 noundef) #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #1

declare i32 @xmlLineNumbersDefault(i32 noundef) #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) #1

declare i32 @xmlParseBalancedChunkMemory(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlAddChildList(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
