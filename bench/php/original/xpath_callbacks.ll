target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_dom_xpath_callback_ns = type { %struct._zend_array, i32 }
%struct.php_dom_xpath_callbacks = type { ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._xmlXPathParserContext = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Function name must be passed as the first argument\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Handler name must be a string\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be an array with valid callbacks as values, %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"must be a valid callback name\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"must be a callable, %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"must be an array containing valid callback names\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"No callbacks were registered\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"No callback handler \22%s\22 registered\00", align 1
@dom_node_class_entry = external global ptr, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"Only objects that are instances of DOMNode can be converted to an XPath expression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callback_ns_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %3, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 0, ptr noundef @xpath_callbacks_entry_dtor, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @xpath_callbacks_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @zend_fcc_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callback_ns_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %3, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_clean_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @zend_hash_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @_efree_56(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

declare void @_efree_56(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %19

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @valuePop(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  call void @xmlXPathFreeObject(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !26
  br label %7

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @valuePop(ptr noundef) #1

declare void @xmlXPathFreeObject(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @php_dom_xpath_callback_ns_dtor(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %75, %26
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %7, align 8, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 6, ptr %8, align 4
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %69, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @php_dom_xpath_callback_ns_dtor(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %92 [
    i32 0, label %74
    i32 6, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !30
  br label %48

78:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  call void @zend_hash_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  call void @_efree_56(ptr noundef %87)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %90

90:                                               ; preds = %89, %20
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  call void @php_dom_xpath_callbacks_clean_node_list(ptr noundef %91)
  ret void

92:                                               ; preds = %72
  unreachable
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !16
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_get_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @php_dom_xpath_callback_ns_get_gc(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %75, %26
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %9, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 6, ptr %10, align 4
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %69, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @php_dom_xpath_callback_ns_get_gc(ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
    i32 6, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !30
  br label %48

78:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %81

81:                                               ; preds = %80, %20
  ret void

82:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_xpath_callback_ns_get_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct._Bucket, ptr %16, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._Bucket, ptr %20, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %59, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %37, i32 0, i32 0
  store ptr %38, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 6, ptr %10, align 4
  br label %56

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %5, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 6, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._Bucket, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !30
  br label %32

62:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

65:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = call ptr @zend_get_gc_buffer_create()
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @php_dom_xpath_callbacks_get_gc(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  call void @zend_get_gc_buffer_use(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

40:                                               ; preds = %32, %21
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = call ptr @zend_std_get_properties(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %49

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = call ptr @zend_std_get_gc(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @zend_get_gc_buffer_create() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  store i32 %21, ptr %22, align 4, !tbaa !26
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_dom_xpath_callbacks_delayed_lib_registration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %136

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct._Bucket, ptr %30, i64 0
  store ptr %31, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %130, %24
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %133

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i32 0, i32 0
  store ptr %52, ptr %12, align 8, !tbaa !14
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 6, ptr %13, align 4
  br label %127

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  store ptr %67, ptr %7, align 8, !tbaa !62
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  br label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %72, i32 0, i32 0
  store ptr %73, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %74 = load ptr, ptr %15, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct._zend_array, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct._Bucket, ptr %76, i64 0
  store ptr %77, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._zend_array, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i64 %84
  store ptr %85, ptr %17, align 8, !tbaa !30
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._zend_array, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %121, %71
  %93 = load ptr, ptr %16, align 8, !tbaa !30
  %94 = load ptr, ptr %17, align 8, !tbaa !30
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %97 = load ptr, ptr %16, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 0, i32 0
  store ptr %98, ptr %18, align 8, !tbaa !14
  %99 = load ptr, ptr %18, align 8, !tbaa !14
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 11, ptr %13, align 4
  br label %118

110:                                              ; preds = %96
  %111 = load ptr, ptr %16, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  store ptr %113, ptr %14, align 8, !tbaa !62
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !62
  %117 = load ptr, ptr %14, align 8, !tbaa !62
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %137 [
    i32 0, label %120
    i32 11, label %121
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %16, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i32 1
  store ptr %123, ptr %16, align 8, !tbaa !30
  br label %92

124:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %137 [
    i32 0, label %129
    i32 6, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._Bucket, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !30
  br label %46

133:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %136

136:                                              ; preds = %135, %3
  ret void

137:                                              ; preds = %127, %118
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = call ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !4
  %19 = load ptr, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = load ptr, ptr %10, align 8, !tbaa !62
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = load i32, ptr %13, align 4, !tbaa !26
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = call i32 @php_dom_xpath_callback_ns_update_method_handler(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = call noalias ptr @_emalloc_64()
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @php_dom_xpath_callback_ns_ctor(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %3, align 8
  br label %53

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call ptr @_zend_new_array_0()
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = call ptr @zend_hash_find_ptr(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = call noalias ptr @_emalloc_64()
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @php_dom_xpath_callback_ns_ctor(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call ptr @zend_hash_add_new_ptr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %42, %34
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

53:                                               ; preds = %51, %21
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_xpath_callback_ns_update_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !29
  store i32 %5, ptr %14, align 4, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %195

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %41 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %41, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %42 = load ptr, ptr %19, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = add i64 16, %48
  store i64 %49, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %50 = load ptr, ptr %19, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %22, align 4, !tbaa !26
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %23, align 8, !tbaa !65
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %58 = load ptr, ptr %19, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._zend_array, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = load i32, ptr %22, align 4, !tbaa !26
  %62 = sub i32 %60, %61
  store i32 %62, ptr %25, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %181, %40
  %64 = load i32, ptr %25, align 4, !tbaa !26
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %184

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %67 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %67, ptr %26, align 8, !tbaa !14
  %68 = load ptr, ptr %19, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %24, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 1
  store ptr %75, ptr %24, align 8, !tbaa !14
  %76 = load i32, ptr %22, align 4, !tbaa !26
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %20, align 8, !tbaa !65
  %78 = load i32, ptr %22, align 4, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %22, align 4, !tbaa !26
  br label %91

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %81 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %81, ptr %27, align 8, !tbaa !30
  %82 = load ptr, ptr %27, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct._Bucket, ptr %82, i64 1
  %84 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i32 0, i32 0
  store ptr %84, ptr %24, align 8, !tbaa !14
  %85 = load ptr, ptr %27, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !66
  store i64 %87, ptr %20, align 8, !tbaa !65
  %88 = load ptr, ptr %27, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct._Bucket, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  store ptr %90, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %91

91:                                               ; preds = %80, %73
  %92 = load ptr, ptr %26, align 8, !tbaa !14
  %93 = call zeroext i8 @zval_get_type(ptr noundef %92)
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 6, ptr %28, align 4
  br label %178

103:                                              ; preds = %91
  %104 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %104, ptr %18, align 8, !tbaa !62
  %105 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %105, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %106 = call noalias ptr @_emalloc_40()
  store ptr %106, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  %108 = load ptr, ptr %29, align 8, !tbaa !17
  %109 = call zeroext i1 @zend_is_callable_ex(ptr noundef %107, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %108, ptr noundef %30)
  br i1 %109, label %114, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %30, align 8, !tbaa !67
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.3, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_efree(ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_efree(ptr noundef %113)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %175

114:                                              ; preds = %103
  %115 = load ptr, ptr %29, align 8, !tbaa !17
  call void @zend_fcc_addref(ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %29, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 13, ptr %119, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %18, align 8, !tbaa !62
  %123 = icmp ne ptr %122, null
  br i1 %123, label %154, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %125 = load ptr, ptr %16, align 8, !tbaa !14
  %126 = call ptr @zval_try_get_string(ptr noundef %125)
  store ptr %126, ptr %31, align 8, !tbaa !62
  %127 = load ptr, ptr %31, align 8, !tbaa !62
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %31, align 8, !tbaa !62
  %131 = load i32, ptr %14, align 4, !tbaa !26
  %132 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %130, i32 noundef %131, i1 noundef zeroext true)
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %31, align 8, !tbaa !62
  %137 = call ptr @zend_hash_update(ptr noundef %135, ptr noundef %136, ptr noundef %17)
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !63
  %143 = load ptr, ptr %11, align 8, !tbaa !62
  %144 = load ptr, ptr %31, align 8, !tbaa !62
  call void %141(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %133
  %146 = load ptr, ptr %31, align 8, !tbaa !62
  call void @zend_string_release_ex(ptr noundef %146, i1 noundef zeroext false)
  br label %150

147:                                              ; preds = %129, %124
  %148 = load ptr, ptr %29, align 8, !tbaa !17
  call void @zend_fcc_dtor(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_efree(ptr noundef %149)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %151

150:                                              ; preds = %145
  store i32 0, ptr %28, align 4
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %152 = load i32, ptr %28, align 4
  switch i32 %152, label %175 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %174

154:                                              ; preds = %121
  %155 = load ptr, ptr %18, align 8, !tbaa !62
  %156 = load i32, ptr %14, align 4, !tbaa !26
  %157 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %155, i32 noundef %156, i1 noundef zeroext true)
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %29, align 8, !tbaa !17
  call void @zend_fcc_dtor(ptr noundef %159)
  %160 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_efree(ptr noundef %160)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %175

161:                                              ; preds = %154
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %18, align 8, !tbaa !62
  %165 = call ptr @zend_hash_update(ptr noundef %163, ptr noundef %164, ptr noundef %17)
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  %170 = load ptr, ptr %10, align 8, !tbaa !63
  %171 = load ptr, ptr %11, align 8, !tbaa !62
  %172 = load ptr, ptr %18, align 8, !tbaa !62
  call void %169(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %173, %153
  store i32 0, ptr %28, align 4
  br label %175

175:                                              ; preds = %174, %158, %151, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %176 = load i32, ptr %28, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %28, align 4
  br label %178

178:                                              ; preds = %177, %175, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %179 = load i32, ptr %28, align 4
  switch i32 %179, label %185 [
    i32 0, label %180
    i32 6, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %25, align 4, !tbaa !26
  %183 = add i32 %182, -1
  store i32 %183, ptr %25, align 4, !tbaa !26
  br label %63

184:                                              ; preds = %63
  store i32 0, ptr %28, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %186 = load i32, ptr %28, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %190, i32 0, i32 1
  store i32 2, ptr %191, align 8, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %192

192:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %193 = load i32, ptr %28, align 4
  switch i32 %193, label %258 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %257

195:                                              ; preds = %7
  %196 = load ptr, ptr %12, align 8, !tbaa !62
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %253

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8, !tbaa !62
  %200 = load i32, ptr %14, align 4, !tbaa !26
  %201 = call zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %199, i32 noundef %200)
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %258

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %204 = call noalias ptr @_emalloc_40()
  store ptr %204, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  br label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr %34, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %206 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %206, ptr %36, align 8, !tbaa !62
  %207 = load ptr, ptr %36, align 8, !tbaa !62
  %208 = load ptr, ptr %35, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !16
  %210 = load ptr, ptr %36, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = call i32 @zval_gc_flags(i32 noundef %213)
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 6, i32 262
  %218 = load ptr, ptr %35, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %220

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %32, align 8, !tbaa !17
  %223 = call zeroext i1 @zend_is_callable_ex(ptr noundef %34, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %222, ptr noundef %33)
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %33, align 8, !tbaa !67
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5, ptr noundef %225)
  %226 = load ptr, ptr %32, align 8, !tbaa !17
  call void @_efree(ptr noundef %226)
  %227 = load ptr, ptr %33, align 8, !tbaa !67
  call void @_efree(ptr noundef %227)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %250

228:                                              ; preds = %221
  %229 = load ptr, ptr %32, align 8, !tbaa !17
  call void @zend_fcc_addref(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %32, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %231, ptr %232, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 13, ptr %233, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %12, align 8, !tbaa !62
  %239 = call ptr @zend_hash_update(ptr noundef %237, ptr noundef %238, ptr noundef %17)
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !63
  %245 = load ptr, ptr %11, align 8, !tbaa !62
  %246 = load ptr, ptr %12, align 8, !tbaa !62
  call void %243(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %242, %235
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %248, i32 0, i32 1
  store i32 2, ptr %249, align 8, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %247, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %251 = load i32, ptr %28, align 4
  switch i32 %251, label %258 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %256

253:                                              ; preds = %195
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %254, i32 0, i32 1
  store i32 1, ptr %255, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %253, %252
  br label %257

257:                                              ; preds = %256, %194
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %258

258:                                              ; preds = %257, %250, %202, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %259 = load i32, ptr %8, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !62
  %20 = load i32, ptr %14, align 4, !tbaa !26
  %21 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %19, i32 noundef %20, i1 noundef zeroext false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %50

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  %26 = call ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = call noalias ptr @_emalloc_40()
  store ptr %27, ptr %17, align 8, !tbaa !17
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_fcc_dup(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 13, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %12, align 8, !tbaa !62
  %39 = call ptr @zend_hash_update(ptr noundef %37, ptr noundef %38, ptr noundef %18)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = load ptr, ptr %11, align 8, !tbaa !62
  %46 = load ptr, ptr %12, align 8, !tbaa !62
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %48, i32 0, i32 1
  store i32 2, ptr %49, align 8, !tbaa !8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %50

50:                                               ; preds = %47, %22
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = call zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !tbaa !69, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %17

16:                                               ; preds = %12
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %16, %15
  store i1 false, ptr %4, align 1
  br label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare noalias ptr @_emalloc_40() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @zend_fcc_addref(ptr noundef %7)
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !73
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !26
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  br label %70

28:                                               ; preds = %6
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !26
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = load i32, ptr %14, align 4, !tbaa !26
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = load ptr, ptr %11, align 8, !tbaa !73
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @php_dom_xpath_callback_fetch_args(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !14
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = call ptr @valuePop(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !27
  %39 = load ptr, ptr %16, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %66

50:                                               ; preds = %28
  %51 = load ptr, ptr %16, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  store ptr %53, ptr %17, align 8, !tbaa !67
  %54 = load ptr, ptr %17, align 8, !tbaa !67
  %55 = call i64 @strlen(ptr noundef %54) #13
  store i64 %55, ptr %18, align 8, !tbaa !65
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %15, align 8, !tbaa !14
  %62 = load i32, ptr %14, align 4, !tbaa !26
  %63 = load ptr, ptr %17, align 8, !tbaa !67
  %64 = load i64, ptr %18, align 8, !tbaa !65
  %65 = call i32 @php_dom_xpath_callback_dispatch(ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %50, %49
  %67 = load ptr, ptr %16, align 8, !tbaa !27
  call void @xmlXPathFreeObject(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !14
  %69 = load i32, ptr %14, align 4, !tbaa !26
  call void @php_dom_xpath_callback_cleanup_args(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %27
  %71 = load i32, ptr %13, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = call ptr @xmlXPathNewString(ptr noundef @.str.2)
  %82 = call i32 @valuePush(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %70
  %84 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %84
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_xpath_callback_fetch_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %300

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @_safe_emalloc(i64 noundef %43, i64 noundef 16, i64 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 -1
  store ptr %49, ptr %13, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %295, %41
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %298

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call ptr @valuePop(ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !27
  %58 = load ptr, ptr %15, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !79
  switch i32 %62, label %268 [
    i32 4, label %63
    i32 2, label %86
    i32 3, label %97
    i32 1, label %109
  ]

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %65 = load ptr, ptr %15, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  store ptr %67, ptr %16, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %70, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %71 = load ptr, ptr %16, align 8, !tbaa !67
  %72 = load ptr, ptr %16, align 8, !tbaa !67
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = call ptr @zend_string_init(ptr noundef %71, i64 noundef %73, i1 noundef zeroext false)
  store ptr %74, ptr %18, align 8, !tbaa !62
  %75 = load ptr, ptr %18, align 8, !tbaa !62
  %76 = load ptr, ptr %17, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !16
  %78 = load ptr, ptr %17, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 262, ptr %79, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %293

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 3, i32 2
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %293

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %99 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %99, ptr %19, align 8, !tbaa !14
  %100 = load ptr, ptr %15, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %19, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  store double %102, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %19, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 5, ptr %106, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %293

109:                                              ; preds = %55
  %110 = load i32, ptr %9, align 4, !tbaa !26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  %114 = call ptr @xmlXPathCastToString(ptr noundef %113)
  store ptr %114, ptr %20, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %116 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %116, ptr %21, align 8, !tbaa !67
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %119, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %120 = load ptr, ptr %21, align 8, !tbaa !67
  %121 = load ptr, ptr %21, align 8, !tbaa !67
  %122 = call i64 @strlen(ptr noundef %121) #13
  %123 = call ptr @zend_string_init(ptr noundef %120, i64 noundef %122, i1 noundef zeroext false)
  store ptr %123, ptr %23, align 8, !tbaa !62
  %124 = load ptr, ptr %23, align 8, !tbaa !62
  %125 = load ptr, ptr %22, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !16
  %127 = load ptr, ptr %22, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 262, ptr %128, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !67
  call void %135(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %267

137:                                              ; preds = %109
  %138 = load i32, ptr %9, align 4, !tbaa !26
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %266

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %256

145:                                              ; preds = %140
  %146 = load ptr, ptr %15, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !83
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %256

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %154 = load ptr, ptr %15, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !83
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %178

160:                                              ; preds = %153
  %161 = load ptr, ptr %15, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !83
  %166 = icmp ule i32 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call ptr @_zend_new_array_0()
  br label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %15, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !83
  %175 = call ptr @_zend_new_array(i32 noundef %174)
  br label %176

176:                                              ; preds = %169, %167
  %177 = phi ptr [ %168, %167 ], [ %175, %169 ]
  br label %185

178:                                              ; preds = %153
  %179 = load ptr, ptr %15, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !83
  %184 = call ptr @_zend_new_array(i32 noundef %183)
  br label %185

185:                                              ; preds = %178, %176
  %186 = phi ptr [ %177, %176 ], [ %184, %178 ]
  store ptr %186, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %187, ptr %25, align 8, !tbaa !14
  %188 = load ptr, ptr %24, align 8, !tbaa !29
  %189 = load ptr, ptr %25, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8, !tbaa !16
  %191 = load ptr, ptr %25, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 775, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %193

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %13, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  call void @zend_hash_real_init_packed(ptr noundef %197)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %198

198:                                              ; preds = %252, %194
  %199 = load i32, ptr %26, align 4, !tbaa !26
  %200 = load ptr, ptr %15, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i32 24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %255

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %208 = load ptr, ptr %15, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  %213 = load i32, ptr %26, align 4, !tbaa !26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  store ptr %216, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  %217 = load ptr, ptr %27, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct._xmlNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !89
  %220 = icmp eq i32 %219, 18
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %228 = load ptr, ptr %27, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct._xmlNode, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  store ptr %230, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %231 = load ptr, ptr %27, align 8, !tbaa !87
  store ptr %231, ptr %30, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %232 = load ptr, ptr %29, align 8, !tbaa !87
  %233 = load ptr, ptr %10, align 8, !tbaa !73
  %234 = call zeroext i1 @php_dom_create_object(ptr noundef %232, ptr noundef %31, ptr noundef %233)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %235 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = call ptr @php_dom_obj_from_obj(ptr noundef %236)
  store ptr %237, ptr %32, align 8, !tbaa !73
  %238 = load ptr, ptr %29, align 8, !tbaa !87
  %239 = load ptr, ptr %30, align 8, !tbaa !96
  %240 = load ptr, ptr %32, align 8, !tbaa !73
  %241 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %238, ptr noundef %239, ptr noundef %28, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %247

242:                                              ; preds = %207
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !87
  %245 = load ptr, ptr %10, align 8, !tbaa !73
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  call void %243(ptr noundef %244, ptr noundef %28, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %242, %227
  %248 = load ptr, ptr %13, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = call ptr @zend_hash_next_index_insert_new(ptr noundef %250, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %26, align 4, !tbaa !26
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %26, align 4, !tbaa !26
  br label %198

255:                                              ; preds = %206
  br label %265

256:                                              ; preds = %145, %140
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %258 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %258, ptr %33, align 8, !tbaa !14
  %259 = load ptr, ptr %33, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 0
  store ptr @zend_empty_array, ptr %260, align 8, !tbaa !16
  %261 = load ptr, ptr %33, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 7, ptr %262, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %255
  br label %266

266:                                              ; preds = %265, %137
  br label %267

267:                                              ; preds = %266, %134
  br label %293

268:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %269 = load ptr, ptr %15, align 8, !tbaa !27
  %270 = call ptr @xmlXPathCastToString(ptr noundef %269)
  store ptr %270, ptr %34, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %272 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %272, ptr %35, align 8, !tbaa !67
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %275 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %275, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %276 = load ptr, ptr %35, align 8, !tbaa !67
  %277 = load ptr, ptr %35, align 8, !tbaa !67
  %278 = call i64 @strlen(ptr noundef %277) #13
  %279 = call ptr @zend_string_init(ptr noundef %276, i64 noundef %278, i1 noundef zeroext false)
  store ptr %279, ptr %37, align 8, !tbaa !62
  %280 = load ptr, ptr %37, align 8, !tbaa !62
  %281 = load ptr, ptr %36, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8, !tbaa !16
  %283 = load ptr, ptr %36, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 1
  store i32 262, ptr %284, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %285

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %292 = load ptr, ptr %34, align 8, !tbaa !67
  call void %291(ptr noundef %292)
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %293

293:                                              ; preds = %290, %267, %108, %96, %85
  %294 = load ptr, ptr %15, align 8, !tbaa !27
  call void @xmlXPathFreeObject(ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %13, align 8, !tbaa !14
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 -1
  store ptr %297, ptr %13, align 8, !tbaa !14
  br label %50

298:                                              ; preds = %54
  %299 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %299, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %300

300:                                              ; preds = %298, %40
  %301 = load ptr, ptr %6, align 8
  ret ptr %301
}

declare void @zend_type_error(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_xpath_callback_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._zend_fcall_info, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !67
  store i64 %6, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %177

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %40 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 0
  store i64 64, ptr %40, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 2
  store ptr %16, ptr %42, align 8, !tbaa !100
  %43 = load i32, ptr %13, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 5
  store i32 %43, ptr %44, align 8, !tbaa !101
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %50 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 1
  store ptr %50, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %51 = load ptr, ptr %14, align 8, !tbaa !67
  %52 = load i64, ptr %15, align 8, !tbaa !65
  %53 = call ptr @zend_string_init(ptr noundef %51, i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %20, align 8, !tbaa !62
  %54 = load ptr, ptr %20, align 8, !tbaa !62
  %55 = load ptr, ptr %19, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !16
  %57 = load ptr, ptr %19, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 262, ptr %58, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %59

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @zend_call_function(ptr noundef %18, ptr noundef null)
  %64 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %18, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %66, i1 noundef zeroext false)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !104
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %77

76:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  %78 = load i32, ptr %17, align 4
  switch i32 %78, label %177 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %104

80:                                               ; preds = %34
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %84 = icmp eq i32 %83, 2
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.php_dom_xpath_callback_ns, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %14, align 8, !tbaa !67
  %88 = load i64, ptr %15, align 8, !tbaa !65
  %89 = call ptr @zend_hash_str_find(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !14
  %90 = load ptr, ptr %21, align 8, !tbaa !14
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %21, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %13, align 4, !tbaa !26
  %97 = load ptr, ptr %12, align 8, !tbaa !14
  call void @zend_call_known_fcc(ptr noundef %95, ptr noundef %16, i32 noundef %96, ptr noundef %97, ptr noundef null)
  br label %100

98:                                               ; preds = %80
  %99 = load ptr, ptr %14, align 8, !tbaa !67
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %99)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %101

100:                                              ; preds = %92
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %177 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %79
  %105 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %176

108:                                              ; preds = %104
  %109 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct._zend_object, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr @dom_node_class_entry, align 8, !tbaa !126
  %118 = call zeroext i1 @instanceof_function(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %119, label %143

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = call ptr @_zend_new_array_0()
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8, !tbaa !23
  br label %128

128:                                              ; preds = %124, %119
  %129 = call i32 @zval_addref_p(ptr noundef %16)
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = call ptr @zend_hash_next_index_insert_new(ptr noundef %132, ptr noundef %16)
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = call ptr @php_dom_obj_from_obj(ptr noundef %135)
  store ptr %136, ptr %23, align 8, !tbaa !73
  %137 = load ptr, ptr %23, align 8, !tbaa !73
  %138 = call ptr @dom_object_get_node(ptr noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !87
  %139 = load ptr, ptr %11, align 8, !tbaa !24
  %140 = load ptr, ptr %22, align 8, !tbaa !87
  %141 = call ptr @xmlXPathNewNodeSet(ptr noundef %140)
  %142 = call i32 @valuePush(ptr noundef %139, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %175

143:                                              ; preds = %112, %108
  %144 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %159

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %11, align 8, !tbaa !24
  %153 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 3
  %156 = zext i1 %155 to i32
  %157 = call ptr @xmlXPathNewBoolean(i32 noundef %156)
  %158 = call i32 @valuePush(ptr noundef %152, ptr noundef %157)
  br label %174

159:                                              ; preds = %147
  %160 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.10)
  call void @zval_ptr_dtor(ptr noundef %16)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %177

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %165 = call ptr @zval_get_string(ptr noundef %16)
  store ptr %165, ptr %24, align 8, !tbaa !62
  %166 = load ptr, ptr %11, align 8, !tbaa !24
  %167 = load ptr, ptr %24, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = call ptr @xmlXPathNewString(ptr noundef %169)
  %171 = call i32 @valuePush(ptr noundef %166, ptr noundef %170)
  %172 = load ptr, ptr %24, align 8, !tbaa !62
  call void @zend_string_release_ex(ptr noundef %172, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %173

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %151
  br label %175

175:                                              ; preds = %174, %128
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %176

176:                                              ; preds = %175, %104
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %176, %163, %101, %77, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_xpath_callback_cleanup_args(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i64 %17
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !26
  br label %9

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

declare i32 @valuePush(ptr noundef, ptr noundef) #1

declare ptr @xmlXPathNewString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !73
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %20, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load i32, ptr %13, align 4, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !73
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @php_dom_xpath_callback_fetch_args(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._xmlXPathParserContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  store ptr %31, ptr %15, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.php_dom_xpath_callbacks, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %15, align 8, !tbaa !67
  %40 = load ptr, ptr %15, align 8, !tbaa !67
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = call ptr @zend_hash_str_find_ptr(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._xmlXPathParserContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  store ptr %49, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %50 = load ptr, ptr %17, align 8, !tbaa !67
  %51 = call i64 @strlen(ptr noundef %50) #13
  store i64 %51, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %14, align 8, !tbaa !14
  %56 = load i32, ptr %13, align 4, !tbaa !26
  %57 = load ptr, ptr %17, align 8, !tbaa !67
  %58 = load i64, ptr %18, align 8, !tbaa !65
  %59 = call i32 @php_dom_xpath_callback_dispatch(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %19, align 4, !tbaa !26
  %60 = load ptr, ptr %14, align 8, !tbaa !14
  %61 = load i32, ptr %13, align 4, !tbaa !26
  call void @php_dom_xpath_callback_cleanup_args(ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %19, align 4, !tbaa !26
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %6
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = call ptr @xmlXPathNewString(ptr noundef @.str.2)
  %73 = call i32 @valuePush(ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %6
  %75 = load i32, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %75
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !65
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dtor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  call void @zend_object_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  call void @zend_release_fcall_info_cache(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_release_fcall_info_cache(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !146
  ret i32 %12
}

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_fcc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @zend_get_gc_buffer_add_obj(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  call void @zend_get_gc_buffer_add_obj(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !58
  ret void
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare noalias ptr @_emalloc_64() #1

declare ptr @_zend_new_array_0() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_new_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = call ptr @zend_hash_add_new(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = icmp eq ptr %13, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %22 = call noalias ptr @_emalloc_256()
  store ptr %22, ptr %3, align 8, !tbaa !148
  %23 = load ptr, ptr %3, align 8, !tbaa !148
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 256, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.anon.13, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !148
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %34

34:                                               ; preds = %21, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !69, !range !71, !noundef !72
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = call zeroext i1 @zend_str_has_nul_byte(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %34

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @xmlValidateNCName(ptr noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %34

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %22
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31, %20, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare noalias ptr @_emalloc_256() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !146
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %15
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_str_has_nul_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = icmp ne i64 %5, %9
  ret i1 %10
}

declare i32 @xmlValidateNCName(ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !65
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !65
  %10 = load i8, ptr %6, align 1, !tbaa !69, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = load i64, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

declare ptr @xmlXPathCastToString(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !65
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !65
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !65
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
  %36 = load i64, ptr %3, align 8, !tbaa !65
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
  %46 = load i64, ptr %3, align 8, !tbaa !65
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
  %56 = load i64, ptr %3, align 8, !tbaa !65
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
  %66 = load i64, ptr %3, align 8, !tbaa !65
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
  %76 = load i64, ptr %3, align 8, !tbaa !65
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
  %86 = load i64, ptr %3, align 8, !tbaa !65
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
  %96 = load i64, ptr %3, align 8, !tbaa !65
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
  %106 = load i64, ptr %3, align 8, !tbaa !65
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
  %116 = load i64, ptr %3, align 8, !tbaa !65
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
  %126 = load i64, ptr %3, align 8, !tbaa !65
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
  %136 = load i64, ptr %3, align 8, !tbaa !65
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
  %146 = load i64, ptr %3, align 8, !tbaa !65
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
  %156 = load i64, ptr %3, align 8, !tbaa !65
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
  %166 = load i64, ptr %3, align 8, !tbaa !65
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
  %176 = load i64, ptr %3, align 8, !tbaa !65
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
  %186 = load i64, ptr %3, align 8, !tbaa !65
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
  %196 = load i64, ptr %3, align 8, !tbaa !65
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
  %206 = load i64, ptr %3, align 8, !tbaa !65
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
  %216 = load i64, ptr %3, align 8, !tbaa !65
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
  %226 = load i64, ptr %3, align 8, !tbaa !65
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
  %236 = load i64, ptr %3, align 8, !tbaa !65
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
  %246 = load i64, ptr %3, align 8, !tbaa !65
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
  %256 = load i64, ptr %3, align 8, !tbaa !65
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
  %266 = load i64, ptr %3, align 8, !tbaa !65
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
  %276 = load i64, ptr %3, align 8, !tbaa !65
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
  %286 = load i64, ptr %3, align 8, !tbaa !65
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
  %296 = load i64, ptr %3, align 8, !tbaa !65
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
  %306 = load i64, ptr %3, align 8, !tbaa !65
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
  %316 = load i64, ptr %3, align 8, !tbaa !65
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
  %326 = load i64, ptr %3, align 8, !tbaa !65
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !65
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !65
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !65
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !62
  %423 = load ptr, ptr %5, align 8, !tbaa !62
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !69, !range !71, !noundef !72
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !62
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !16
  %434 = load ptr, ptr %5, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !151
  %436 = load i64, ptr %3, align 8, !tbaa !65
  %437 = load ptr, ptr %5, align 8, !tbaa !62
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !149
  %439 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  ret i32 %10
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %14, ptr %11, align 8, !tbaa !148
  %15 = load ptr, ptr %11, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noalias ptr @_emalloc_256()
  store ptr %27, ptr %11, align 8, !tbaa !148
  %28 = load ptr, ptr %11, align 8, !tbaa !148
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !148
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare ptr @xmlXPathNewNodeSet(ptr noundef) #1

declare ptr @xmlXPathNewBoolean(i32 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 56}
!9 = !{!"", !10, i64 0, !12, i64 56}
!10 = !{!"_zend_array", !11, i64 0, !6, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !5, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS22_zend_fcall_info_cache", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22_xmlXPathParserContext", !5, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15_xmlXPathObject", !5, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7_Bucket", !5, i64 0}
!32 = !{!10, !12, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12_zval_struct", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !21, i64 32}
!40 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !42, i64 24, !21, i64 32, !6, i64 40}
!41 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!42 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!43 = !{!40, !41, i64 16}
!44 = !{!45, !12, i64 32}
!45 = !{!"_zend_class_entry", !6, i64 0, !46, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !10, i64 120, !10, i64 176, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !42, i64 360, !51, i64 368, !52, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !6, i64 440, !53, i64 448, !54, i64 456, !55, i64 464, !21, i64 472, !12, i64 480, !21, i64 488, !46, i64 496, !6, i64 504}
!46 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!47 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!48 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!49 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!50 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!51 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!52 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!53 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!54 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!55 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!56 = !{!57, !15, i64 16}
!57 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!58 = !{!57, !15, i64 0}
!59 = !{!60, !46, i64 24}
!60 = !{!"_Bucket", !61, i64 0, !13, i64 16, !46, i64 24}
!61 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!62 = !{!46, !46, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16_xmlXPathContext", !5, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!60, !13, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_Bool", !6, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11_dom_object", !5, i64 0}
!75 = !{!76, !68, i64 32}
!76 = !{!"_xmlXPathObject", !12, i64 0, !77, i64 8, !12, i64 16, !78, i64 24, !68, i64 32, !5, i64 40, !12, i64 48, !5, i64 56, !12, i64 64}
!77 = !{!"p1 _ZTS11_xmlNodeSet", !5, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!76, !12, i64 0}
!80 = !{!76, !12, i64 16}
!81 = !{!76, !78, i64 24}
!82 = !{!76, !77, i64 8}
!83 = !{!84, !12, i64 0}
!84 = !{!"_xmlNodeSet", !12, i64 0, !12, i64 4, !85, i64 8}
!85 = !{!"p2 _ZTS8_xmlNode", !5, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!89 = !{!90, !12, i64 8}
!90 = !{!"_xmlNode", !5, i64 0, !12, i64 8, !68, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48, !88, i64 56, !91, i64 64, !92, i64 72, !68, i64 80, !93, i64 88, !92, i64 96, !5, i64 104, !94, i64 112, !94, i64 114}
!91 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!92 = !{!"p1 _ZTS6_xmlNs", !5, i64 0}
!93 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = !{!90, !5, i64 0}
!96 = !{!92, !92, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"_zend_fcall_info", !13, i64 0, !61, i64 8, !15, i64 24, !15, i64 32, !34, i64 40, !12, i64 48, !21, i64 56}
!99 = !{!98, !34, i64 40}
!100 = !{!98, !15, i64 24}
!101 = !{!98, !12, i64 48}
!102 = !{!98, !15, i64 32}
!103 = !{!98, !21, i64 56}
!104 = !{!105, !34, i64 960}
!105 = !{!"_zend_executor_globals", !61, i64 0, !61, i64 16, !6, i64 32, !106, i64 288, !106, i64 296, !10, i64 304, !10, i64 360, !107, i64 416, !12, i64 424, !70, i64 428, !61, i64 432, !12, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !15, i64 480, !15, i64 488, !108, i64 496, !13, i64 504, !109, i64 512, !41, i64 520, !12, i64 528, !109, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !70, i64 572, !70, i64 573, !110, i64 574, !110, i64 575, !21, i64 576, !13, i64 584, !5, i64 592, !5, i64 600, !10, i64 608, !10, i64 664, !12, i64 720, !70, i64 724, !61, i64 728, !61, i64 744, !111, i64 760, !111, i64 784, !111, i64 808, !41, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !21, i64 856, !21, i64 864, !112, i64 872, !113, i64 880, !115, i64 904, !34, i64 960, !34, i64 968, !116, i64 976, !6, i64 984, !117, i64 1080, !70, i64 1088, !6, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !118, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !119, i64 1640, !10, i64 1672, !13, i64 1728, !57, i64 1736, !120, i64 1760, !120, i64 1768, !121, i64 1776, !13, i64 1784, !70, i64 1792, !12, i64 1796, !122, i64 1800, !46, i64 1808, !13, i64 1816, !123, i64 1824, !13, i64 1840, !13, i64 1848, !124, i64 1856, !6, i64 1936}
!106 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!107 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!108 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!109 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!110 = !{!"zend_atomic_bool_s", !6, i64 0}
!111 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16}
!112 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!113 = !{!"_zend_objects_store", !114, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!114 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!115 = !{!"_zend_lazy_objects_store", !10, i64 0}
!116 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!117 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!118 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!119 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!120 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!121 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!122 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!123 = !{!"_zend_call_stack", !5, i64 0, !13, i64 8}
!124 = !{!"_zend_strtod_state", !6, i64 0, !125, i64 64, !68, i64 72}
!125 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!126 = !{!41, !41, i64 0}
!127 = !{!128, !64, i64 24}
!128 = !{!"_xmlXPathParserContext", !68, i64 0, !68, i64 8, !12, i64 16, !64, i64 24, !28, i64 32, !12, i64 40, !12, i64 44, !129, i64 48, !130, i64 56, !12, i64 64, !88, i64 72, !12, i64 80}
!129 = !{!"p2 _ZTS15_xmlXPathObject", !5, i64 0}
!130 = !{!"p1 _ZTS17_xmlXPathCompExpr", !5, i64 0}
!131 = !{!132, !68, i64 176}
!132 = !{!"_xmlXPathContext", !91, i64 0, !88, i64 8, !12, i64 16, !12, i64 20, !133, i64 24, !12, i64 32, !12, i64 36, !134, i64 40, !12, i64 48, !12, i64 52, !133, i64 56, !12, i64 64, !12, i64 68, !135, i64 72, !136, i64 80, !12, i64 88, !5, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !88, i64 120, !88, i64 128, !133, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !68, i64 168, !68, i64 176, !5, i64 184, !5, i64 192, !136, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !137, i64 232, !88, i64 320, !138, i64 328, !12, i64 336, !5, i64 344, !13, i64 352, !13, i64 360, !12, i64 368}
!133 = !{!"p1 _ZTS13_xmlHashTable", !5, i64 0}
!134 = !{!"p1 _ZTS13_xmlXPathType", !5, i64 0}
!135 = !{!"p1 _ZTS13_xmlXPathAxis", !5, i64 0}
!136 = !{!"p2 _ZTS6_xmlNs", !5, i64 0}
!137 = !{!"_xmlError", !12, i64 0, !12, i64 4, !68, i64 8, !12, i64 16, !68, i64 24, !12, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !12, i64 64, !12, i64 68, !5, i64 72, !5, i64 80}
!138 = !{!"p1 _ZTS8_xmlDict", !5, i64 0}
!139 = !{!132, !68, i64 168}
!140 = !{!141, !50, i64 0}
!141 = !{!"_zend_fcall_info_cache", !50, i64 0, !41, i64 8, !41, i64 16, !34, i64 24, !34, i64 32}
!142 = !{!141, !34, i64 24}
!143 = !{!141, !34, i64 32}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!146 = !{!11, !12, i64 0}
!147 = !{!57, !15, i64 8}
!148 = !{!50, !50, i64 0}
!149 = !{!150, !13, i64 16}
!150 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!151 = !{!150, !13, i64 8}
!152 = !{!141, !41, i64 16}
