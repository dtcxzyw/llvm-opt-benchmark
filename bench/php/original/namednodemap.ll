target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i64, ptr, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNotation = type { ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"s!s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @php_dom_get_namednodemap_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._dom_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %39

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call i32 @xmlHashSize(ptr noundef %33)
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 0, %35 ]
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = call ptr @dom_object_get_node(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct._xmlNode, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %49, ptr %8, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %57, %46
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !31
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct._xmlAttr, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %8, align 8, !tbaa !41
  br label %50

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

64:                                               ; preds = %62, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xmlHashSize(ptr noundef) #2

declare ptr @dom_object_get_node(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_namednodemap_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @php_dom_get_namednodemap_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 4, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %14

14:                                               ; preds = %6
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !47
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %101

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %71

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @xmlHashLookup(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !33
  br label %69

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @xmlHashLookup(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !49
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %41
  %52 = load i8, ptr %6, align 1, !tbaa !48, !range !51, !noundef !52
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct._xmlNotation, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct._xmlNotation, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct._xmlNotation, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call ptr @create_notation(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !33
  br label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %66, ptr %7, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %65, %54
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69, %23
  br label %100

71:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = call ptr @dom_object_get_node(ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !33
  %76 = load ptr, ptr %9, align 8, !tbaa !33
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %81)
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !57
  %91 = call ptr @php_dom_get_attribute_node(ptr noundef %84, ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !33
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  %94 = load ptr, ptr %5, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @xmlHasProp(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %92, %83
  br label %99

99:                                               ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %3
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %102
}

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) #2

declare ptr @create_notation(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare ptr @php_dom_get_attribute_node(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call ptr @php_dom_named_node_map_get_named_item(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  br label %30

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !62
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store i32 1, ptr %6, align 4
  br label %31

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call ptr @php_dom_obj_from_obj(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._dom_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  call void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i64, ptr %4, align 8, !tbaa !31
  %29 = trunc i64 %28 to i32
  %30 = call ptr @php_dom_libxml_hash_iter(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %26, %21
  br label %61

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = call ptr @dom_object_get_node(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr %42, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %52, %39
  %44 = load i64, ptr %8, align 8, !tbaa !31
  %45 = load i64, ptr %4, align 8, !tbaa !31
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load i64, ptr %8, align 8, !tbaa !31
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  store ptr %57, ptr %7, align 8, !tbaa !33
  br label %43

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %59, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

60:                                               ; preds = %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %63
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_named_node_map_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = call ptr @php_dom_named_node_map_get_item(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call zeroext i1 @php_dom_create_object(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  br label %30

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %25, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !88
  %28 = load i32, ptr %7, align 4, !tbaa !88
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !88
  %38 = load i32, ptr %8, align 4, !tbaa !88
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !88
  %48 = load i32, ptr %8, align 4, !tbaa !88
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !88
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !44
  %52 = load i32, ptr %10, align 4, !tbaa !88
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !88
  %54 = load i32, ptr %10, align 4, !tbaa !88
  %55 = load i32, ptr %7, align 4, !tbaa !88
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !48, !range !51, !noundef !52
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !88
  %65 = load i32, ptr %7, align 4, !tbaa !88
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !48, !range !51, !noundef !52
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !48, !range !51, !noundef !52
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !88
  %78 = load i32, ptr %9, align 4, !tbaa !88
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !44
  %91 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %91, ptr %12, align 8, !tbaa !44
  %92 = load ptr, ptr %12, align 8, !tbaa !44
  %93 = load i32, ptr %10, align 4, !tbaa !88
  %94 = call zeroext i1 @zend_parse_arg_long(ptr noundef %92, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !88
  store i32 9, ptr %17, align 4, !tbaa !88
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !88
  %105 = load i32, ptr %8, align 4, !tbaa !88
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !88
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !88
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !88
  %124 = load i32, ptr %10, align 4, !tbaa !88
  %125 = load ptr, ptr %14, align 8, !tbaa !89
  %126 = load i32, ptr %13, align 4, !tbaa !88
  %127 = load ptr, ptr %12, align 8, !tbaa !44
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %163 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %5, align 8, !tbaa !31
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %5, align 8, !tbaa !31
  %138 = icmp sgt i64 %137, 2147483647
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %136, %133
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1, i32 noundef 2147483647)
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !62
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  store i32 1, ptr %18, align 4
  br label %163

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %152 = load ptr, ptr %3, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = call ptr @php_dom_obj_from_obj(ptr noundef %155)
  store ptr %156, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %157 = load ptr, ptr %19, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._dom_object, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  store ptr %159, ptr %20, align 8, !tbaa !18
  %160 = load ptr, ptr %20, align 8, !tbaa !18
  %161 = load i64, ptr %5, align 8, !tbaa !31
  %162 = load ptr, ptr %4, align 8, !tbaa !44
  call void @php_dom_named_node_map_get_item_into_zval(ptr noundef %160, i64 noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %151, %146, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %164 = load i32, ptr %18, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !92
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i8, ptr %9, align 1, !tbaa !48, !range !51, !noundef !52
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !88
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.2, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %5)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !62
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %14, align 4
  br label %111

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %11, align 8, !tbaa !18
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %100

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %86

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !89
  %63 = call ptr @xmlHashLookup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !33
  br label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %10, align 8, !tbaa !89
  %69 = call ptr @xmlHashLookup(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !49
  %70 = load ptr, ptr %13, align 8, !tbaa !49
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct._xmlNotation, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %13, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct._xmlNotation, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %13, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct._xmlNotation, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = call ptr @create_notation(ptr noundef %75, ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %72, %64
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %48
  br label %99

86:                                               ; preds = %43
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call ptr @dom_object_get_node(ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !33
  %91 = load ptr, ptr %12, align 8, !tbaa !33
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = load ptr, ptr %10, align 8, !tbaa !89
  %96 = load ptr, ptr %9, align 8, !tbaa !89
  %97 = call ptr @xmlHasNsProp(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %27
  %101 = load ptr, ptr %8, align 8, !tbaa !33
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = load ptr, ptr %4, align 8, !tbaa !44
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.dom_nnodemap_object, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = call zeroext i1 @php_dom_create_object(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  br label %110

110:                                              ; preds = %103, %100
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !46
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
  br label %43

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %30, ptr %6, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i64 @php_dom_get_namednodemap_length(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %41

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %20, %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNamedNodeMap_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %24

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = call i32 @zend_create_internal_iterator_zval(ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %17
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
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
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !90
  store ptr %2, ptr %10, align 8, !tbaa !92
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !88
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !48
  %16 = load i8, ptr %11, align 1, !tbaa !48, !range !51, !noundef !52
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 0, ptr %19, align 1, !tbaa !48
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 %34, ptr %35, align 8, !tbaa !31
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !48, !range !51, !noundef !52
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 1, ptr %45, align 1, !tbaa !48
  %46 = load ptr, ptr %9, align 8, !tbaa !90
  store i64 0, ptr %46, align 8, !tbaa !31
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !48, !range !51, !noundef !52
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = load ptr, ptr %9, align 8, !tbaa !90
  %53 = load i32, ptr %12, align 4, !tbaa !88
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !90
  %58 = load i32, ptr %12, align 4, !tbaa !88
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !46
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_dom_object", !6, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!11 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!12 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!13 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !17, i64 24, !12, i64 32, !7, i64 40}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!17 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19dom_nnodemap_object", !6, i64 0}
!20 = !{!21, !15, i64 24}
!21 = !{!"dom_nnodemap_object", !5, i64 0, !22, i64 8, !15, i64 24, !15, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !24, i64 56, !26, i64 64, !5, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !29, i64 96}
!22 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!23 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!"", !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!21, !23, i64 32}
!31 = !{!27, !27, i64 0}
!32 = !{!21, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!35 = !{!36, !39, i64 88}
!36 = !{!"_xmlNode", !6, i64 0, !15, i64 8, !24, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !37, i64 64, !38, i64 72, !24, i64 80, !39, i64 88, !38, i64 96, !6, i64 104, !40, i64 112, !40, i64 114}
!37 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!38 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!39 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !39, i64 48}
!43 = !{!"_xmlAttr", !6, i64 0, !15, i64 8, !24, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !39, i64 48, !39, i64 56, !37, i64 64, !38, i64 72, !15, i64 80, !6, i64 88}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12_xmlNotation", !6, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 0}
!54 = !{!"_xmlNotation", !24, i64 0, !24, i64 8, !24, i64 16}
!55 = !{!54, !24, i64 8}
!56 = !{!54, !24, i64 16}
!57 = !{!58, !27, i64 16}
!58 = !{!"_zend_string", !14, i64 0, !27, i64 8, !27, i64 16, !7, i64 24}
!59 = !{!10, !11, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!62 = !{!63, !74, i64 960}
!63 = !{!"_zend_executor_globals", !22, i64 0, !22, i64 16, !7, i64 32, !64, i64 288, !64, i64 296, !65, i64 304, !65, i64 360, !66, i64 416, !15, i64 424, !29, i64 428, !22, i64 432, !15, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !45, i64 480, !45, i64 488, !67, i64 496, !27, i64 504, !61, i64 512, !16, i64 520, !15, i64 528, !61, i64 536, !15, i64 544, !27, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !29, i64 572, !29, i64 573, !68, i64 574, !68, i64 575, !12, i64 576, !27, i64 584, !6, i64 592, !6, i64 600, !65, i64 608, !65, i64 664, !15, i64 720, !29, i64 724, !22, i64 728, !22, i64 744, !69, i64 760, !69, i64 784, !69, i64 808, !16, i64 832, !15, i64 840, !15, i64 844, !27, i64 848, !12, i64 856, !12, i64 864, !70, i64 872, !71, i64 880, !73, i64 904, !74, i64 960, !74, i64 968, !75, i64 976, !7, i64 984, !76, i64 1080, !29, i64 1088, !7, i64 1089, !27, i64 1096, !15, i64 1104, !15, i64 1108, !77, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !78, i64 1640, !65, i64 1672, !27, i64 1728, !79, i64 1736, !80, i64 1760, !80, i64 1768, !81, i64 1776, !27, i64 1784, !29, i64 1792, !15, i64 1796, !82, i64 1800, !25, i64 1808, !27, i64 1816, !83, i64 1824, !27, i64 1840, !27, i64 1848, !84, i64 1856, !7, i64 1936}
!64 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!65 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !27, i64 40, !6, i64 48}
!66 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!67 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!68 = !{!"zend_atomic_bool_s", !7, i64 0}
!69 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!70 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!71 = !{!"_zend_objects_store", !72, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!72 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!73 = !{!"_zend_lazy_objects_store", !65, i64 0}
!74 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!75 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!76 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!77 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!78 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!79 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16}
!80 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!81 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!82 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!83 = !{!"_zend_call_stack", !6, i64 0, !27, i64 8}
!84 = !{!"_zend_strtod_state", !7, i64 0, !85, i64 64, !24, i64 72}
!85 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!86 = !{!74, !74, i64 0}
!87 = !{!36, !34, i64 48}
!88 = !{!15, !15, i64 0}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _Bool", !6, i64 0}
!94 = !{!11, !11, i64 0}
