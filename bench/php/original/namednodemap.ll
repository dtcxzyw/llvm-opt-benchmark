target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlNotation = type { ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_dom_get_namednodemap_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dom_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %37

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @xmlHashSize(ptr noundef %32)
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 0, %34 ]
  store i32 %36, ptr %2, align 4
  br label %68

37:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @dom_object_get_node(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._xmlNode, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %58, %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._xmlAttr, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._xmlAttr, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  br label %53

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %66, %35, %13
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @xmlHashSize(ptr noundef) #1

declare ptr @dom_object_get_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_namednodemap_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @php_dom_get_namednodemap_length(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_named_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %80

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %67

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xmlHashLookup(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %65

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @xmlHashLookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmlNotation, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmlNotation, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._xmlNotation, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @create_notation(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %50
  br label %64

64:                                               ; preds = %63, %39
  br label %65

65:                                               ; preds = %64, %33
  br label %66

66:                                               ; preds = %65, %23
  br label %79

67:                                               ; preds = %18
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @dom_object_get_node(ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @xmlHasProp(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %3
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) #1

declare ptr @create_notation(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @php_dom_named_node_map_get_named_item(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %29

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %29

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %27, %14
  ret void
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str, ptr noundef %6, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %33

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  %28 = getelementptr inbounds %struct._dom_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  call void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_dom_named_node_map_get_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %77

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %47

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = call ptr @php_dom_libxml_hash_iter(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @php_dom_libxml_notation_iter(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %38, %31
  br label %46

46:                                               ; preds = %45, %21
  br label %76

47:                                               ; preds = %16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @dom_object_get_node(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._xmlNode, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %58

58:                                               ; preds = %67, %54
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i1 [ false, %58 ], [ %64, %62 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load i64, ptr %8, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._xmlNode, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %58

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %73, %47
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %2
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) #1

declare ptr @php_dom_libxml_notation_iter(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @php_dom_named_node_map_get_item(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %29

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  br label %29

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %35

35:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %31, align 4
  br label %172

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %25, align 8
  %64 = load i32, ptr %24, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %30, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %30, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %30, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %172

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %24, align 4
  store ptr %103, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, ptr %16, align 4
  store ptr %105, ptr %6, align 8
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %9, align 1
  store i32 %110, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %99
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  store i64 %125, ptr %126, align 8
  br label %153

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store i8 1, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  store i64 0, ptr %139, align 8
  br label %153

140:                                              ; preds = %130, %127
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #3
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #3
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %137, %123
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %22, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %97, %58
  %173 = load i32, ptr %31, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %31, align 4
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr %27, align 4
  %185 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %217

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %19, align 8
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %19, align 8
  %192 = icmp sgt i64 %191, 2147483647
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %190, %187
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1, i32 noundef 2147483647)
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  br label %217

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %190
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct._zend_execute_data, ptr %205, i32 0, i32 4
  store ptr %206, ptr %32, align 8
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @php_dom_obj_from_obj(ptr noundef %209)
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds %struct._dom_object, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %34, align 8
  %214 = load ptr, ptr %34, align 8
  %215 = load i64, ptr %19, align 8
  %216 = load ptr, ptr %18, align 8
  call void @php_dom_named_node_map_get_item_into_zval(ptr noundef %214, i64 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %204, %199, %180
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.2, ptr noundef %11, ptr noundef %8, ptr noundef %12, ptr noundef %7)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %118

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %102

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %88

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @xmlHashLookup(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8
  br label %86

66:                                               ; preds = %55
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @xmlHashLookup(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._xmlNotation, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._xmlNotation, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct._xmlNotation, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @create_notation(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %74, %66
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %50
  br label %101

88:                                               ; preds = %45
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @dom_object_get_node(ptr noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @xmlHasNsProp(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %95, %88
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %30
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @php_dom_create_object(ptr noundef %106, ptr noundef %107, ptr noundef %110)
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %6, align 4
  br label %118

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %105, %25
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %47

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @php_dom_get_namednodemap_length(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %26
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call i32 @zend_create_internal_iterator_zval(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %20
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
