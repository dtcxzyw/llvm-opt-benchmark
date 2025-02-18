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
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr___construct(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %13, align 4
  br label %67

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !50
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = call i32 @xmlValidateName(ptr noundef %32, i32 noundef 0)
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %12, align 8, !tbaa !52
  %35 = load i64, ptr %12, align 8, !tbaa !52
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  call void @php_dom_throw_error(i32 noundef 5, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %13, align 4
  br label %67

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call ptr @xmlNewProp(ptr noundef null, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %13, align 4
  br label %67

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  %57 = call ptr @dom_object_get_node(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  call void @php_libxml_node_decrement_resource(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !50
  %66 = call i32 @php_libxml_increment_node_ptr(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %50, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dom_object_get_node(ptr noundef) #2

declare void @php_libxml_node_decrement_resource(ptr noundef) #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call ptr @dom_object_get_node(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %8, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %33, ptr %10, align 8, !tbaa !54
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 262, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %64

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._xmlAttr, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %11, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %48, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = call i64 @strlen(ptr noundef %50) #12
  %52 = call ptr @zend_string_init(ptr noundef %49, i64 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %13, align 8, !tbaa !54
  %53 = load ptr, ptr %13, align 8, !tbaa !54
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 262, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %58

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare ptr @dom_node_get_node_name_attribute_or_element(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !52
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !52
  %10 = load i8, ptr %6, align 1, !tbaa !64, !range !65, !noundef !66
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_specified_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 3, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @dom_attr_value_will_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._xmlAttr, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._xmlAttr, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @xmlRemoveID(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._xmlAttr, ptr %15, i32 0, i32 10
  store i32 2, ptr %16, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct._dom_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  call void @dom_mark_ids_modified(ptr noundef %20)
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dom_mark_ids_modified(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @dom_mark_document_cache_as_modified_since_parsing(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_value_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
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
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @php_dom_get_content_into_zval(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_value_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call ptr @dom_object_get_node(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dom_attr_value_will_change(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %8, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dom_remove_all_children(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %28)
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._xmlAttr, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = trunc i64 %39 to i32
  %41 = call ptr @xmlNewDocTextLen(ptr noundef %33, ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call ptr @xmlAddChild(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = trunc i64 %52 to i32
  call void @xmlNodeSetContentLen(ptr noundef %46, ptr noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %45, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare void @dom_remove_all_children(ptr noundef) #2

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #2

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_owner_element_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = call zeroext i1 @php_dom_create_nullable_object(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare zeroext i1 @php_dom_create_nullable_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_attr_schema_type_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMAttr_isId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !50
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._zend_object, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %7, align 4
  br label %72

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct._dom_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  store ptr %58, ptr %6, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._xmlAttr, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !67
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 3, i32 2
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %69, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dom_compare_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @php_libxml_attr_value(ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i32 @xmlStrEqual(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !64
  %15 = load i8, ptr %5, align 1, !tbaa !64, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @xmlFree, align 8, !tbaa !90
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i8, ptr %7, align 1, !tbaa !64, !range !65, !noundef !66
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %22
}

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !65, !noundef !66
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !52
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !52
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
  %36 = load i64, ptr %3, align 8, !tbaa !52
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
  %46 = load i64, ptr %3, align 8, !tbaa !52
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
  %56 = load i64, ptr %3, align 8, !tbaa !52
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
  %66 = load i64, ptr %3, align 8, !tbaa !52
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
  %76 = load i64, ptr %3, align 8, !tbaa !52
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
  %86 = load i64, ptr %3, align 8, !tbaa !52
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
  %96 = load i64, ptr %3, align 8, !tbaa !52
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
  %106 = load i64, ptr %3, align 8, !tbaa !52
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
  %116 = load i64, ptr %3, align 8, !tbaa !52
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
  %126 = load i64, ptr %3, align 8, !tbaa !52
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
  %136 = load i64, ptr %3, align 8, !tbaa !52
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
  %146 = load i64, ptr %3, align 8, !tbaa !52
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
  %156 = load i64, ptr %3, align 8, !tbaa !52
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
  %166 = load i64, ptr %3, align 8, !tbaa !52
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
  %176 = load i64, ptr %3, align 8, !tbaa !52
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
  %186 = load i64, ptr %3, align 8, !tbaa !52
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
  %196 = load i64, ptr %3, align 8, !tbaa !52
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
  %206 = load i64, ptr %3, align 8, !tbaa !52
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
  %216 = load i64, ptr %3, align 8, !tbaa !52
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
  %226 = load i64, ptr %3, align 8, !tbaa !52
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
  %236 = load i64, ptr %3, align 8, !tbaa !52
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
  %246 = load i64, ptr %3, align 8, !tbaa !52
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
  %256 = load i64, ptr %3, align 8, !tbaa !52
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
  %266 = load i64, ptr %3, align 8, !tbaa !52
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
  %276 = load i64, ptr %3, align 8, !tbaa !52
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
  %286 = load i64, ptr %3, align 8, !tbaa !52
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
  %296 = load i64, ptr %3, align 8, !tbaa !52
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
  %306 = load i64, ptr %3, align 8, !tbaa !52
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
  %316 = load i64, ptr %3, align 8, !tbaa !52
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
  %326 = load i64, ptr %3, align 8, !tbaa !52
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !52
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !52
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
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
  %412 = load i64, ptr %3, align 8, !tbaa !52
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !54
  %423 = load ptr, ptr %5, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !64, !range !65, !noundef !66
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !91
  %436 = load i64, ptr %3, align 8, !tbaa !52
  %437 = load ptr, ptr %5, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !70
  %439 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dom_mark_document_cache_as_modified_since_parsing(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = call i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %6)
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = call i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %15)
  %17 = add i64 %16, 1
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i64 [ %17, %14 ], [ %22, %18 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @dom_minimum_modification_nr_since_parsing(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 255
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 1, i32 2
  %10 = sext i32 %9 to i64
  ret i64 %10
}

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
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!12 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !37, i64 960}
!19 = !{!"_zend_executor_globals", !20, i64 0, !20, i64 16, !7, i64 32, !21, i64 288, !21, i64 296, !22, i64 304, !22, i64 360, !26, i64 416, !24, i64 424, !27, i64 428, !20, i64 432, !24, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !10, i64 480, !10, i64 488, !29, i64 496, !25, i64 504, !5, i64 512, !30, i64 520, !24, i64 528, !5, i64 536, !24, i64 544, !25, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !27, i64 572, !27, i64 573, !31, i64 574, !31, i64 575, !28, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !22, i64 608, !22, i64 664, !24, i64 720, !27, i64 724, !20, i64 728, !20, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !30, i64 832, !24, i64 840, !24, i64 844, !25, i64 848, !28, i64 856, !28, i64 864, !33, i64 872, !34, i64 880, !36, i64 904, !37, i64 960, !37, i64 968, !38, i64 976, !7, i64 984, !39, i64 1080, !27, i64 1088, !7, i64 1089, !25, i64 1096, !24, i64 1104, !24, i64 1108, !40, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !41, i64 1640, !22, i64 1672, !25, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !25, i64 1784, !27, i64 1792, !24, i64 1796, !45, i64 1800, !46, i64 1808, !25, i64 1816, !47, i64 1824, !25, i64 1840, !25, i64 1848, !48, i64 1856, !7, i64 1936}
!20 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!21 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"_zend_array", !23, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !25, i64 40, !6, i64 48}
!23 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!24 = !{!"int", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!31 = !{!"zend_atomic_bool_s", !7, i64 0}
!32 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!34 = !{!"_zend_objects_store", !35, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!35 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!36 = !{!"_zend_lazy_objects_store", !22, i64 0}
!37 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!38 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!39 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!41 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !24, i64 20, !24, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!42 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!46 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!47 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!48 = !{!"_zend_strtod_state", !7, i64 0, !49, i64 64, !16, i64 72}
!49 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!46, !46, i64 0}
!55 = !{!56, !16, i64 16}
!56 = !{!"_xmlAttr", !6, i64 0, !24, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !57, i64 64, !58, i64 72, !24, i64 80, !6, i64 88}
!57 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!58 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_dom_object", !6, i64 0, !61, i64 8, !28, i64 16, !62, i64 24}
!61 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!62 = !{!"_zend_object", !23, i64 0, !24, i64 8, !24, i64 12, !30, i64 16, !63, i64 24, !28, i64 32, !7, i64 40}
!63 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!64 = !{!27, !27, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!56, !24, i64 80}
!68 = !{!56, !57, i64 64}
!69 = !{!61, !61, i64 0}
!70 = !{!71, !25, i64 16}
!71 = !{!"_zend_string", !23, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!72 = !{!73, !14, i64 40}
!73 = !{!"_xmlNode", !6, i64 0, !24, i64 8, !16, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !57, i64 64, !58, i64 72, !16, i64 80, !12, i64 88, !58, i64 96, !6, i64 104, !74, i64 112, !74, i64 114}
!74 = !{!"short", !7, i64 0}
!75 = !{!60, !6, i64 0}
!76 = !{!60, !30, i64 40}
!77 = !{!78, !46, i64 8}
!78 = !{!"_zend_class_entry", !7, i64 0, !46, i64 8, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !22, i64 64, !22, i64 120, !22, i64 176, !79, i64 232, !80, i64 240, !81, i64 248, !82, i64 256, !82, i64 264, !82, i64 272, !82, i64 280, !82, i64 288, !82, i64 296, !82, i64 304, !82, i64 312, !82, i64 320, !82, i64 328, !82, i64 336, !82, i64 344, !82, i64 352, !63, i64 360, !83, i64 368, !84, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !24, i64 424, !24, i64 428, !24, i64 432, !24, i64 436, !7, i64 440, !85, i64 448, !86, i64 456, !87, i64 464, !28, i64 472, !24, i64 480, !28, i64 488, !46, i64 496, !7, i64 504}
!79 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!80 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!81 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!82 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!83 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!84 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!85 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!86 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!87 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!88 = !{!89, !14, i64 0}
!89 = !{!"_php_libxml_node_ptr", !14, i64 0, !24, i64 8, !6, i64 16}
!90 = !{!6, !6, i64 0}
!91 = !{!71, !25, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!94 = !{!24, !24, i64 0}
!95 = !{!23, !24, i64 0}
!96 = !{!97, !25, i64 16}
!97 = !{!"_php_libxml_ref_obj", !6, i64 0, !98, i64 8, !99, i64 16, !100, i64 24, !101, i64 32, !24, i64 40, !24, i64 44, !24, i64 45}
!98 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!99 = !{!"", !25, i64 0}
!100 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!101 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
