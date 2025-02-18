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
%struct.smart_str = type { ptr, i64 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_string = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call ptr @xmlNewText(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %10, align 4
  br label %51

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !48
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = call ptr @dom_object_get_node(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  call void @php_libxml_node_decrement_resource(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i32 @php_libxml_increment_node_ptr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %46, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare ptr @xmlNewText(ptr noundef) #2

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @dom_object_get_node(ptr noundef) #2

declare void @php_libxml_node_decrement_resource(ptr noundef) #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_text_whole_text_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %46, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._xmlNode, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !57
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i1 [ true, %28 ], [ %41, %35 ]
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i1 [ false, %23 ], [ %43, %42 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._xmlNode, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %6, align 8, !tbaa !11
  br label %23

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %77, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = icmp eq i32 %62, 4
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ true, %54 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i1 [ false, %51 ], [ %65, %64 ]
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct._xmlNode, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._xmlNode, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  call void @smart_str_appends(ptr noundef %8, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  store ptr %80, ptr %6, align 8, !tbaa !11
  br label %51

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %83, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %84 = call ptr @smart_str_extract(ptr noundef %8)
  store ptr %84, ptr %10, align 8, !tbaa !60
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call i32 @zval_gc_flags(i32 noundef %91)
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 6, i32 262
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %98

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %100

100:                                              ; preds = %99, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_splitText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.1, ptr noundef %10)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %13, align 4
  br label %155

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !48
  %34 = load ptr, ptr %12, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %12, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %13, align 4
  br label %155

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %12, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  store ptr %63, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %10, align 8, !tbaa !82
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %13, align 4
  br label %155

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = call ptr @php_dom_get_content_or_empty(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = call i32 @xmlUTF8Strlen(ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !62
  %77 = load i64, ptr %10, align 8, !tbaa !82
  %78 = icmp sgt i64 %77, 2147483647
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %72
  %86 = load i64, ptr %10, align 8, !tbaa !82
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %11, align 4, !tbaa !62
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85, %72
  %91 = load ptr, ptr %12, align 8, !tbaa !48
  %92 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext true)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %154

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = load i64, ptr %10, align 8, !tbaa !82
  %106 = trunc i64 %105 to i32
  %107 = call ptr @xmlUTF8Strndup(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = load i64, ptr %10, align 8, !tbaa !82
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %11, align 4, !tbaa !62
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %10, align 8, !tbaa !82
  %114 = sub nsw i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = call ptr @xmlUTF8Strsub(ptr noundef %108, i32 noundef %110, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !13
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  call void @xmlNodeSetContent(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._xmlNode, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = call ptr @xmlNewDocText(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !11
  %124 = load ptr, ptr @xmlFree, align 8, !tbaa !61
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  call void %124(ptr noundef %125)
  %126 = load ptr, ptr @xmlFree, align 8, !tbaa !61
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  call void %126(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %103
  call void @php_dom_throw_error(i32 noundef 11, i1 noundef zeroext true)
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  store i32 1, ptr %13, align 4
  br label %154

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %103
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct._xmlNode, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._xmlNode, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 8, !tbaa !57
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = call ptr @xmlAddNextSibling(ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._xmlNode, ptr %147, i32 0, i32 1
  store i32 3, ptr %148, align 8, !tbaa !57
  br label %149

149:                                              ; preds = %141, %136
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = load ptr, ptr %12, align 8, !tbaa !48
  %153 = call zeroext i1 @php_dom_create_object(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %149, %131, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %155

155:                                              ; preds = %154, %67, %53, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_get_content_or_empty(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.4, %11 ]
  ret ptr %13
}

declare i32 @xmlUTF8Strlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) #2

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #2

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #2

declare ptr @xmlAddNextSibling(ptr noundef, ptr noundef) #2

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_isWhitespaceInElementContent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
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
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %8, align 4
  br label %90

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !48
  %38 = load ptr, ptr %7, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %8, align 4
  br label %90

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %7, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  store ptr %67, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = call i32 @xmlIsBlankNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 3, ptr %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  br label %90

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %89

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %8, align 4
  br label %90

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %79
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %86, %77, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare i32 @xmlIsBlankNode(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !82
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = load i8, ptr %8, align 1, !tbaa !86, !range !87, !noundef !88
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !82
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !82
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = load i64, ptr %5, align 8, !tbaa !82
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !82
  %28 = load i64, ptr %5, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !86, !range !87, !noundef !88
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = load i64, ptr %5, align 8, !tbaa !82
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = load i64, ptr %5, align 8, !tbaa !82
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !86
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i8, ptr %5, align 1, !tbaa !86, !range !87, !noundef !88
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !60
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !91
  %29 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !89
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %3, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !82
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !86, !range !87, !noundef !88
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = load i64, ptr %6, align 8, !tbaa !82
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #15
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = load i64, ptr %6, align 8, !tbaa !82
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #15
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !60
  %52 = load i64, ptr %6, align 8, !tbaa !82
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !91
  %55 = load ptr, ptr %8, align 8, !tbaa !60
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !82
  %60 = load i8, ptr %7, align 1, !tbaa !86, !range !87, !noundef !88
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !82
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !91
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !82
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !91
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !97
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !82
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !82
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !82
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !82
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
  %36 = load i64, ptr %3, align 8, !tbaa !82
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
  %46 = load i64, ptr %3, align 8, !tbaa !82
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
  %56 = load i64, ptr %3, align 8, !tbaa !82
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
  %66 = load i64, ptr %3, align 8, !tbaa !82
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
  %76 = load i64, ptr %3, align 8, !tbaa !82
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
  %86 = load i64, ptr %3, align 8, !tbaa !82
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
  %96 = load i64, ptr %3, align 8, !tbaa !82
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
  %106 = load i64, ptr %3, align 8, !tbaa !82
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
  %116 = load i64, ptr %3, align 8, !tbaa !82
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
  %126 = load i64, ptr %3, align 8, !tbaa !82
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
  %136 = load i64, ptr %3, align 8, !tbaa !82
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
  %146 = load i64, ptr %3, align 8, !tbaa !82
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
  %156 = load i64, ptr %3, align 8, !tbaa !82
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
  %166 = load i64, ptr %3, align 8, !tbaa !82
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
  %176 = load i64, ptr %3, align 8, !tbaa !82
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
  %186 = load i64, ptr %3, align 8, !tbaa !82
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
  %196 = load i64, ptr %3, align 8, !tbaa !82
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
  %206 = load i64, ptr %3, align 8, !tbaa !82
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
  %216 = load i64, ptr %3, align 8, !tbaa !82
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
  %226 = load i64, ptr %3, align 8, !tbaa !82
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
  %236 = load i64, ptr %3, align 8, !tbaa !82
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
  %246 = load i64, ptr %3, align 8, !tbaa !82
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
  %256 = load i64, ptr %3, align 8, !tbaa !82
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
  %266 = load i64, ptr %3, align 8, !tbaa !82
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
  %276 = load i64, ptr %3, align 8, !tbaa !82
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
  %286 = load i64, ptr %3, align 8, !tbaa !82
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
  %296 = load i64, ptr %3, align 8, !tbaa !82
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
  %306 = load i64, ptr %3, align 8, !tbaa !82
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
  %316 = load i64, ptr %3, align 8, !tbaa !82
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
  %326 = load i64, ptr %3, align 8, !tbaa !82
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !82
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !82
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !82
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !60
  %423 = load ptr, ptr %5, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !60
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !97
  %436 = load i64, ptr %3, align 8, !tbaa !82
  %437 = load ptr, ptr %5, align 8, !tbaa !60
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !91
  %439 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !96
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !96
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !96
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !98
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(0) }

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
!12 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !35, i64 960}
!17 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !7, i64 32, !19, i64 288, !19, i64 296, !20, i64 304, !20, i64 360, !24, i64 416, !22, i64 424, !25, i64 428, !18, i64 432, !22, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !10, i64 480, !10, i64 488, !27, i64 496, !23, i64 504, !5, i64 512, !28, i64 520, !22, i64 528, !5, i64 536, !22, i64 544, !23, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !25, i64 572, !25, i64 573, !29, i64 574, !29, i64 575, !26, i64 576, !23, i64 584, !6, i64 592, !6, i64 600, !20, i64 608, !20, i64 664, !22, i64 720, !25, i64 724, !18, i64 728, !18, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !28, i64 832, !22, i64 840, !22, i64 844, !23, i64 848, !26, i64 856, !26, i64 864, !31, i64 872, !32, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !7, i64 984, !37, i64 1080, !25, i64 1088, !7, i64 1089, !23, i64 1096, !22, i64 1104, !22, i64 1108, !38, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !39, i64 1640, !20, i64 1672, !23, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !23, i64 1784, !25, i64 1792, !22, i64 1796, !43, i64 1800, !44, i64 1808, !23, i64 1816, !45, i64 1824, !23, i64 1840, !23, i64 1848, !46, i64 1856, !7, i64 1936}
!18 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"_zend_array", !21, i64 0, !7, i64 8, !22, i64 12, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !23, i64 40, !6, i64 48}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !7, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!28 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!29 = !{!"zend_atomic_bool_s", !7, i64 0}
!30 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!32 = !{!"_zend_objects_store", !33, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!33 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!34 = !{!"_zend_lazy_objects_store", !20, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!39 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !22, i64 20, !22, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!40 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!45 = !{!"_zend_call_stack", !6, i64 0, !23, i64 8}
!46 = !{!"_zend_strtod_state", !7, i64 0, !47, i64 64, !14, i64 72}
!47 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!50 = !{!35, !35, i64 0}
!51 = !{!52, !12, i64 56}
!52 = !{!"_xmlNode", !6, i64 0, !22, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !53, i64 64, !54, i64 72, !14, i64 80, !55, i64 88, !54, i64 96, !6, i64 104, !56, i64 112, !56, i64 114}
!53 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!54 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!55 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!52, !22, i64 8}
!58 = !{!52, !14, i64 80}
!59 = !{!52, !12, i64 48}
!60 = !{!44, !44, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!22, !22, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_dom_object", !6, i64 0, !65, i64 8, !26, i64 16, !66, i64 24}
!65 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!66 = !{!"_zend_object", !21, i64 0, !22, i64 8, !22, i64 12, !28, i64 16, !67, i64 24, !26, i64 32, !7, i64 40}
!67 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!68 = !{!64, !28, i64 40}
!69 = !{!70, !44, i64 8}
!70 = !{!"_zend_class_entry", !7, i64 0, !44, i64 8, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !71, i64 232, !72, i64 240, !73, i64 248, !74, i64 256, !74, i64 264, !74, i64 272, !74, i64 280, !74, i64 288, !74, i64 296, !74, i64 304, !74, i64 312, !74, i64 320, !74, i64 328, !74, i64 336, !74, i64 344, !74, i64 352, !67, i64 360, !75, i64 368, !76, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !7, i64 440, !77, i64 448, !78, i64 456, !79, i64 464, !26, i64 472, !22, i64 480, !26, i64 488, !44, i64 496, !7, i64 504}
!71 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!72 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!73 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!74 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!75 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!76 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!77 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!78 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!79 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_php_libxml_node_ptr", !12, i64 0, !22, i64 8, !6, i64 16}
!82 = !{!23, !23, i64 0}
!83 = !{!52, !53, i64 64}
!84 = !{!52, !12, i64 40}
!85 = !{!64, !65, i64 8}
!86 = !{!25, !25, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !44, i64 0}
!90 = !{!"", !44, i64 0, !23, i64 8}
!91 = !{!92, !23, i64 16}
!92 = !{!"_zend_string", !21, i64 0, !23, i64 8, !23, i64 16, !7, i64 24}
!93 = !{!90, !23, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!96 = !{!21, !22, i64 0}
!97 = !{!92, !23, i64 8}
!98 = !{!65, !65, i64 0}
