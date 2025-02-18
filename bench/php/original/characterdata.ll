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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_string = external global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lls\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
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
  %20 = load ptr, ptr %6, align 8, !tbaa !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dom_object_get_node(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @php_dom_throw_error(i32 noundef, i1 noundef zeroext) #2

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
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
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  call void @xmlNodeSetContentLen(ptr noundef %24, ptr noundef %27, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %32

32:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
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
  br label %42

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @xmlUTF8Strlen(ptr noundef %29)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %8, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %42

42:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @xmlUTF8Strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_substringData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %14, align 4
  br label %194

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %14, align 4
  br label %194

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  store ptr %69, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = call ptr @php_dom_get_content_or_empty(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !78
  %72 = load ptr, ptr %15, align 8, !tbaa !78
  %73 = call i32 @xmlUTF8Strlen(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !79
  %74 = load i64, ptr %8, align 8, !tbaa !21
  %75 = icmp sgt i64 %74, 2147483647
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %64
  %83 = load i64, ptr %9, align 8, !tbaa !21
  %84 = icmp sgt i64 %83, 2147483647
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %82, %64
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._dom_object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = call zeroext i1 @dom_get_strict_error(ptr noundef %94)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %95)
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %14, align 4
  br label %193

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load i64, ptr %8, align 8, !tbaa !21
  %107 = call zeroext i1 @dom_convert_number_unsigned(ptr noundef %105, i64 noundef %106, ptr noundef %11)
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load i64, ptr %9, align 8, !tbaa !21
  %111 = call zeroext i1 @dom_convert_number_unsigned(ptr noundef %109, i64 noundef %110, ptr noundef %10)
  br i1 %111, label %121, label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 2, ptr %116, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %14, align 4
  br label %193

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %108
  %122 = load i32, ptr %11, align 4, !tbaa !79
  %123 = load i32, ptr %12, align 4, !tbaa !79
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._dom_object, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = call zeroext i1 @dom_get_strict_error(ptr noundef %128)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %129)
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %193

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %121
  %139 = load i32, ptr %10, align 4, !tbaa !79
  %140 = load i32, ptr %12, align 4, !tbaa !79
  %141 = load i32, ptr %11, align 4, !tbaa !79
  %142 = sub i32 %140, %141
  %143 = icmp ugt i32 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4, !tbaa !79
  %146 = load i32, ptr %11, align 4, !tbaa !79
  %147 = sub i32 %145, %146
  store i32 %147, ptr %10, align 4, !tbaa !79
  br label %148

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %15, align 8, !tbaa !78
  %150 = load i32, ptr %11, align 4, !tbaa !79
  %151 = load i32, ptr %10, align 4, !tbaa !79
  %152 = call ptr @xmlUTF8Strsub(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !78
  %153 = load ptr, ptr %6, align 8, !tbaa !78
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %178

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %157 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %157, ptr %16, align 8, !tbaa !78
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %160, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %161 = load ptr, ptr %16, align 8, !tbaa !78
  %162 = load ptr, ptr %16, align 8, !tbaa !78
  %163 = call i64 @strlen(ptr noundef %162) #12
  %164 = call ptr @zend_string_init(ptr noundef %161, i64 noundef %163, i1 noundef zeroext false)
  store ptr %164, ptr %18, align 8, !tbaa !14
  %165 = load ptr, ptr %18, align 8, !tbaa !14
  %166 = load ptr, ptr %17, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !13
  %168 = load ptr, ptr %17, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 262, ptr %169, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %170

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %177 = load ptr, ptr %6, align 8, !tbaa !78
  call void %176(ptr noundef %177)
  br label %192

178:                                              ; preds = %148
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %181, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %182 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  store ptr %182, ptr %20, align 8, !tbaa !14
  %183 = load ptr, ptr %20, align 8, !tbaa !14
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !13
  %186 = load ptr, ptr %19, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 6, ptr %187, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %188

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %175
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %135, %118, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %194

194:                                              ; preds = %193, %59, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %195 = load i32, ptr %14, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_dom_get_content_or_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._xmlNode, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._xmlNode, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.2, %11 ]
  ret ptr %13
}

declare zeroext i1 @dom_get_strict_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dom_convert_number_unsigned(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i1 @php_dom_follow_spec_intern(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  store i32 %15, ptr %16, align 4, !tbaa !79
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._dom_object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = call zeroext i1 @dom_get_strict_error(ptr noundef %20)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %21)
  store i1 false, ptr %4, align 1
  br label %28

22:                                               ; preds = %13
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !83
  store i32 %25, ptr %26, align 4, !tbaa !79
  br label %27

27:                                               ; preds = %23, %22
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !21
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = load i8, ptr %6, align 1, !tbaa !85, !range !86, !noundef !87
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_appendData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_append_data(ptr noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 3, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_character_data_append_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %63

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._dom_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %9, align 4
  br label %63

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %22
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = load i64, ptr %8, align 8, !tbaa !21
  %61 = trunc i64 %60 to i32
  %62 = call i32 @xmlTextConcat(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %52, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_appendData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_append_data(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_insertData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_insert_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_character_data_insert_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %25, ptr noundef @.str.4, ptr noundef %12, ptr noundef %11, ptr noundef %15)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %17, align 4
  br label %157

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call ptr @php_dom_obj_from_obj(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._dom_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %34
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._dom_object, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %17, align 4
  br label %157

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = call ptr @php_dom_get_content_or_empty(ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !78
  %71 = load ptr, ptr %18, align 8, !tbaa !78
  %72 = call i32 @xmlUTF8Strlen(ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !79
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = icmp sgt i64 %73, 2147483647
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %63
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._dom_object, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = call zeroext i1 @dom_get_strict_error(ptr noundef %84)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %85)
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 2, ptr %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %17, align 4
  br label %156

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = load i64, ptr %12, align 8, !tbaa !21
  %97 = call zeroext i1 @dom_convert_number_unsigned(ptr noundef %95, i64 noundef %96, ptr noundef %13)
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %17, align 4
  br label %156

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i32, ptr %13, align 4, !tbaa !79
  %109 = load i32, ptr %14, align 4, !tbaa !79
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._dom_object, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = call zeroext i1 @dom_get_strict_error(ptr noundef %114)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %115)
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 2, ptr %119, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %156

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107
  %125 = load ptr, ptr %18, align 8, !tbaa !78
  %126 = load i32, ptr %13, align 4, !tbaa !79
  %127 = call ptr @xmlUTF8Strndup(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %8, align 8, !tbaa !78
  %128 = load ptr, ptr %18, align 8, !tbaa !78
  %129 = load i32, ptr %13, align 4, !tbaa !79
  %130 = load i32, ptr %14, align 4, !tbaa !79
  %131 = load i32, ptr %13, align 4, !tbaa !79
  %132 = sub nsw i32 %130, %131
  %133 = call ptr @xmlUTF8Strsub(ptr noundef %128, i32 noundef %129, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !78
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !78
  call void @xmlNodeSetContent(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = load ptr, ptr %11, align 8, !tbaa !78
  call void @xmlNodeAddContent(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = load ptr, ptr %9, align 8, !tbaa !78
  call void @xmlNodeAddContent(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %141 = load ptr, ptr %8, align 8, !tbaa !78
  call void %140(ptr noundef %141)
  %142 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %143 = load ptr, ptr %9, align 8, !tbaa !78
  call void %142(ptr noundef %143)
  %144 = load i8, ptr %6, align 1, !tbaa !85, !range !86, !noundef !87
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 3, ptr %150, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %17, align 4
  br label %156

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %124
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %152, %121, %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %157

157:                                              ; preds = %156, %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %158 = load i32, ptr %17, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_insertData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_insert_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_deleteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_delete_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_character_data_delete_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %16, align 4
  br label %179

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = call ptr @php_dom_obj_from_obj(ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._dom_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %33
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._dom_object, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  store i32 1, ptr %16, align 4
  br label %179

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._dom_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  store ptr %67, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = call ptr @php_dom_get_content_or_empty(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !78
  %70 = load ptr, ptr %17, align 8, !tbaa !78
  %71 = call i32 @xmlUTF8Strlen(ptr noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !79
  %72 = load i64, ptr %11, align 8, !tbaa !21
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %62
  %75 = load i64, ptr %11, align 8, !tbaa !21
  %76 = icmp sgt i64 %75, 2147483647
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %74
  %84 = load i64, ptr %12, align 8, !tbaa !21
  %85 = icmp sgt i64 %84, 2147483647
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = load i64, ptr %11, align 8, !tbaa !21
  %94 = load i32, ptr %14, align 4, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92, %83, %74, %62
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._dom_object, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = call zeroext i1 @dom_get_strict_error(ptr noundef %100)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %101)
  br label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %16, align 4
  br label %178

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load i64, ptr %12, align 8, !tbaa !21
  %113 = call zeroext i1 @dom_convert_number_unsigned(ptr noundef %111, i64 noundef %112, ptr noundef %13)
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 2, ptr %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  br label %178

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %110
  %124 = load i64, ptr %11, align 8, !tbaa !21
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8, !tbaa !78
  %128 = load i64, ptr %11, align 8, !tbaa !21
  %129 = trunc i64 %128 to i32
  %130 = call ptr @xmlUTF8Strsub(ptr noundef %127, i32 noundef 0, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !78
  br label %132

131:                                              ; preds = %123
  store ptr null, ptr %8, align 8, !tbaa !78
  br label %132

132:                                              ; preds = %131, %126
  %133 = load i32, ptr %13, align 4, !tbaa !79
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr %14, align 4, !tbaa !79
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %11, align 8, !tbaa !21
  %138 = sub nsw i64 %136, %137
  %139 = icmp sgt i64 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load i32, ptr %14, align 4, !tbaa !79
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %11, align 8, !tbaa !21
  %144 = sub nsw i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %13, align 4, !tbaa !79
  br label %146

146:                                              ; preds = %140, %132
  %147 = load ptr, ptr %17, align 8, !tbaa !78
  %148 = load i64, ptr %11, align 8, !tbaa !21
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %13, align 4, !tbaa !79
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4, !tbaa !79
  %153 = load i64, ptr %11, align 8, !tbaa !21
  %154 = trunc i64 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = call ptr @xmlUTF8Strsub(ptr noundef %147, i32 noundef %151, i32 noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !78
  %157 = load ptr, ptr %8, align 8, !tbaa !78
  %158 = load ptr, ptr %9, align 8, !tbaa !78
  %159 = call ptr @xmlStrcat(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !78
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = load ptr, ptr %8, align 8, !tbaa !78
  call void @xmlNodeSetContent(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %163 = load ptr, ptr %9, align 8, !tbaa !78
  call void %162(ptr noundef %163)
  %164 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %165 = load ptr, ptr %8, align 8, !tbaa !78
  call void %164(ptr noundef %165)
  %166 = load i8, ptr %6, align 1, !tbaa !85, !range !86, !noundef !87
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %177

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 3, ptr %172, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %16, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %146
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %174, %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %179

179:                                              ; preds = %178, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_deleteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_delete_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_replaceData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_replace_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_character_data_replace_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.5, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef %16)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %18, align 4
  br label %194

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call ptr @php_dom_obj_from_obj(ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._dom_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %35
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %18, align 4
  br label %194

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  store ptr %69, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = call ptr @php_dom_get_content_or_empty(ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !78
  %72 = load ptr, ptr %19, align 8, !tbaa !78
  %73 = call i32 @xmlUTF8Strlen(ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !79
  %74 = load i64, ptr %12, align 8, !tbaa !21
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %64
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = icmp sgt i64 %77, 2147483647
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %13, align 8, !tbaa !21
  %87 = icmp sgt i64 %86, 2147483647
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = load i64, ptr %12, align 8, !tbaa !21
  %96 = load i32, ptr %15, align 4, !tbaa !79
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %95, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %94, %85, %76, %64
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._dom_object, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = call zeroext i1 @dom_get_strict_error(ptr noundef %102)
  call void @php_dom_throw_error(i32 noundef 1, i1 noundef zeroext %103)
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 2, ptr %107, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %18, align 4
  br label %193

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load i64, ptr %13, align 8, !tbaa !21
  %115 = call zeroext i1 @dom_convert_number_unsigned(ptr noundef %113, i64 noundef %114, ptr noundef %14)
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %18, align 4
  br label %193

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %112
  %126 = load i64, ptr %12, align 8, !tbaa !21
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !78
  %130 = load i64, ptr %12, align 8, !tbaa !21
  %131 = trunc i64 %130 to i32
  %132 = call ptr @xmlUTF8Strsub(ptr noundef %129, i32 noundef 0, i32 noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !78
  br label %134

133:                                              ; preds = %125
  store ptr null, ptr %8, align 8, !tbaa !78
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i32, ptr %14, align 4, !tbaa !79
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr %15, align 4, !tbaa !79
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %12, align 8, !tbaa !21
  %140 = sub nsw i64 %138, %139
  %141 = icmp sgt i64 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i32, ptr %15, align 4, !tbaa !79
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %12, align 8, !tbaa !21
  %146 = sub nsw i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %14, align 4, !tbaa !79
  br label %148

148:                                              ; preds = %142, %134
  %149 = load i64, ptr %12, align 8, !tbaa !21
  %150 = load i32, ptr %15, align 4, !tbaa !79
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load ptr, ptr %19, align 8, !tbaa !78
  %155 = load i64, ptr %12, align 8, !tbaa !21
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %14, align 4, !tbaa !79
  %158 = add i32 %156, %157
  %159 = load i32, ptr %15, align 4, !tbaa !79
  %160 = load i64, ptr %12, align 8, !tbaa !21
  %161 = trunc i64 %160 to i32
  %162 = sub nsw i32 %159, %161
  %163 = call ptr @xmlUTF8Strsub(ptr noundef %154, i32 noundef %158, i32 noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !78
  br label %164

164:                                              ; preds = %153, %148
  %165 = load ptr, ptr %8, align 8, !tbaa !78
  %166 = load ptr, ptr %11, align 8, !tbaa !78
  %167 = call ptr @xmlStrcat(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !78
  %168 = load ptr, ptr %8, align 8, !tbaa !78
  %169 = load ptr, ptr %9, align 8, !tbaa !78
  %170 = call ptr @xmlStrcat(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %8, align 8, !tbaa !78
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = load ptr, ptr %8, align 8, !tbaa !78
  call void @xmlNodeSetContent(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !78
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %164
  %176 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %177 = load ptr, ptr %9, align 8, !tbaa !78
  call void %176(ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %164
  %179 = load ptr, ptr @xmlFree, align 8, !tbaa !81
  %180 = load ptr, ptr %8, align 8, !tbaa !78
  call void %179(ptr noundef %180)
  %181 = load i8, ptr %6, align 1, !tbaa !85, !range !86, !noundef !87
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 3, ptr %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %18, align 4
  br label %193

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %178
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %192, %189, %122, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %194

194:                                              ; preds = %193, %59, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Dom_CharacterData_replaceData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @dom_character_data_replace_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_intern(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._dom_object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = call zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_dom_follow_spec_doc_ref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !85, !range !86, !noundef !87
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !21
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !21
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
  %36 = load i64, ptr %3, align 8, !tbaa !21
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
  %46 = load i64, ptr %3, align 8, !tbaa !21
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
  %56 = load i64, ptr %3, align 8, !tbaa !21
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
  %66 = load i64, ptr %3, align 8, !tbaa !21
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
  %76 = load i64, ptr %3, align 8, !tbaa !21
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
  %86 = load i64, ptr %3, align 8, !tbaa !21
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
  %96 = load i64, ptr %3, align 8, !tbaa !21
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
  %106 = load i64, ptr %3, align 8, !tbaa !21
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
  %116 = load i64, ptr %3, align 8, !tbaa !21
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
  %126 = load i64, ptr %3, align 8, !tbaa !21
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
  %136 = load i64, ptr %3, align 8, !tbaa !21
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
  %146 = load i64, ptr %3, align 8, !tbaa !21
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
  %156 = load i64, ptr %3, align 8, !tbaa !21
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
  %166 = load i64, ptr %3, align 8, !tbaa !21
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
  %176 = load i64, ptr %3, align 8, !tbaa !21
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
  %186 = load i64, ptr %3, align 8, !tbaa !21
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
  %196 = load i64, ptr %3, align 8, !tbaa !21
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
  %206 = load i64, ptr %3, align 8, !tbaa !21
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
  %216 = load i64, ptr %3, align 8, !tbaa !21
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
  %226 = load i64, ptr %3, align 8, !tbaa !21
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
  %236 = load i64, ptr %3, align 8, !tbaa !21
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
  %246 = load i64, ptr %3, align 8, !tbaa !21
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
  %256 = load i64, ptr %3, align 8, !tbaa !21
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
  %266 = load i64, ptr %3, align 8, !tbaa !21
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
  %276 = load i64, ptr %3, align 8, !tbaa !21
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
  %286 = load i64, ptr %3, align 8, !tbaa !21
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
  %296 = load i64, ptr %3, align 8, !tbaa !21
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
  %306 = load i64, ptr %3, align 8, !tbaa !21
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
  %316 = load i64, ptr %3, align 8, !tbaa !21
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
  %326 = load i64, ptr %3, align 8, !tbaa !21
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !21
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !21
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
  %412 = load i64, ptr %3, align 8, !tbaa !21
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
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !85, !range !86, !noundef !87
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !89
  %436 = load i64, ptr %3, align 8, !tbaa !21
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !16
  %439 = load ptr, ptr %5, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !92
  ret i32 %10
}

declare i32 @xmlTextConcat(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #2

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) #2

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS11_dom_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_zend_string", !18, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!18 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !24, i64 80}
!23 = !{!"_xmlNode", !6, i64 0, !19, i64 8, !24, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !25, i64 64, !26, i64 72, !24, i64 80, !27, i64 88, !26, i64 96, !6, i64 104, !28, i64 112, !28, i64 114}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!26 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!27 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!31 = !{!32, !47, i64 960}
!32 = !{!"_zend_executor_globals", !33, i64 0, !33, i64 16, !7, i64 32, !34, i64 288, !34, i64 296, !35, i64 304, !35, i64 360, !36, i64 416, !19, i64 424, !37, i64 428, !33, i64 432, !19, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !10, i64 480, !10, i64 488, !39, i64 496, !20, i64 504, !30, i64 512, !40, i64 520, !19, i64 528, !30, i64 536, !19, i64 544, !20, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !37, i64 572, !37, i64 573, !41, i64 574, !41, i64 575, !38, i64 576, !20, i64 584, !6, i64 592, !6, i64 600, !35, i64 608, !35, i64 664, !19, i64 720, !37, i64 724, !33, i64 728, !33, i64 744, !42, i64 760, !42, i64 784, !42, i64 808, !40, i64 832, !19, i64 840, !19, i64 844, !20, i64 848, !38, i64 856, !38, i64 864, !43, i64 872, !44, i64 880, !46, i64 904, !47, i64 960, !47, i64 968, !48, i64 976, !7, i64 984, !49, i64 1080, !37, i64 1088, !7, i64 1089, !20, i64 1096, !19, i64 1104, !19, i64 1108, !50, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !51, i64 1640, !35, i64 1672, !20, i64 1728, !52, i64 1736, !53, i64 1760, !53, i64 1768, !54, i64 1776, !20, i64 1784, !37, i64 1792, !19, i64 1796, !55, i64 1800, !15, i64 1808, !20, i64 1816, !56, i64 1824, !20, i64 1840, !20, i64 1848, !57, i64 1856, !7, i64 1936}
!33 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!35 = !{!"_zend_array", !18, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !20, i64 40, !6, i64 48}
!36 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!37 = !{!"_Bool", !7, i64 0}
!38 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!39 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!40 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!41 = !{!"zend_atomic_bool_s", !7, i64 0}
!42 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!44 = !{!"_zend_objects_store", !45, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!45 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!46 = !{!"_zend_lazy_objects_store", !35, i64 0}
!47 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!48 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!49 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!50 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!51 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!52 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!54 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!55 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!56 = !{!"_zend_call_stack", !6, i64 0, !20, i64 8}
!57 = !{!"_zend_strtod_state", !7, i64 0, !58, i64 64, !24, i64 72}
!58 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_dom_object", !6, i64 0, !61, i64 8, !38, i64 16, !62, i64 24}
!61 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!62 = !{!"_zend_object", !18, i64 0, !19, i64 8, !19, i64 12, !40, i64 16, !63, i64 24, !38, i64 32, !7, i64 40}
!63 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!64 = !{!60, !40, i64 40}
!65 = !{!66, !15, i64 8}
!66 = !{!"_zend_class_entry", !7, i64 0, !15, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !35, i64 64, !35, i64 120, !35, i64 176, !67, i64 232, !68, i64 240, !69, i64 248, !70, i64 256, !70, i64 264, !70, i64 272, !70, i64 280, !70, i64 288, !70, i64 296, !70, i64 304, !70, i64 312, !70, i64 320, !70, i64 328, !70, i64 336, !70, i64 344, !70, i64 352, !63, i64 360, !71, i64 368, !72, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !73, i64 448, !74, i64 456, !75, i64 464, !38, i64 472, !19, i64 480, !38, i64 488, !15, i64 496, !7, i64 504}
!67 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!68 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!69 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!70 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!71 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!72 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!73 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!74 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!75 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_php_libxml_node_ptr", !12, i64 0, !19, i64 8, !6, i64 16}
!78 = !{!24, !24, i64 0}
!79 = !{!19, !19, i64 0}
!80 = !{!60, !61, i64 8}
!81 = !{!6, !6, i64 0}
!82 = !{!47, !47, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!37, !37, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!61, !61, i64 0}
!89 = !{!17, !20, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!92 = !{!18, !19, i64 0}
