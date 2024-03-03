target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.php_dom_xpath_callback_ns = type { %struct._zend_array, i32 }
%struct.php_dom_xpath_callbacks = type { ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._xmlXPathParserContext = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32 }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Function name must be passed as the first argument\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Handler name must be a string\00", align 1
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be an array with valid callbacks as values, %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"must be a valid callback name\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"must be a callable, %s\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"FCC Not initialized, possibly refetch trampoline freed by ZPP?\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"must be an array containing valid callback names\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"No callbacks were registered\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"No callback handler \22%s\22 registered\00", align 1
@dom_node_class_entry = external global ptr, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"Only objects that are instances of DOMNode can be converted to an XPath expression\00", align 1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callback_ns_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %3, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %4, i32 noundef 0, ptr noundef @xpath_callbacks_entry_dtor, i1 noundef zeroext false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @xpath_callbacks_entry_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  call void @zend_objects_store_del(ptr noundef %33) #8
  br label %43

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -1008
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  call void @gc_possible_root(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %34
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %6, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %45) #8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  call void @zend_objects_store_del(ptr noundef %63) #8
  br label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  call void @gc_possible_root(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %70, %64
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %76 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callback_ns_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %3, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %4)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_clean_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @zend_hash_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_efree_56(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

declare void @_efree_56(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_clean_argument_stack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @valuePop(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @xmlXPathFreeObject(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xmlXPathNewString(ptr noundef @.str)
  %21 = call i32 @valuePush(ptr noundef %19, ptr noundef %20)
  ret void
}

declare ptr @valuePop(ptr noundef) #1

declare void @xmlXPathFreeObject(ptr noundef) #1

declare i32 @valuePush(ptr noundef, ptr noundef) #1

declare ptr @xmlXPathNewString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @php_dom_xpath_callback_ns_dtor(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %73, %26
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %73

67:                                               ; preds = %52
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  call void @php_dom_xpath_callback_ns_dtor(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._Bucket, ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @zend_hash_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_efree_56(ptr noundef %84)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %20
  %87 = load ptr, ptr %3, align 8
  call void @php_dom_xpath_callbacks_clean_node_list(ptr noundef %87)
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_get_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @php_dom_xpath_callback_ns_get_gc(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %73, %26
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %73

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  call void @php_dom_xpath_callback_ns_get_gc(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._Bucket, ptr %74, i32 1
  store ptr %75, ptr %8, align 8
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %20
  ret void
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %20, i32 0, i32 0
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._Bucket, ptr %24, i64 0
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._Bucket, ptr %28, i64 %32
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %124, %19
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %127

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i32 0, i32 0
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br label %124

59:                                               ; preds = %44
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  store ptr %63, ptr %9, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %95

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %73, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %83, %72
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 776, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %85, %59
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %123

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  store ptr %101, ptr %3, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %112) #8
  br label %113

113:                                              ; preds = %111, %100
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 776, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 1
  store ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %113, %95
  br label %124

124:                                              ; preds = %123, %58
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i32 1
  store ptr %126, ptr %16, align 8
  br label %40

127:                                              ; preds = %40
  br label %128

128:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_dom_xpath_callbacks_get_gc_for_whole_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %18, %4
  %24 = call ptr @zend_get_gc_buffer_create()
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  call void @php_dom_xpath_callbacks_get_gc(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %27, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 16
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %23
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_class_entry, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %65

57:                                               ; preds = %49, %23
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @zend_std_get_properties(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  br label %65

60:                                               ; preds = %18
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @zend_std_get_gc(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %60, %57, %56
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

declare ptr @zend_get_gc_buffer_create() #1

declare ptr @zend_std_get_properties(ptr noundef) #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_dom_xpath_callbacks_delayed_lib_registration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %131

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._Bucket, ptr %31, i64 0
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._Bucket, ptr %35, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %126, %25
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._Bucket, ptr %52, i32 0, i32 0
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %126

66:                                               ; preds = %51
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %74, i32 0, i32 0
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._zend_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i64 0
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct._Bucket, ptr %82, i64 %86
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %121, %73
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 0, i32 0
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %121

113:                                              ; preds = %98
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %15, align 8
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %112
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._Bucket, ptr %122, i32 1
  store ptr %123, ptr %17, align 8
  br label %94

124:                                              ; preds = %94
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %65
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._Bucket, ptr %127, i32 1
  store ptr %128, ptr %12, align 8
  br label %47

129:                                              ; preds = %47
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_dom_xpath_callbacks_update_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @php_dom_xpath_callback_ns_update_method_handler(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = call noalias ptr @_emalloc_64()
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @php_dom_xpath_callback_ns_ctor(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  br label %90

35:                                               ; preds = %2
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = call ptr @_zend_new_array_0()
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  store ptr %47, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @zend_hash_find(ptr noundef %49, ptr noundef %50) #8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_64()
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  call void @php_dom_xpath_callback_ns_ctor(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  store ptr %70, ptr %4, align 8
  store ptr %71, ptr %5, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @zend_hash_add_new(ptr noundef %75, ptr noundef %76, ptr noundef %7) #8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %3, align 8
  br label %87

86:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87, %61
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %88, %31
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_xpath_callback_ns_update_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store ptr %3, ptr %43, align 8
  store ptr %4, ptr %44, align 8
  store i32 %5, ptr %45, align 4
  store ptr %6, ptr %46, align 8
  %67 = load ptr, ptr %44, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %435

69:                                               ; preds = %7
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %44, align 8
  store ptr %71, ptr %50, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = xor i32 %74, -1
  %76 = and i32 %75, 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = add i64 16, %78
  store i64 %79, ptr %54, align 8
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %53, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %54, align 8
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %55, align 8
  %88 = load ptr, ptr %50, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %53, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %56, align 4
  br label %93

93:                                               ; preds = %428, %70
  %94 = load i32, ptr %56, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %431

96:                                               ; preds = %93
  %97 = load ptr, ptr %55, align 8
  store ptr %97, ptr %57, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %55, align 8
  %106 = load i32, ptr %53, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %51, align 8
  %108 = load i32, ptr %53, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %53, align 4
  br label %121

110:                                              ; preds = %96
  %111 = load ptr, ptr %55, align 8
  store ptr %111, ptr %58, align 8
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr inbounds %struct._Bucket, ptr %112, i64 1
  %114 = getelementptr inbounds %struct._Bucket, ptr %113, i32 0, i32 0
  store ptr %114, ptr %55, align 8
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %51, align 8
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr inbounds %struct._Bucket, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %52, align 8
  br label %121

121:                                              ; preds = %110, %103
  %122 = load ptr, ptr %57, align 8
  store ptr %122, ptr %38, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %428

134:                                              ; preds = %121
  %135 = load ptr, ptr %52, align 8
  store ptr %135, ptr %49, align 8
  %136 = load ptr, ptr %57, align 8
  store ptr %136, ptr %47, align 8
  %137 = call noalias ptr @_emalloc_64()
  store ptr %137, ptr %59, align 8
  %138 = load ptr, ptr %47, align 8
  %139 = load ptr, ptr %59, align 8
  %140 = call zeroext i1 @zend_is_callable_ex(ptr noundef %138, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %139, ptr noundef %60)
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.3, ptr noundef %142)
  %143 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %143)
  %144 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %144)
  store i32 -1, ptr %39, align 4
  br label %538

145:                                              ; preds = %134
  %146 = load ptr, ptr %59, align 8
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i1 [ false, %145 ], [ true, %150 ]
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_256() #8
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %160, i64 240, i1 false)
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.anon.13, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %24, align 8
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %156, %151
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %183, %178
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %59, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 13, ptr %194, align 8
  br label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %49, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %344, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %47, align 8
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %226

206:                                              ; preds = %198
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._zend_refcounted_h, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %9, align 4
  %213 = and i32 %212, 1008
  %214 = and i32 %213, 64
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %216, %206
  %222 = load ptr, ptr %10, align 8
  store ptr %222, ptr %23, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %23, align 8
  store ptr %225, ptr %21, align 8
  br label %229

226:                                              ; preds = %198
  %227 = load ptr, ptr %22, align 8
  %228 = call ptr @zval_try_get_string_func(ptr noundef %227) #8
  store ptr %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %226, %221
  %230 = load ptr, ptr %21, align 8
  store ptr %230, ptr %61, align 8
  %231 = load ptr, ptr %61, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %277

233:                                              ; preds = %229
  %234 = load ptr, ptr %61, align 8
  %235 = load i32, ptr %45, align 4
  %236 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %234, i32 noundef %235, i1 noundef zeroext true)
  br i1 %236, label %237, label %277

237:                                              ; preds = %233
  %238 = load ptr, ptr %40, align 8
  %239 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %61, align 8
  %241 = call ptr @zend_hash_update(ptr noundef %239, ptr noundef %240, ptr noundef %48)
  %242 = load ptr, ptr %46, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %46, align 8
  %246 = load ptr, ptr %41, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = load ptr, ptr %61, align 8
  call void %245(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %237
  %250 = load ptr, ptr %61, align 8
  store ptr %250, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct._zend_refcounted_h, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %16, align 4
  %254 = load i32, ptr %16, align 4
  %255 = and i32 %254, 1008
  %256 = and i32 %255, 64
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %276, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %18, align 8
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp ugt i32 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %258
  %268 = load i8, ptr %19, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %271) #8
  br label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %273) #8
  br label %274

274:                                              ; preds = %272, %270
  br label %275

275:                                              ; preds = %274, %258
  br label %276

276:                                              ; preds = %275, %249
  br label %343

277:                                              ; preds = %233, %229
  %278 = load ptr, ptr %59, align 8
  store ptr %278, ptr %36, align 8
  %279 = load ptr, ptr %36, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  call void @llvm.assume(i1 %281)
  %282 = load ptr, ptr %36, align 8
  %283 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %310

286:                                              ; preds = %277
  %287 = load ptr, ptr %36, align 8
  %288 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %35, align 8
  %290 = load ptr, ptr %35, align 8
  store ptr %290, ptr %28, align 8
  %291 = load ptr, ptr %28, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = load ptr, ptr %28, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = load ptr, ptr %35, align 8
  call void @zend_objects_store_del(ptr noundef %299) #8
  br label %309

300:                                              ; preds = %286
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds %struct._zend_refcounted_h, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -1008
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = load ptr, ptr %35, align 8
  call void @gc_possible_root(ptr noundef %307) #8
  br label %308

308:                                              ; preds = %306, %300
  br label %309

309:                                              ; preds = %308, %298
  br label %310

310:                                              ; preds = %309, %277
  %311 = load ptr, ptr %36, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %311) #8
  %312 = load ptr, ptr %36, align 8
  %313 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %340

316:                                              ; preds = %310
  %317 = load ptr, ptr %36, align 8
  %318 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  store ptr %320, ptr %29, align 8
  %321 = load ptr, ptr %29, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ugt i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %29, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  %329 = load ptr, ptr %34, align 8
  call void @zend_objects_store_del(ptr noundef %329) #8
  br label %339

330:                                              ; preds = %316
  %331 = load ptr, ptr %34, align 8
  %332 = getelementptr inbounds %struct._zend_refcounted_h, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -1008
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = load ptr, ptr %34, align 8
  call void @gc_possible_root(ptr noundef %337) #8
  br label %338

338:                                              ; preds = %336, %330
  br label %339

339:                                              ; preds = %338, %328
  br label %340

340:                                              ; preds = %339, %310
  %341 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %342 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %342)
  store i32 -1, ptr %39, align 4
  br label %538

343:                                              ; preds = %276
  br label %427

344:                                              ; preds = %195
  %345 = load ptr, ptr %49, align 8
  %346 = load i32, ptr %45, align 4
  %347 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %345, i32 noundef %346, i1 noundef zeroext true)
  br i1 %347, label %414, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %59, align 8
  store ptr %349, ptr %37, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  call void @llvm.assume(i1 %352)
  %353 = load ptr, ptr %37, align 8
  %354 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %381

357:                                              ; preds = %348
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %33, align 8
  %361 = load ptr, ptr %33, align 8
  store ptr %361, ptr %30, align 8
  %362 = load ptr, ptr %30, align 8
  %363 = load i32, ptr %362, align 4
  %364 = icmp ugt i32 %363, 0
  call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %30, align 8
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  %370 = load ptr, ptr %33, align 8
  call void @zend_objects_store_del(ptr noundef %370) #8
  br label %380

371:                                              ; preds = %357
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds %struct._zend_refcounted_h, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, -1008
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  %378 = load ptr, ptr %33, align 8
  call void @gc_possible_root(ptr noundef %378) #8
  br label %379

379:                                              ; preds = %377, %371
  br label %380

380:                                              ; preds = %379, %369
  br label %381

381:                                              ; preds = %380, %348
  %382 = load ptr, ptr %37, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %382) #8
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %411

387:                                              ; preds = %381
  %388 = load ptr, ptr %37, align 8
  %389 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %32, align 8
  %391 = load ptr, ptr %32, align 8
  store ptr %391, ptr %31, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = load i32, ptr %392, align 4
  %394 = icmp ugt i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %31, align 8
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  %400 = load ptr, ptr %32, align 8
  call void @zend_objects_store_del(ptr noundef %400) #8
  br label %410

401:                                              ; preds = %387
  %402 = load ptr, ptr %32, align 8
  %403 = getelementptr inbounds %struct._zend_refcounted_h, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, -1008
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = load ptr, ptr %32, align 8
  call void @gc_possible_root(ptr noundef %408) #8
  br label %409

409:                                              ; preds = %407, %401
  br label %410

410:                                              ; preds = %409, %399
  br label %411

411:                                              ; preds = %410, %381
  %412 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %413 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %413)
  store i32 -1, ptr %39, align 4
  br label %538

414:                                              ; preds = %344
  %415 = load ptr, ptr %40, align 8
  %416 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %49, align 8
  %418 = call ptr @zend_hash_update(ptr noundef %416, ptr noundef %417, ptr noundef %48)
  %419 = load ptr, ptr %46, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load ptr, ptr %46, align 8
  %423 = load ptr, ptr %41, align 8
  %424 = load ptr, ptr %42, align 8
  %425 = load ptr, ptr %49, align 8
  call void %422(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %421, %414
  br label %427

427:                                              ; preds = %426, %343
  br label %428

428:                                              ; preds = %427, %133
  %429 = load i32, ptr %56, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %56, align 4
  br label %93

431:                                              ; preds = %93
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %40, align 8
  %434 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %433, i32 0, i32 1
  store i32 2, ptr %434, align 8
  br label %537

435:                                              ; preds = %7
  %436 = load ptr, ptr %43, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %533

438:                                              ; preds = %435
  %439 = load ptr, ptr %43, align 8
  %440 = load i32, ptr %45, align 4
  %441 = call zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %439, i32 noundef %440)
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %39, align 4
  br label %538

443:                                              ; preds = %438
  %444 = call noalias ptr @_emalloc_64()
  store ptr %444, ptr %62, align 8
  br label %445

445:                                              ; preds = %443
  store ptr %64, ptr %65, align 8
  %446 = load ptr, ptr %43, align 8
  store ptr %446, ptr %66, align 8
  %447 = load ptr, ptr %66, align 8
  %448 = load ptr, ptr %65, align 8
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i32 0, i32 0
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %66, align 8
  %451 = getelementptr inbounds %struct._zend_string, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %15, align 4
  %454 = load i32, ptr %15, align 4
  %455 = and i32 %454, 1008
  %456 = and i32 %455, 64
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 6, i32 262
  %459 = load ptr, ptr %65, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 8
  br label %461

461:                                              ; preds = %445
  %462 = load ptr, ptr %62, align 8
  %463 = call zeroext i1 @zend_is_callable_ex(ptr noundef %64, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %462, ptr noundef %63)
  br i1 %463, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %63, align 8
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5, ptr noundef %465)
  %466 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %466)
  %467 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %467)
  store i32 -1, ptr %39, align 4
  br label %538

468:                                              ; preds = %461
  %469 = load ptr, ptr %62, align 8
  store ptr %469, ptr %26, align 8
  %470 = load ptr, ptr %26, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473, %468
  %475 = phi i1 [ false, %468 ], [ true, %473 ]
  call void @llvm.assume(i1 %475)
  %476 = load ptr, ptr %26, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = call noalias ptr @_emalloc_256() #8
  store ptr %480, ptr %27, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = load ptr, ptr %26, align 8
  %483 = load ptr, ptr %482, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %483, i64 240, i1 false)
  %484 = load ptr, ptr %26, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.anon.13, ptr %485, i32 0, i32 3
  store ptr null, ptr %486, align 8
  %487 = load ptr, ptr %27, align 8
  %488 = load ptr, ptr %26, align 8
  store ptr %487, ptr %488, align 8
  br label %489

489:                                              ; preds = %479, %474
  %490 = load ptr, ptr %26, align 8
  %491 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %12, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %501

501:                                              ; preds = %494, %489
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %11, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 4
  br label %513

513:                                              ; preds = %506, %501
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %62, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 13, ptr %517, align 8
  br label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %40, align 8
  %520 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %43, align 8
  %522 = call ptr @zend_hash_update(ptr noundef %520, ptr noundef %521, ptr noundef %48)
  %523 = load ptr, ptr %46, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = load ptr, ptr %46, align 8
  %527 = load ptr, ptr %41, align 8
  %528 = load ptr, ptr %42, align 8
  %529 = load ptr, ptr %43, align 8
  call void %526(ptr noundef %527, ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %525, %518
  %531 = load ptr, ptr %40, align 8
  %532 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %531, i32 0, i32 1
  store i32 2, ptr %532, align 8
  br label %536

533:                                              ; preds = %435
  %534 = load ptr, ptr %40, align 8
  %535 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %534, i32 0, i32 1
  store i32 1, ptr %535, align 8
  br label %536

536:                                              ; preds = %533, %530
  br label %537

537:                                              ; preds = %536, %432
  store i32 0, ptr %39, align 4
  br label %538

538:                                              ; preds = %537, %464, %442, %411, %340, %141
  %539 = load i32, ptr %39, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define i32 @php_dom_xpath_callbacks_update_single_method_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %20, align 4
  %27 = call zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %25, i32 noundef %26, i1 noundef zeroext false)
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %102

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @php_dom_xpath_callbacks_ensure_ns(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %22, align 8
  %33 = call noalias ptr @_emalloc_64()
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %34, ptr %12, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 40, i1 false)
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %29
  %44 = phi i1 [ false, %29 ], [ true, %42 ]
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = call noalias ptr @_emalloc_256() #8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 240, i1 false)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.anon.13, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %48, %43
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 13, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @zend_hash_update(ptr noundef %89, ptr noundef %90, ptr noundef %24)
  %92 = load ptr, ptr %21, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %87
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %99, %28
  %103 = load i32, ptr %14, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_xpath_is_callback_name_valid_and_throw(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1
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

declare noalias ptr @_emalloc_64() #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_dom_xpath_callbacks_call_php_ns(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %68

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @php_dom_xpath_callback_fetch_args(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @valuePop(ptr noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._xmlXPathObject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2)
  br label %64

48:                                               ; preds = %27
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._xmlXPathObject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  store i64 %53, ptr %18, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i64, ptr %18, align 8
  %63 = call i32 @php_dom_xpath_callback_dispatch(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %48, %47
  %65 = load ptr, ptr %16, align 8
  call void @xmlXPathFreeObject(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %14, align 4
  call void @php_dom_xpath_callback_cleanup_args(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %26
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @xmlXPathNewString(ptr noundef @.str)
  %79 = call i32 @valuePush(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %68
  %81 = load i32, ptr %13, align 4
  ret i32 %81
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_xpath_callback_fetch_args(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store i32 %1, ptr %35, align 4
  store i32 %2, ptr %36, align 4
  store ptr %3, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  %63 = load i32, ptr %35, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %5
  store ptr null, ptr %33, align 8
  br label %1635

66:                                               ; preds = %5
  %67 = load i32, ptr %35, align 4
  %68 = zext i32 %67 to i64
  %69 = call noalias ptr @_safe_emalloc(i64 noundef %68, i64 noundef 16, i64 noundef 0)
  store ptr %69, ptr %39, align 8
  %70 = load ptr, ptr %39, align 8
  %71 = load i32, ptr %35, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 -1
  store ptr %74, ptr %40, align 8
  br label %75

75:                                               ; preds = %1630, %66
  %76 = load ptr, ptr %40, align 8
  %77 = load ptr, ptr %39, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %1633

79:                                               ; preds = %75
  %80 = load ptr, ptr %34, align 8
  %81 = call ptr @valuePop(ptr noundef %80)
  store ptr %81, ptr %41, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds %struct._xmlXPathObject, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %1166 [
    i32 4, label %87
    i32 2, label %550
    i32 3, label %560
    i32 1, label %571
  ]

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds %struct._xmlXPathObject, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %42, align 8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %40, align 8
  store ptr %94, ptr %43, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = load ptr, ptr %42, align 8
  %97 = call i64 @strlen(ptr noundef %96) #9
  store ptr %95, ptr %21, align 8
  store i64 %97, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %98 = load i64, ptr %22, align 8
  %99 = load i8, ptr %23, align 1
  %100 = trunc i8 %99 to i1
  store i64 %98, ptr %18, align 8
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1
  %102 = load i8, ptr %19, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load i64, ptr %18, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = call noalias ptr @__zend_malloc(i64 noundef %110) #10
  br label %516

112:                                              ; preds = %93
  %113 = load i64, ptr %18, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = call i1 @llvm.is.constant.i64(i64 %118)
  br i1 %119, label %120, label %506

120:                                              ; preds = %112
  %121 = load i64, ptr %18, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_8() #8
  br label %504

130:                                              ; preds = %120
  %131 = load i64, ptr %18, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 16
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_16() #8
  br label %502

140:                                              ; preds = %130
  %141 = load i64, ptr %18, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 24
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_24() #8
  br label %500

150:                                              ; preds = %140
  %151 = load i64, ptr %18, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 32
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_32() #8
  br label %498

160:                                              ; preds = %150
  %161 = load i64, ptr %18, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 40
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_40() #8
  br label %496

170:                                              ; preds = %160
  %171 = load i64, ptr %18, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 48
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_48() #8
  br label %494

180:                                              ; preds = %170
  %181 = load i64, ptr %18, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 56
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_56() #8
  br label %492

190:                                              ; preds = %180
  %191 = load i64, ptr %18, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 64
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_64() #8
  br label %490

200:                                              ; preds = %190
  %201 = load i64, ptr %18, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 80
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_80() #8
  br label %488

210:                                              ; preds = %200
  %211 = load i64, ptr %18, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 96
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_96() #8
  br label %486

220:                                              ; preds = %210
  %221 = load i64, ptr %18, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 112
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_112() #8
  br label %484

230:                                              ; preds = %220
  %231 = load i64, ptr %18, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 128
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_128() #8
  br label %482

240:                                              ; preds = %230
  %241 = load i64, ptr %18, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 160
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_160() #8
  br label %480

250:                                              ; preds = %240
  %251 = load i64, ptr %18, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 192
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_192() #8
  br label %478

260:                                              ; preds = %250
  %261 = load i64, ptr %18, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 224
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_224() #8
  br label %476

270:                                              ; preds = %260
  %271 = load i64, ptr %18, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 256
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_256() #8
  br label %474

280:                                              ; preds = %270
  %281 = load i64, ptr %18, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 320
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_320() #8
  br label %472

290:                                              ; preds = %280
  %291 = load i64, ptr %18, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 384
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_384() #8
  br label %470

300:                                              ; preds = %290
  %301 = load i64, ptr %18, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 448
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_448() #8
  br label %468

310:                                              ; preds = %300
  %311 = load i64, ptr %18, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 512
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_512() #8
  br label %466

320:                                              ; preds = %310
  %321 = load i64, ptr %18, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 640
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_640() #8
  br label %464

330:                                              ; preds = %320
  %331 = load i64, ptr %18, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 768
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_768() #8
  br label %462

340:                                              ; preds = %330
  %341 = load i64, ptr %18, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 896
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_896() #8
  br label %460

350:                                              ; preds = %340
  %351 = load i64, ptr %18, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 1024
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1024() #8
  br label %458

360:                                              ; preds = %350
  %361 = load i64, ptr %18, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 1280
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_1280() #8
  br label %456

370:                                              ; preds = %360
  %371 = load i64, ptr %18, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 1536
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_1536() #8
  br label %454

380:                                              ; preds = %370
  %381 = load i64, ptr %18, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 1792
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_1792() #8
  br label %452

390:                                              ; preds = %380
  %391 = load i64, ptr %18, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 2048
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_2048() #8
  br label %450

400:                                              ; preds = %390
  %401 = load i64, ptr %18, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 2560
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_2560() #8
  br label %448

410:                                              ; preds = %400
  %411 = load i64, ptr %18, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 3072
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_3072() #8
  br label %446

420:                                              ; preds = %410
  %421 = load i64, ptr %18, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 2093056
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  %429 = load i64, ptr %18, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc_large(i64 noundef %434) #10
  br label %444

436:                                              ; preds = %420
  %437 = load i64, ptr %18, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc_huge(i64 noundef %442) #10
  br label %444

444:                                              ; preds = %436, %428
  %445 = phi ptr [ %435, %428 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %418
  %447 = phi ptr [ %419, %418 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %408
  %449 = phi ptr [ %409, %408 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %398
  %451 = phi ptr [ %399, %398 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %388
  %453 = phi ptr [ %389, %388 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %378
  %455 = phi ptr [ %379, %378 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %368
  %457 = phi ptr [ %369, %368 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %358
  %459 = phi ptr [ %359, %358 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %348
  %461 = phi ptr [ %349, %348 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %338
  %463 = phi ptr [ %339, %338 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %328
  %465 = phi ptr [ %329, %328 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %318
  %467 = phi ptr [ %319, %318 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %308
  %469 = phi ptr [ %309, %308 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %298
  %471 = phi ptr [ %299, %298 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %288
  %473 = phi ptr [ %289, %288 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %278
  %475 = phi ptr [ %279, %278 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %268
  %477 = phi ptr [ %269, %268 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %258
  %479 = phi ptr [ %259, %258 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %248
  %481 = phi ptr [ %249, %248 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %238
  %483 = phi ptr [ %239, %238 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %228
  %485 = phi ptr [ %229, %228 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %218
  %487 = phi ptr [ %219, %218 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %208
  %489 = phi ptr [ %209, %208 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %198
  %491 = phi ptr [ %199, %198 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %188
  %493 = phi ptr [ %189, %188 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %178
  %495 = phi ptr [ %179, %178 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %168
  %497 = phi ptr [ %169, %168 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %158
  %499 = phi ptr [ %159, %158 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %148
  %501 = phi ptr [ %149, %148 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %138
  %503 = phi ptr [ %139, %138 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %128
  %505 = phi ptr [ %129, %128 ], [ %503, %502 ]
  br label %514

506:                                              ; preds = %112
  %507 = load i64, ptr %18, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = call noalias ptr @_emalloc(i64 noundef %512) #10
  br label %514

514:                                              ; preds = %506, %504
  %515 = phi ptr [ %505, %504 ], [ %513, %506 ]
  br label %516

516:                                              ; preds = %514, %104
  %517 = phi ptr [ %111, %104 ], [ %515, %514 ]
  store ptr %517, ptr %20, align 8
  %518 = load ptr, ptr %20, align 8
  store ptr %518, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %519 = load i32, ptr %7, align 4
  %520 = load ptr, ptr %6, align 8
  store i32 %519, ptr %520, align 4
  %521 = load i8, ptr %19, align 1
  %522 = trunc i8 %521 to i1
  %523 = select i1 %522, i32 128, i32 0
  %524 = or i32 22, %523
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds %struct._zend_refcounted_h, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 1
  store i64 0, ptr %528, align 8
  %529 = load i64, ptr %18, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  store i64 %529, ptr %531, align 8
  %532 = load ptr, ptr %20, align 8
  store ptr %532, ptr %24, align 8
  %533 = load ptr, ptr %24, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %21, align 8
  %536 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 1 %535, i64 %536, i1 false)
  %537 = load ptr, ptr %24, align 8
  %538 = getelementptr inbounds %struct._zend_string, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %22, align 8
  %540 = getelementptr inbounds [1 x i8], ptr %538, i64 0, i64 %539
  store i8 0, ptr %540, align 1
  %541 = load ptr, ptr %24, align 8
  store ptr %541, ptr %44, align 8
  %542 = load ptr, ptr %44, align 8
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 0
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %43, align 8
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 0, i32 1
  store i32 262, ptr %546, align 8
  br label %547

547:                                              ; preds = %516
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %1628

550:                                              ; preds = %79
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %41, align 8
  %553 = getelementptr inbounds %struct._xmlXPathObject, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i32 3, i32 2
  %557 = load ptr, ptr %40, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 1
  store i32 %556, ptr %558, align 8
  br label %559

559:                                              ; preds = %551
  br label %1628

560:                                              ; preds = %79
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %40, align 8
  store ptr %562, ptr %45, align 8
  %563 = load ptr, ptr %41, align 8
  %564 = getelementptr inbounds %struct._xmlXPathObject, ptr %563, i32 0, i32 3
  %565 = load double, ptr %564, align 8
  %566 = load ptr, ptr %45, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 0
  store double %565, ptr %567, align 8
  %568 = load ptr, ptr %45, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 5, ptr %569, align 8
  br label %570

570:                                              ; preds = %561
  br label %1628

571:                                              ; preds = %79
  %572 = load i32, ptr %36, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %1039

574:                                              ; preds = %571
  %575 = load ptr, ptr %41, align 8
  %576 = call ptr @xmlXPathCastToString(ptr noundef %575)
  store ptr %576, ptr %46, align 8
  br label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %46, align 8
  store ptr %578, ptr %47, align 8
  br label %579

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %40, align 8
  store ptr %581, ptr %48, align 8
  %582 = load ptr, ptr %47, align 8
  %583 = load ptr, ptr %47, align 8
  %584 = call i64 @strlen(ptr noundef %583) #9
  store ptr %582, ptr %25, align 8
  store i64 %584, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %585 = load i64, ptr %26, align 8
  %586 = load i8, ptr %27, align 1
  %587 = trunc i8 %586 to i1
  store i64 %585, ptr %15, align 8
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %16, align 1
  %589 = load i8, ptr %16, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %599

591:                                              ; preds = %580
  %592 = load i64, ptr %15, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = call noalias ptr @__zend_malloc(i64 noundef %597) #10
  br label %1003

599:                                              ; preds = %580
  %600 = load i64, ptr %15, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = call i1 @llvm.is.constant.i64(i64 %605)
  br i1 %606, label %607, label %993

607:                                              ; preds = %599
  %608 = load i64, ptr %15, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 8
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_8() #8
  br label %991

617:                                              ; preds = %607
  %618 = load i64, ptr %15, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 16
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_16() #8
  br label %989

627:                                              ; preds = %617
  %628 = load i64, ptr %15, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 24
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_24() #8
  br label %987

637:                                              ; preds = %627
  %638 = load i64, ptr %15, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 32
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_32() #8
  br label %985

647:                                              ; preds = %637
  %648 = load i64, ptr %15, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 40
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_40() #8
  br label %983

657:                                              ; preds = %647
  %658 = load i64, ptr %15, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 48
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_48() #8
  br label %981

667:                                              ; preds = %657
  %668 = load i64, ptr %15, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 56
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_56() #8
  br label %979

677:                                              ; preds = %667
  %678 = load i64, ptr %15, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 64
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_64() #8
  br label %977

687:                                              ; preds = %677
  %688 = load i64, ptr %15, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 80
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_80() #8
  br label %975

697:                                              ; preds = %687
  %698 = load i64, ptr %15, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 96
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_96() #8
  br label %973

707:                                              ; preds = %697
  %708 = load i64, ptr %15, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 112
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_112() #8
  br label %971

717:                                              ; preds = %707
  %718 = load i64, ptr %15, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 128
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_128() #8
  br label %969

727:                                              ; preds = %717
  %728 = load i64, ptr %15, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 160
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_160() #8
  br label %967

737:                                              ; preds = %727
  %738 = load i64, ptr %15, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 192
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_192() #8
  br label %965

747:                                              ; preds = %737
  %748 = load i64, ptr %15, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 224
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_224() #8
  br label %963

757:                                              ; preds = %747
  %758 = load i64, ptr %15, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 256
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_256() #8
  br label %961

767:                                              ; preds = %757
  %768 = load i64, ptr %15, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 320
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_320() #8
  br label %959

777:                                              ; preds = %767
  %778 = load i64, ptr %15, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 384
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_384() #8
  br label %957

787:                                              ; preds = %777
  %788 = load i64, ptr %15, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 448
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_448() #8
  br label %955

797:                                              ; preds = %787
  %798 = load i64, ptr %15, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 512
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_512() #8
  br label %953

807:                                              ; preds = %797
  %808 = load i64, ptr %15, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 640
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_640() #8
  br label %951

817:                                              ; preds = %807
  %818 = load i64, ptr %15, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 768
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_768() #8
  br label %949

827:                                              ; preds = %817
  %828 = load i64, ptr %15, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 896
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_896() #8
  br label %947

837:                                              ; preds = %827
  %838 = load i64, ptr %15, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 1024
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_1024() #8
  br label %945

847:                                              ; preds = %837
  %848 = load i64, ptr %15, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1280
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1280() #8
  br label %943

857:                                              ; preds = %847
  %858 = load i64, ptr %15, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1536
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1536() #8
  br label %941

867:                                              ; preds = %857
  %868 = load i64, ptr %15, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 1792
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_1792() #8
  br label %939

877:                                              ; preds = %867
  %878 = load i64, ptr %15, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 2048
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_2048() #8
  br label %937

887:                                              ; preds = %877
  %888 = load i64, ptr %15, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 2560
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_2560() #8
  br label %935

897:                                              ; preds = %887
  %898 = load i64, ptr %15, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 3072
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_3072() #8
  br label %933

907:                                              ; preds = %897
  %908 = load i64, ptr %15, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 2093056
  br i1 %914, label %915, label %923

915:                                              ; preds = %907
  %916 = load i64, ptr %15, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = call noalias ptr @_emalloc_large(i64 noundef %921) #10
  br label %931

923:                                              ; preds = %907
  %924 = load i64, ptr %15, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = call noalias ptr @_emalloc_huge(i64 noundef %929) #10
  br label %931

931:                                              ; preds = %923, %915
  %932 = phi ptr [ %922, %915 ], [ %930, %923 ]
  br label %933

933:                                              ; preds = %931, %905
  %934 = phi ptr [ %906, %905 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %895
  %936 = phi ptr [ %896, %895 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %885
  %938 = phi ptr [ %886, %885 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %875
  %940 = phi ptr [ %876, %875 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %865
  %942 = phi ptr [ %866, %865 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %855
  %944 = phi ptr [ %856, %855 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %845
  %946 = phi ptr [ %846, %845 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %835
  %948 = phi ptr [ %836, %835 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %825
  %950 = phi ptr [ %826, %825 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %815
  %952 = phi ptr [ %816, %815 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %805
  %954 = phi ptr [ %806, %805 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %795
  %956 = phi ptr [ %796, %795 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %785
  %958 = phi ptr [ %786, %785 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %775
  %960 = phi ptr [ %776, %775 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %765
  %962 = phi ptr [ %766, %765 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %755
  %964 = phi ptr [ %756, %755 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %745
  %966 = phi ptr [ %746, %745 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %735
  %968 = phi ptr [ %736, %735 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %725
  %970 = phi ptr [ %726, %725 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %715
  %972 = phi ptr [ %716, %715 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %705
  %974 = phi ptr [ %706, %705 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %695
  %976 = phi ptr [ %696, %695 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %685
  %978 = phi ptr [ %686, %685 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %675
  %980 = phi ptr [ %676, %675 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %665
  %982 = phi ptr [ %666, %665 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %655
  %984 = phi ptr [ %656, %655 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %645
  %986 = phi ptr [ %646, %645 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %635
  %988 = phi ptr [ %636, %635 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %625
  %990 = phi ptr [ %626, %625 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %615
  %992 = phi ptr [ %616, %615 ], [ %990, %989 ]
  br label %1001

993:                                              ; preds = %599
  %994 = load i64, ptr %15, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = call noalias ptr @_emalloc(i64 noundef %999) #10
  br label %1001

1001:                                             ; preds = %993, %991
  %1002 = phi ptr [ %992, %991 ], [ %1000, %993 ]
  br label %1003

1003:                                             ; preds = %1001, %591
  %1004 = phi ptr [ %598, %591 ], [ %1002, %1001 ]
  store ptr %1004, ptr %17, align 8
  %1005 = load ptr, ptr %17, align 8
  store ptr %1005, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1006 = load i32, ptr %9, align 4
  %1007 = load ptr, ptr %8, align 8
  store i32 %1006, ptr %1007, align 4
  %1008 = load i8, ptr %16, align 1
  %1009 = trunc i8 %1008 to i1
  %1010 = select i1 %1009, i32 128, i32 0
  %1011 = or i32 22, %1010
  %1012 = load ptr, ptr %17, align 8
  %1013 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1012, i32 0, i32 1
  store i32 %1011, ptr %1013, align 4
  %1014 = load ptr, ptr %17, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 1
  store i64 0, ptr %1015, align 8
  %1016 = load i64, ptr %15, align 8
  %1017 = load ptr, ptr %17, align 8
  %1018 = getelementptr inbounds %struct._zend_string, ptr %1017, i32 0, i32 2
  store i64 %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %17, align 8
  store ptr %1019, ptr %28, align 8
  %1020 = load ptr, ptr %28, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %25, align 8
  %1023 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1021, ptr align 1 %1022, i64 %1023, i1 false)
  %1024 = load ptr, ptr %28, align 8
  %1025 = getelementptr inbounds %struct._zend_string, ptr %1024, i32 0, i32 3
  %1026 = load i64, ptr %26, align 8
  %1027 = getelementptr inbounds [1 x i8], ptr %1025, i64 0, i64 %1026
  store i8 0, ptr %1027, align 1
  %1028 = load ptr, ptr %28, align 8
  store ptr %1028, ptr %49, align 8
  %1029 = load ptr, ptr %49, align 8
  %1030 = load ptr, ptr %48, align 8
  %1031 = getelementptr inbounds %struct._zval_struct, ptr %1030, i32 0, i32 0
  store ptr %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %48, align 8
  %1033 = getelementptr inbounds %struct._zval_struct, ptr %1032, i32 0, i32 1
  store i32 262, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1003
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr @xmlFree, align 8
  %1038 = load ptr, ptr %46, align 8
  call void %1037(ptr noundef %1038)
  br label %1165

1039:                                             ; preds = %571
  %1040 = load i32, ptr %36, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1164

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %41, align 8
  %1044 = getelementptr inbounds %struct._xmlXPathObject, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1155

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %41, align 8
  %1049 = getelementptr inbounds %struct._xmlXPathObject, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct._xmlNodeSet, ptr %1050, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1155

1054:                                             ; preds = %1047
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %41, align 8
  %1057 = getelementptr inbounds %struct._xmlXPathObject, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct._xmlNodeSet, ptr %1058, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 8
  %1061 = call i1 @llvm.is.constant.i32(i32 %1060)
  br i1 %1061, label %1062, label %1080

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %41, align 8
  %1064 = getelementptr inbounds %struct._xmlXPathObject, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._xmlNodeSet, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp ule i32 %1067, 8
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1062
  %1070 = call ptr @_zend_new_array_0()
  br label %1078

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %41, align 8
  %1073 = getelementptr inbounds %struct._xmlXPathObject, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct._xmlNodeSet, ptr %1074, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 8
  %1077 = call ptr @_zend_new_array(i32 noundef %1076)
  br label %1078

1078:                                             ; preds = %1071, %1069
  %1079 = phi ptr [ %1070, %1069 ], [ %1077, %1071 ]
  br label %1087

1080:                                             ; preds = %1055
  %1081 = load ptr, ptr %41, align 8
  %1082 = getelementptr inbounds %struct._xmlXPathObject, ptr %1081, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct._xmlNodeSet, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8
  %1086 = call ptr @_zend_new_array(i32 noundef %1085)
  br label %1087

1087:                                             ; preds = %1080, %1078
  %1088 = phi ptr [ %1079, %1078 ], [ %1086, %1080 ]
  store ptr %1088, ptr %50, align 8
  %1089 = load ptr, ptr %40, align 8
  store ptr %1089, ptr %51, align 8
  %1090 = load ptr, ptr %50, align 8
  %1091 = load ptr, ptr %51, align 8
  %1092 = getelementptr inbounds %struct._zval_struct, ptr %1091, i32 0, i32 0
  store ptr %1090, ptr %1092, align 8
  %1093 = load ptr, ptr %51, align 8
  %1094 = getelementptr inbounds %struct._zval_struct, ptr %1093, i32 0, i32 1
  store i32 775, ptr %1094, align 8
  br label %1095

1095:                                             ; preds = %1087
  %1096 = load ptr, ptr %40, align 8
  %1097 = getelementptr inbounds %struct._zval_struct, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  call void @zend_hash_real_init_packed(ptr noundef %1098)
  store i32 0, ptr %52, align 4
  br label %1099

1099:                                             ; preds = %1151, %1095
  %1100 = load i32, ptr %52, align 4
  %1101 = load ptr, ptr %41, align 8
  %1102 = getelementptr inbounds %struct._xmlXPathObject, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct._xmlNodeSet, ptr %1103, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp slt i32 %1100, %1105
  br i1 %1106, label %1107, label %1154

1107:                                             ; preds = %1099
  %1108 = load ptr, ptr %41, align 8
  %1109 = getelementptr inbounds %struct._xmlXPathObject, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._xmlNodeSet, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %52, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %1112, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %53, align 8
  %1117 = load ptr, ptr %53, align 8
  %1118 = getelementptr inbounds %struct._xmlNode, ptr %1117, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp eq i32 %1119, 18
  %1121 = xor i1 %1120, true
  %1122 = xor i1 %1121, true
  %1123 = zext i1 %1122 to i32
  %1124 = sext i32 %1123 to i64
  %1125 = icmp ne i64 %1124, 0
  br i1 %1125, label %1126, label %1141

1126:                                             ; preds = %1107
  %1127 = load ptr, ptr %53, align 8
  %1128 = getelementptr inbounds %struct._xmlNode, ptr %1127, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8
  store ptr %1129, ptr %55, align 8
  %1130 = load ptr, ptr %53, align 8
  store ptr %1130, ptr %56, align 8
  %1131 = load ptr, ptr %55, align 8
  %1132 = load ptr, ptr %37, align 8
  %1133 = call zeroext i1 @php_dom_create_object(ptr noundef %1131, ptr noundef %57, ptr noundef %1132)
  %1134 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call ptr @php_dom_obj_from_obj(ptr noundef %1135)
  store ptr %1136, ptr %58, align 8
  %1137 = load ptr, ptr %55, align 8
  %1138 = load ptr, ptr %56, align 8
  %1139 = load ptr, ptr %58, align 8
  %1140 = call ptr @php_dom_create_fake_namespace_decl(ptr noundef %1137, ptr noundef %1138, ptr noundef %54, ptr noundef %1139)
  br label %1146

1141:                                             ; preds = %1107
  %1142 = load ptr, ptr %38, align 8
  %1143 = load ptr, ptr %53, align 8
  %1144 = load ptr, ptr %37, align 8
  %1145 = load ptr, ptr %34, align 8
  call void %1142(ptr noundef %1143, ptr noundef %54, ptr noundef %1144, ptr noundef %1145)
  br label %1146

1146:                                             ; preds = %1141, %1126
  %1147 = load ptr, ptr %40, align 8
  %1148 = getelementptr inbounds %struct._zval_struct, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call ptr @zend_hash_next_index_insert_new(ptr noundef %1149, ptr noundef %54)
  br label %1151

1151:                                             ; preds = %1146
  %1152 = load i32, ptr %52, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %52, align 4
  br label %1099

1154:                                             ; preds = %1099
  br label %1163

1155:                                             ; preds = %1047, %1042
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %40, align 8
  store ptr %1157, ptr %59, align 8
  %1158 = load ptr, ptr %59, align 8
  %1159 = getelementptr inbounds %struct._zval_struct, ptr %1158, i32 0, i32 0
  store ptr @zend_empty_array, ptr %1159, align 8
  %1160 = load ptr, ptr %59, align 8
  %1161 = getelementptr inbounds %struct._zval_struct, ptr %1160, i32 0, i32 1
  store i32 7, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1156
  br label %1163

1163:                                             ; preds = %1162, %1154
  br label %1164

1164:                                             ; preds = %1163, %1039
  br label %1165

1165:                                             ; preds = %1164, %1036
  br label %1628

1166:                                             ; preds = %79
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %41, align 8
  %1169 = call ptr @xmlXPathCastToString(ptr noundef %1168)
  store ptr %1169, ptr %60, align 8
  br label %1170

1170:                                             ; preds = %1167
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %40, align 8
  store ptr %1172, ptr %61, align 8
  %1173 = load ptr, ptr %60, align 8
  %1174 = load ptr, ptr %60, align 8
  %1175 = call i64 @strlen(ptr noundef %1174) #9
  store ptr %1173, ptr %29, align 8
  store i64 %1175, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %1176 = load i64, ptr %30, align 8
  %1177 = load i8, ptr %31, align 1
  %1178 = trunc i8 %1177 to i1
  store i64 %1176, ptr %12, align 8
  %1179 = zext i1 %1178 to i8
  store i8 %1179, ptr %13, align 1
  %1180 = load i8, ptr %13, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1171
  %1183 = load i64, ptr %12, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = call noalias ptr @__zend_malloc(i64 noundef %1188) #10
  br label %1594

1190:                                             ; preds = %1171
  %1191 = load i64, ptr %12, align 8
  %1192 = add i64 24, %1191
  %1193 = add i64 %1192, 1
  %1194 = add i64 %1193, 8
  %1195 = sub i64 %1194, 1
  %1196 = and i64 %1195, -8
  %1197 = call i1 @llvm.is.constant.i64(i64 %1196)
  br i1 %1197, label %1198, label %1584

1198:                                             ; preds = %1190
  %1199 = load i64, ptr %12, align 8
  %1200 = add i64 24, %1199
  %1201 = add i64 %1200, 1
  %1202 = add i64 %1201, 8
  %1203 = sub i64 %1202, 1
  %1204 = and i64 %1203, -8
  %1205 = icmp ule i64 %1204, 8
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1198
  %1207 = call noalias ptr @_emalloc_8() #8
  br label %1582

1208:                                             ; preds = %1198
  %1209 = load i64, ptr %12, align 8
  %1210 = add i64 24, %1209
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, 8
  %1213 = sub i64 %1212, 1
  %1214 = and i64 %1213, -8
  %1215 = icmp ule i64 %1214, 16
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1208
  %1217 = call noalias ptr @_emalloc_16() #8
  br label %1580

1218:                                             ; preds = %1208
  %1219 = load i64, ptr %12, align 8
  %1220 = add i64 24, %1219
  %1221 = add i64 %1220, 1
  %1222 = add i64 %1221, 8
  %1223 = sub i64 %1222, 1
  %1224 = and i64 %1223, -8
  %1225 = icmp ule i64 %1224, 24
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1218
  %1227 = call noalias ptr @_emalloc_24() #8
  br label %1578

1228:                                             ; preds = %1218
  %1229 = load i64, ptr %12, align 8
  %1230 = add i64 24, %1229
  %1231 = add i64 %1230, 1
  %1232 = add i64 %1231, 8
  %1233 = sub i64 %1232, 1
  %1234 = and i64 %1233, -8
  %1235 = icmp ule i64 %1234, 32
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1228
  %1237 = call noalias ptr @_emalloc_32() #8
  br label %1576

1238:                                             ; preds = %1228
  %1239 = load i64, ptr %12, align 8
  %1240 = add i64 24, %1239
  %1241 = add i64 %1240, 1
  %1242 = add i64 %1241, 8
  %1243 = sub i64 %1242, 1
  %1244 = and i64 %1243, -8
  %1245 = icmp ule i64 %1244, 40
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1238
  %1247 = call noalias ptr @_emalloc_40() #8
  br label %1574

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %12, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = icmp ule i64 %1254, 48
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1248
  %1257 = call noalias ptr @_emalloc_48() #8
  br label %1572

1258:                                             ; preds = %1248
  %1259 = load i64, ptr %12, align 8
  %1260 = add i64 24, %1259
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 8
  %1263 = sub i64 %1262, 1
  %1264 = and i64 %1263, -8
  %1265 = icmp ule i64 %1264, 56
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1258
  %1267 = call noalias ptr @_emalloc_56() #8
  br label %1570

1268:                                             ; preds = %1258
  %1269 = load i64, ptr %12, align 8
  %1270 = add i64 24, %1269
  %1271 = add i64 %1270, 1
  %1272 = add i64 %1271, 8
  %1273 = sub i64 %1272, 1
  %1274 = and i64 %1273, -8
  %1275 = icmp ule i64 %1274, 64
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  %1277 = call noalias ptr @_emalloc_64() #8
  br label %1568

1278:                                             ; preds = %1268
  %1279 = load i64, ptr %12, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = icmp ule i64 %1284, 80
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1278
  %1287 = call noalias ptr @_emalloc_80() #8
  br label %1566

1288:                                             ; preds = %1278
  %1289 = load i64, ptr %12, align 8
  %1290 = add i64 24, %1289
  %1291 = add i64 %1290, 1
  %1292 = add i64 %1291, 8
  %1293 = sub i64 %1292, 1
  %1294 = and i64 %1293, -8
  %1295 = icmp ule i64 %1294, 96
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288
  %1297 = call noalias ptr @_emalloc_96() #8
  br label %1564

1298:                                             ; preds = %1288
  %1299 = load i64, ptr %12, align 8
  %1300 = add i64 24, %1299
  %1301 = add i64 %1300, 1
  %1302 = add i64 %1301, 8
  %1303 = sub i64 %1302, 1
  %1304 = and i64 %1303, -8
  %1305 = icmp ule i64 %1304, 112
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1298
  %1307 = call noalias ptr @_emalloc_112() #8
  br label %1562

1308:                                             ; preds = %1298
  %1309 = load i64, ptr %12, align 8
  %1310 = add i64 24, %1309
  %1311 = add i64 %1310, 1
  %1312 = add i64 %1311, 8
  %1313 = sub i64 %1312, 1
  %1314 = and i64 %1313, -8
  %1315 = icmp ule i64 %1314, 128
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1308
  %1317 = call noalias ptr @_emalloc_128() #8
  br label %1560

1318:                                             ; preds = %1308
  %1319 = load i64, ptr %12, align 8
  %1320 = add i64 24, %1319
  %1321 = add i64 %1320, 1
  %1322 = add i64 %1321, 8
  %1323 = sub i64 %1322, 1
  %1324 = and i64 %1323, -8
  %1325 = icmp ule i64 %1324, 160
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1318
  %1327 = call noalias ptr @_emalloc_160() #8
  br label %1558

1328:                                             ; preds = %1318
  %1329 = load i64, ptr %12, align 8
  %1330 = add i64 24, %1329
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, 8
  %1333 = sub i64 %1332, 1
  %1334 = and i64 %1333, -8
  %1335 = icmp ule i64 %1334, 192
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1328
  %1337 = call noalias ptr @_emalloc_192() #8
  br label %1556

1338:                                             ; preds = %1328
  %1339 = load i64, ptr %12, align 8
  %1340 = add i64 24, %1339
  %1341 = add i64 %1340, 1
  %1342 = add i64 %1341, 8
  %1343 = sub i64 %1342, 1
  %1344 = and i64 %1343, -8
  %1345 = icmp ule i64 %1344, 224
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = call noalias ptr @_emalloc_224() #8
  br label %1554

1348:                                             ; preds = %1338
  %1349 = load i64, ptr %12, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = icmp ule i64 %1354, 256
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1348
  %1357 = call noalias ptr @_emalloc_256() #8
  br label %1552

1358:                                             ; preds = %1348
  %1359 = load i64, ptr %12, align 8
  %1360 = add i64 24, %1359
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8
  %1363 = sub i64 %1362, 1
  %1364 = and i64 %1363, -8
  %1365 = icmp ule i64 %1364, 320
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1358
  %1367 = call noalias ptr @_emalloc_320() #8
  br label %1550

1368:                                             ; preds = %1358
  %1369 = load i64, ptr %12, align 8
  %1370 = add i64 24, %1369
  %1371 = add i64 %1370, 1
  %1372 = add i64 %1371, 8
  %1373 = sub i64 %1372, 1
  %1374 = and i64 %1373, -8
  %1375 = icmp ule i64 %1374, 384
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1368
  %1377 = call noalias ptr @_emalloc_384() #8
  br label %1548

1378:                                             ; preds = %1368
  %1379 = load i64, ptr %12, align 8
  %1380 = add i64 24, %1379
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, 8
  %1383 = sub i64 %1382, 1
  %1384 = and i64 %1383, -8
  %1385 = icmp ule i64 %1384, 448
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1378
  %1387 = call noalias ptr @_emalloc_448() #8
  br label %1546

1388:                                             ; preds = %1378
  %1389 = load i64, ptr %12, align 8
  %1390 = add i64 24, %1389
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, 8
  %1393 = sub i64 %1392, 1
  %1394 = and i64 %1393, -8
  %1395 = icmp ule i64 %1394, 512
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1388
  %1397 = call noalias ptr @_emalloc_512() #8
  br label %1544

1398:                                             ; preds = %1388
  %1399 = load i64, ptr %12, align 8
  %1400 = add i64 24, %1399
  %1401 = add i64 %1400, 1
  %1402 = add i64 %1401, 8
  %1403 = sub i64 %1402, 1
  %1404 = and i64 %1403, -8
  %1405 = icmp ule i64 %1404, 640
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  %1407 = call noalias ptr @_emalloc_640() #8
  br label %1542

1408:                                             ; preds = %1398
  %1409 = load i64, ptr %12, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = icmp ule i64 %1414, 768
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1408
  %1417 = call noalias ptr @_emalloc_768() #8
  br label %1540

1418:                                             ; preds = %1408
  %1419 = load i64, ptr %12, align 8
  %1420 = add i64 24, %1419
  %1421 = add i64 %1420, 1
  %1422 = add i64 %1421, 8
  %1423 = sub i64 %1422, 1
  %1424 = and i64 %1423, -8
  %1425 = icmp ule i64 %1424, 896
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1418
  %1427 = call noalias ptr @_emalloc_896() #8
  br label %1538

1428:                                             ; preds = %1418
  %1429 = load i64, ptr %12, align 8
  %1430 = add i64 24, %1429
  %1431 = add i64 %1430, 1
  %1432 = add i64 %1431, 8
  %1433 = sub i64 %1432, 1
  %1434 = and i64 %1433, -8
  %1435 = icmp ule i64 %1434, 1024
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1428
  %1437 = call noalias ptr @_emalloc_1024() #8
  br label %1536

1438:                                             ; preds = %1428
  %1439 = load i64, ptr %12, align 8
  %1440 = add i64 24, %1439
  %1441 = add i64 %1440, 1
  %1442 = add i64 %1441, 8
  %1443 = sub i64 %1442, 1
  %1444 = and i64 %1443, -8
  %1445 = icmp ule i64 %1444, 1280
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1438
  %1447 = call noalias ptr @_emalloc_1280() #8
  br label %1534

1448:                                             ; preds = %1438
  %1449 = load i64, ptr %12, align 8
  %1450 = add i64 24, %1449
  %1451 = add i64 %1450, 1
  %1452 = add i64 %1451, 8
  %1453 = sub i64 %1452, 1
  %1454 = and i64 %1453, -8
  %1455 = icmp ule i64 %1454, 1536
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1448
  %1457 = call noalias ptr @_emalloc_1536() #8
  br label %1532

1458:                                             ; preds = %1448
  %1459 = load i64, ptr %12, align 8
  %1460 = add i64 24, %1459
  %1461 = add i64 %1460, 1
  %1462 = add i64 %1461, 8
  %1463 = sub i64 %1462, 1
  %1464 = and i64 %1463, -8
  %1465 = icmp ule i64 %1464, 1792
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1458
  %1467 = call noalias ptr @_emalloc_1792() #8
  br label %1530

1468:                                             ; preds = %1458
  %1469 = load i64, ptr %12, align 8
  %1470 = add i64 24, %1469
  %1471 = add i64 %1470, 1
  %1472 = add i64 %1471, 8
  %1473 = sub i64 %1472, 1
  %1474 = and i64 %1473, -8
  %1475 = icmp ule i64 %1474, 2048
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1468
  %1477 = call noalias ptr @_emalloc_2048() #8
  br label %1528

1478:                                             ; preds = %1468
  %1479 = load i64, ptr %12, align 8
  %1480 = add i64 24, %1479
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, 8
  %1483 = sub i64 %1482, 1
  %1484 = and i64 %1483, -8
  %1485 = icmp ule i64 %1484, 2560
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1478
  %1487 = call noalias ptr @_emalloc_2560() #8
  br label %1526

1488:                                             ; preds = %1478
  %1489 = load i64, ptr %12, align 8
  %1490 = add i64 24, %1489
  %1491 = add i64 %1490, 1
  %1492 = add i64 %1491, 8
  %1493 = sub i64 %1492, 1
  %1494 = and i64 %1493, -8
  %1495 = icmp ule i64 %1494, 3072
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1488
  %1497 = call noalias ptr @_emalloc_3072() #8
  br label %1524

1498:                                             ; preds = %1488
  %1499 = load i64, ptr %12, align 8
  %1500 = add i64 24, %1499
  %1501 = add i64 %1500, 1
  %1502 = add i64 %1501, 8
  %1503 = sub i64 %1502, 1
  %1504 = and i64 %1503, -8
  %1505 = icmp ule i64 %1504, 2093056
  br i1 %1505, label %1506, label %1514

1506:                                             ; preds = %1498
  %1507 = load i64, ptr %12, align 8
  %1508 = add i64 24, %1507
  %1509 = add i64 %1508, 1
  %1510 = add i64 %1509, 8
  %1511 = sub i64 %1510, 1
  %1512 = and i64 %1511, -8
  %1513 = call noalias ptr @_emalloc_large(i64 noundef %1512) #10
  br label %1522

1514:                                             ; preds = %1498
  %1515 = load i64, ptr %12, align 8
  %1516 = add i64 24, %1515
  %1517 = add i64 %1516, 1
  %1518 = add i64 %1517, 8
  %1519 = sub i64 %1518, 1
  %1520 = and i64 %1519, -8
  %1521 = call noalias ptr @_emalloc_huge(i64 noundef %1520) #10
  br label %1522

1522:                                             ; preds = %1514, %1506
  %1523 = phi ptr [ %1513, %1506 ], [ %1521, %1514 ]
  br label %1524

1524:                                             ; preds = %1522, %1496
  %1525 = phi ptr [ %1497, %1496 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1486
  %1527 = phi ptr [ %1487, %1486 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1476
  %1529 = phi ptr [ %1477, %1476 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1466
  %1531 = phi ptr [ %1467, %1466 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1456
  %1533 = phi ptr [ %1457, %1456 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1446
  %1535 = phi ptr [ %1447, %1446 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1436
  %1537 = phi ptr [ %1437, %1436 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1426
  %1539 = phi ptr [ %1427, %1426 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1416
  %1541 = phi ptr [ %1417, %1416 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1406
  %1543 = phi ptr [ %1407, %1406 ], [ %1541, %1540 ]
  br label %1544

1544:                                             ; preds = %1542, %1396
  %1545 = phi ptr [ %1397, %1396 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1386
  %1547 = phi ptr [ %1387, %1386 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1376
  %1549 = phi ptr [ %1377, %1376 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1366
  %1551 = phi ptr [ %1367, %1366 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1356
  %1553 = phi ptr [ %1357, %1356 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1346
  %1555 = phi ptr [ %1347, %1346 ], [ %1553, %1552 ]
  br label %1556

1556:                                             ; preds = %1554, %1336
  %1557 = phi ptr [ %1337, %1336 ], [ %1555, %1554 ]
  br label %1558

1558:                                             ; preds = %1556, %1326
  %1559 = phi ptr [ %1327, %1326 ], [ %1557, %1556 ]
  br label %1560

1560:                                             ; preds = %1558, %1316
  %1561 = phi ptr [ %1317, %1316 ], [ %1559, %1558 ]
  br label %1562

1562:                                             ; preds = %1560, %1306
  %1563 = phi ptr [ %1307, %1306 ], [ %1561, %1560 ]
  br label %1564

1564:                                             ; preds = %1562, %1296
  %1565 = phi ptr [ %1297, %1296 ], [ %1563, %1562 ]
  br label %1566

1566:                                             ; preds = %1564, %1286
  %1567 = phi ptr [ %1287, %1286 ], [ %1565, %1564 ]
  br label %1568

1568:                                             ; preds = %1566, %1276
  %1569 = phi ptr [ %1277, %1276 ], [ %1567, %1566 ]
  br label %1570

1570:                                             ; preds = %1568, %1266
  %1571 = phi ptr [ %1267, %1266 ], [ %1569, %1568 ]
  br label %1572

1572:                                             ; preds = %1570, %1256
  %1573 = phi ptr [ %1257, %1256 ], [ %1571, %1570 ]
  br label %1574

1574:                                             ; preds = %1572, %1246
  %1575 = phi ptr [ %1247, %1246 ], [ %1573, %1572 ]
  br label %1576

1576:                                             ; preds = %1574, %1236
  %1577 = phi ptr [ %1237, %1236 ], [ %1575, %1574 ]
  br label %1578

1578:                                             ; preds = %1576, %1226
  %1579 = phi ptr [ %1227, %1226 ], [ %1577, %1576 ]
  br label %1580

1580:                                             ; preds = %1578, %1216
  %1581 = phi ptr [ %1217, %1216 ], [ %1579, %1578 ]
  br label %1582

1582:                                             ; preds = %1580, %1206
  %1583 = phi ptr [ %1207, %1206 ], [ %1581, %1580 ]
  br label %1592

1584:                                             ; preds = %1190
  %1585 = load i64, ptr %12, align 8
  %1586 = add i64 24, %1585
  %1587 = add i64 %1586, 1
  %1588 = add i64 %1587, 8
  %1589 = sub i64 %1588, 1
  %1590 = and i64 %1589, -8
  %1591 = call noalias ptr @_emalloc(i64 noundef %1590) #10
  br label %1592

1592:                                             ; preds = %1584, %1582
  %1593 = phi ptr [ %1583, %1582 ], [ %1591, %1584 ]
  br label %1594

1594:                                             ; preds = %1592, %1182
  %1595 = phi ptr [ %1189, %1182 ], [ %1593, %1592 ]
  store ptr %1595, ptr %14, align 8
  %1596 = load ptr, ptr %14, align 8
  store ptr %1596, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1597 = load i32, ptr %11, align 4
  %1598 = load ptr, ptr %10, align 8
  store i32 %1597, ptr %1598, align 4
  %1599 = load i8, ptr %13, align 1
  %1600 = trunc i8 %1599 to i1
  %1601 = select i1 %1600, i32 128, i32 0
  %1602 = or i32 22, %1601
  %1603 = load ptr, ptr %14, align 8
  %1604 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1603, i32 0, i32 1
  store i32 %1602, ptr %1604, align 4
  %1605 = load ptr, ptr %14, align 8
  %1606 = getelementptr inbounds %struct._zend_string, ptr %1605, i32 0, i32 1
  store i64 0, ptr %1606, align 8
  %1607 = load i64, ptr %12, align 8
  %1608 = load ptr, ptr %14, align 8
  %1609 = getelementptr inbounds %struct._zend_string, ptr %1608, i32 0, i32 2
  store i64 %1607, ptr %1609, align 8
  %1610 = load ptr, ptr %14, align 8
  store ptr %1610, ptr %32, align 8
  %1611 = load ptr, ptr %32, align 8
  %1612 = getelementptr inbounds %struct._zend_string, ptr %1611, i32 0, i32 3
  %1613 = load ptr, ptr %29, align 8
  %1614 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1612, ptr align 1 %1613, i64 %1614, i1 false)
  %1615 = load ptr, ptr %32, align 8
  %1616 = getelementptr inbounds %struct._zend_string, ptr %1615, i32 0, i32 3
  %1617 = load i64, ptr %30, align 8
  %1618 = getelementptr inbounds [1 x i8], ptr %1616, i64 0, i64 %1617
  store i8 0, ptr %1618, align 1
  %1619 = load ptr, ptr %32, align 8
  store ptr %1619, ptr %62, align 8
  %1620 = load ptr, ptr %62, align 8
  %1621 = load ptr, ptr %61, align 8
  %1622 = getelementptr inbounds %struct._zval_struct, ptr %1621, i32 0, i32 0
  store ptr %1620, ptr %1622, align 8
  %1623 = load ptr, ptr %61, align 8
  %1624 = getelementptr inbounds %struct._zval_struct, ptr %1623, i32 0, i32 1
  store i32 262, ptr %1624, align 8
  br label %1625

1625:                                             ; preds = %1594
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627, %1165, %570, %559, %549
  %1629 = load ptr, ptr %41, align 8
  call void @xmlXPathFreeObject(ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %40, align 8
  %1632 = getelementptr inbounds %struct._zval_struct, ptr %1631, i32 -1
  store ptr %1632, ptr %40, align 8
  br label %75

1633:                                             ; preds = %75
  %1634 = load ptr, ptr %39, align 8
  store ptr %1634, ptr %33, align 8
  br label %1635

1635:                                             ; preds = %1633, %65
  %1636 = load ptr, ptr %33, align 8
  ret ptr %1636
}

declare void @zend_type_error(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_dom_xpath_callback_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct._zend_fcall_info, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store ptr %2, ptr %53, align 8
  store ptr %3, ptr %54, align 8
  store i32 %4, ptr %55, align 4
  store ptr %5, ptr %56, align 8
  store i64 %6, ptr %57, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = icmp eq ptr %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %7
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  store i32 -1, ptr %50, align 4
  br label %801

74:                                               ; preds = %7
  %75 = load ptr, ptr %52, align 8
  %76 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %583

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 0
  store i64 64, ptr %80, align 8
  %81 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 4
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 2
  store ptr %58, ptr %82, align 8
  %83 = load i32, ptr %55, align 4
  %84 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 5
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 3
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 6
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 1
  store ptr %90, ptr %60, align 8
  %91 = load ptr, ptr %56, align 8
  %92 = load i64, ptr %57, align 8
  store ptr %91, ptr %32, align 8
  store i64 %92, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %93 = load i64, ptr %33, align 8
  %94 = load i8, ptr %34, align 1
  %95 = trunc i8 %94 to i1
  store i64 %93, ptr %29, align 8
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %30, align 1
  %97 = load i8, ptr %30, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %89
  %100 = load i64, ptr %29, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = call noalias ptr @__zend_malloc(i64 noundef %105) #10
  br label %511

107:                                              ; preds = %89
  %108 = load i64, ptr %29, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = call i1 @llvm.is.constant.i64(i64 %113)
  br i1 %114, label %115, label %501

115:                                              ; preds = %107
  %116 = load i64, ptr %29, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_8() #8
  br label %499

125:                                              ; preds = %115
  %126 = load i64, ptr %29, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 16
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_16() #8
  br label %497

135:                                              ; preds = %125
  %136 = load i64, ptr %29, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 24
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_24() #8
  br label %495

145:                                              ; preds = %135
  %146 = load i64, ptr %29, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 32
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_32() #8
  br label %493

155:                                              ; preds = %145
  %156 = load i64, ptr %29, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 40
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_40() #8
  br label %491

165:                                              ; preds = %155
  %166 = load i64, ptr %29, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 48
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_48() #8
  br label %489

175:                                              ; preds = %165
  %176 = load i64, ptr %29, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 56
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_56() #8
  br label %487

185:                                              ; preds = %175
  %186 = load i64, ptr %29, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 64
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_64() #8
  br label %485

195:                                              ; preds = %185
  %196 = load i64, ptr %29, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 80
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_80() #8
  br label %483

205:                                              ; preds = %195
  %206 = load i64, ptr %29, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 96
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_96() #8
  br label %481

215:                                              ; preds = %205
  %216 = load i64, ptr %29, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 112
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_112() #8
  br label %479

225:                                              ; preds = %215
  %226 = load i64, ptr %29, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 128
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_128() #8
  br label %477

235:                                              ; preds = %225
  %236 = load i64, ptr %29, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 160
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_160() #8
  br label %475

245:                                              ; preds = %235
  %246 = load i64, ptr %29, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 192
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_192() #8
  br label %473

255:                                              ; preds = %245
  %256 = load i64, ptr %29, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 224
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_224() #8
  br label %471

265:                                              ; preds = %255
  %266 = load i64, ptr %29, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 256
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_256() #8
  br label %469

275:                                              ; preds = %265
  %276 = load i64, ptr %29, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 320
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_320() #8
  br label %467

285:                                              ; preds = %275
  %286 = load i64, ptr %29, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 384
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_384() #8
  br label %465

295:                                              ; preds = %285
  %296 = load i64, ptr %29, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 448
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_448() #8
  br label %463

305:                                              ; preds = %295
  %306 = load i64, ptr %29, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 512
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_512() #8
  br label %461

315:                                              ; preds = %305
  %316 = load i64, ptr %29, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 640
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_640() #8
  br label %459

325:                                              ; preds = %315
  %326 = load i64, ptr %29, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 768
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_768() #8
  br label %457

335:                                              ; preds = %325
  %336 = load i64, ptr %29, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 896
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_896() #8
  br label %455

345:                                              ; preds = %335
  %346 = load i64, ptr %29, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1024
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1024() #8
  br label %453

355:                                              ; preds = %345
  %356 = load i64, ptr %29, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1280
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1280() #8
  br label %451

365:                                              ; preds = %355
  %366 = load i64, ptr %29, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1536
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1536() #8
  br label %449

375:                                              ; preds = %365
  %376 = load i64, ptr %29, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1792
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1792() #8
  br label %447

385:                                              ; preds = %375
  %386 = load i64, ptr %29, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2048
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_2048() #8
  br label %445

395:                                              ; preds = %385
  %396 = load i64, ptr %29, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2560
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_2560() #8
  br label %443

405:                                              ; preds = %395
  %406 = load i64, ptr %29, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 3072
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_3072() #8
  br label %441

415:                                              ; preds = %405
  %416 = load i64, ptr %29, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2093056
  br i1 %422, label %423, label %431

423:                                              ; preds = %415
  %424 = load i64, ptr %29, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc_large(i64 noundef %429) #10
  br label %439

431:                                              ; preds = %415
  %432 = load i64, ptr %29, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc_huge(i64 noundef %437) #10
  br label %439

439:                                              ; preds = %431, %423
  %440 = phi ptr [ %430, %423 ], [ %438, %431 ]
  br label %441

441:                                              ; preds = %439, %413
  %442 = phi ptr [ %414, %413 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %403
  %444 = phi ptr [ %404, %403 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %393
  %446 = phi ptr [ %394, %393 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %383
  %448 = phi ptr [ %384, %383 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %373
  %450 = phi ptr [ %374, %373 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %363
  %452 = phi ptr [ %364, %363 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %353
  %454 = phi ptr [ %354, %353 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %343
  %456 = phi ptr [ %344, %343 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %333
  %458 = phi ptr [ %334, %333 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %323
  %460 = phi ptr [ %324, %323 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %313
  %462 = phi ptr [ %314, %313 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %303
  %464 = phi ptr [ %304, %303 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %293
  %466 = phi ptr [ %294, %293 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %283
  %468 = phi ptr [ %284, %283 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %273
  %470 = phi ptr [ %274, %273 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %263
  %472 = phi ptr [ %264, %263 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %253
  %474 = phi ptr [ %254, %253 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %243
  %476 = phi ptr [ %244, %243 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %233
  %478 = phi ptr [ %234, %233 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %223
  %480 = phi ptr [ %224, %223 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %213
  %482 = phi ptr [ %214, %213 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %203
  %484 = phi ptr [ %204, %203 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %193
  %486 = phi ptr [ %194, %193 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %183
  %488 = phi ptr [ %184, %183 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %173
  %490 = phi ptr [ %174, %173 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %163
  %492 = phi ptr [ %164, %163 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %153
  %494 = phi ptr [ %154, %153 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %143
  %496 = phi ptr [ %144, %143 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %133
  %498 = phi ptr [ %134, %133 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %123
  %500 = phi ptr [ %124, %123 ], [ %498, %497 ]
  br label %509

501:                                              ; preds = %107
  %502 = load i64, ptr %29, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = call noalias ptr @_emalloc(i64 noundef %507) #10
  br label %509

509:                                              ; preds = %501, %499
  %510 = phi ptr [ %500, %499 ], [ %508, %501 ]
  br label %511

511:                                              ; preds = %509, %99
  %512 = phi ptr [ %106, %99 ], [ %510, %509 ]
  store ptr %512, ptr %31, align 8
  %513 = load ptr, ptr %31, align 8
  store ptr %513, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %514 = load i32, ptr %28, align 4
  %515 = load ptr, ptr %27, align 8
  store i32 %514, ptr %515, align 4
  %516 = load i8, ptr %30, align 1
  %517 = trunc i8 %516 to i1
  %518 = select i1 %517, i32 128, i32 0
  %519 = or i32 22, %518
  %520 = load ptr, ptr %31, align 8
  %521 = getelementptr inbounds %struct._zend_refcounted_h, ptr %520, i32 0, i32 1
  store i32 %519, ptr %521, align 4
  %522 = load ptr, ptr %31, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 1
  store i64 0, ptr %523, align 8
  %524 = load i64, ptr %29, align 8
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  store i64 %524, ptr %526, align 8
  %527 = load ptr, ptr %31, align 8
  store ptr %527, ptr %35, align 8
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %32, align 8
  %531 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 1 %530, i64 %531, i1 false)
  %532 = load ptr, ptr %35, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %33, align 8
  %535 = getelementptr inbounds [1 x i8], ptr %533, i64 0, i64 %534
  store i8 0, ptr %535, align 1
  %536 = load ptr, ptr %35, align 8
  store ptr %536, ptr %61, align 8
  %537 = load ptr, ptr %61, align 8
  %538 = load ptr, ptr %60, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %60, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 262, ptr %541, align 8
  br label %542

542:                                              ; preds = %511
  br label %543

543:                                              ; preds = %542
  %544 = call i32 @zend_call_function(ptr noundef %59, ptr noundef null)
  %545 = getelementptr inbounds %struct._zend_fcall_info, ptr %59, i32 0, i32 1
  %546 = getelementptr inbounds %struct._zval_struct, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %548 = load ptr, ptr %39, align 8
  %549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %37, align 4
  %551 = load i32, ptr %37, align 4
  %552 = and i32 %551, 1008
  %553 = and i32 %552, 64
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %573, label %555

555:                                              ; preds = %543
  %556 = load ptr, ptr %39, align 8
  store ptr %556, ptr %38, align 8
  %557 = load ptr, ptr %38, align 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp ugt i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %38, align 8
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %555
  %565 = load i8, ptr %40, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %568) #8
  br label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %570) #8
  br label %571

571:                                              ; preds = %569, %567
  br label %572

572:                                              ; preds = %571, %555
  br label %573

573:                                              ; preds = %572, %543
  %574 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %575 = icmp ne ptr %574, null
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %573
  store i32 -1, ptr %50, align 4
  br label %801

582:                                              ; preds = %573
  br label %645

583:                                              ; preds = %74
  %584 = load ptr, ptr %52, align 8
  %585 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 2
  call void @llvm.assume(i1 %587)
  %588 = load ptr, ptr %52, align 8
  %589 = getelementptr inbounds %struct.php_dom_xpath_callback_ns, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %56, align 8
  %591 = load i64, ptr %57, align 8
  %592 = call ptr @zend_hash_str_find(ptr noundef %589, ptr noundef %590, i64 noundef %591)
  store ptr %592, ptr %62, align 8
  %593 = load ptr, ptr %62, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %642

595:                                              ; preds = %583
  %596 = load ptr, ptr %62, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %55, align 4
  %600 = load ptr, ptr %54, align 8
  store ptr %598, ptr %21, align 8
  store ptr %58, ptr %22, align 8
  store i32 %599, ptr %23, align 4
  store ptr %600, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %601 = load ptr, ptr %21, align 8
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %26, align 8
  %603 = load ptr, ptr %26, align 8
  %604 = getelementptr inbounds %struct.anon.13, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 262144
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %630

608:                                              ; preds = %595
  %609 = call noalias ptr @_emalloc_256() #8
  store ptr %609, ptr %26, align 8
  %610 = load ptr, ptr %26, align 8
  %611 = load ptr, ptr %21, align 8
  %612 = load ptr, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %610, ptr align 8 %612, i64 240, i1 false)
  %613 = load ptr, ptr %26, align 8
  %614 = getelementptr inbounds %struct._zend_op_array, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %11, align 8
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %9, align 4
  %619 = load i32, ptr %9, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %608
  %624 = load ptr, ptr %11, align 8
  store ptr %624, ptr %8, align 8
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4
  store i32 %627, ptr %10, align 4
  br label %629

628:                                              ; preds = %608
  store i32 1, ptr %10, align 4
  br label %629

629:                                              ; preds = %628, %623
  br label %630

630:                                              ; preds = %629, %595
  %631 = load ptr, ptr %26, align 8
  %632 = load ptr, ptr %21, align 8
  %633 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %22, align 8
  %639 = load i32, ptr %23, align 4
  %640 = load ptr, ptr %24, align 8
  %641 = load ptr, ptr %25, align 8
  call void @zend_call_known_function(ptr noundef %631, ptr noundef %634, ptr noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %641) #8
  br label %644

642:                                              ; preds = %583
  %643 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %643)
  store i32 -1, ptr %50, align 4
  br label %801

644:                                              ; preds = %630
  br label %645

645:                                              ; preds = %644, %582
  store ptr %58, ptr %44, align 8
  %646 = load ptr, ptr %44, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 0, i32 1
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %800

651:                                              ; preds = %645
  store ptr %58, ptr %45, align 8
  %652 = load ptr, ptr %45, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 8
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 8
  br i1 %656, label %657, label %706

657:                                              ; preds = %651
  %658 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_object, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr @dom_node_class_entry, align 8
  store ptr %661, ptr %19, align 8
  store ptr %662, ptr %20, align 8
  %663 = load ptr, ptr %19, align 8
  %664 = load ptr, ptr %20, align 8
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %670, label %666

666:                                              ; preds = %657
  %667 = load ptr, ptr %19, align 8
  %668 = load ptr, ptr %20, align 8
  %669 = call zeroext i1 @instanceof_function_slow(ptr noundef %667, ptr noundef %668) #8
  br label %670

670:                                              ; preds = %666, %657
  %671 = phi i1 [ true, %657 ], [ %669, %666 ]
  br i1 %671, label %672, label %706

672:                                              ; preds = %670
  %673 = load ptr, ptr %51, align 8
  %674 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = call ptr @_zend_new_array_0()
  %679 = load ptr, ptr %51, align 8
  %680 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %679, i32 0, i32 2
  store ptr %678, ptr %680, align 8
  br label %681

681:                                              ; preds = %677, %672
  store ptr %58, ptr %18, align 8
  %682 = load ptr, ptr %18, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds %struct.anon.4, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  call void @llvm.assume(i1 %687)
  %688 = load ptr, ptr %18, align 8
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %17, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4
  %693 = load ptr, ptr %51, align 8
  %694 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @zend_hash_next_index_insert_new(ptr noundef %695, ptr noundef %58)
  %697 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @php_dom_obj_from_obj(ptr noundef %698)
  store ptr %699, ptr %64, align 8
  %700 = load ptr, ptr %64, align 8
  %701 = call ptr @dom_object_get_node(ptr noundef %700)
  store ptr %701, ptr %63, align 8
  %702 = load ptr, ptr %53, align 8
  %703 = load ptr, ptr %63, align 8
  %704 = call ptr @xmlXPathNewNodeSet(ptr noundef %703)
  %705 = call i32 @valuePush(ptr noundef %702, ptr noundef %704)
  br label %799

706:                                              ; preds = %670, %651
  store ptr %58, ptr %46, align 8
  %707 = load ptr, ptr %46, align 8
  %708 = getelementptr inbounds %struct._zval_struct, ptr %707, i32 0, i32 1
  %709 = load i8, ptr %708, align 8
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 2
  br i1 %711, label %718, label %712

712:                                              ; preds = %706
  store ptr %58, ptr %47, align 8
  %713 = load ptr, ptr %47, align 8
  %714 = getelementptr inbounds %struct._zval_struct, ptr %713, i32 0, i32 1
  %715 = load i8, ptr %714, align 8
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 3
  br i1 %717, label %718, label %728

718:                                              ; preds = %712, %706
  %719 = load ptr, ptr %53, align 8
  store ptr %58, ptr %48, align 8
  %720 = load ptr, ptr %48, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 1
  %722 = load i8, ptr %721, align 8
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 3
  %725 = zext i1 %724 to i32
  %726 = call ptr @xmlXPathNewBoolean(i32 noundef %725)
  %727 = call i32 @valuePush(ptr noundef %719, ptr noundef %726)
  br label %798

728:                                              ; preds = %712
  store ptr %58, ptr %49, align 8
  %729 = load ptr, ptr %49, align 8
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 8
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 8
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.10)
  call void @zval_ptr_dtor(ptr noundef %58)
  store i32 -1, ptr %50, align 4
  br label %801

735:                                              ; preds = %728
  store ptr %58, ptr %16, align 8
  %736 = load ptr, ptr %16, align 8
  store ptr %736, ptr %15, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %struct._zval_struct, ptr %737, i32 0, i32 1
  %739 = load i8, ptr %738, align 8
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 6
  br i1 %741, label %742, label %759

742:                                              ; preds = %735
  %743 = load ptr, ptr %16, align 8
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %14, align 8
  %745 = load ptr, ptr %14, align 8
  %746 = getelementptr inbounds %struct._zend_refcounted_h, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %13, align 4
  %748 = load i32, ptr %13, align 4
  %749 = and i32 %748, 1008
  %750 = and i32 %749, 64
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %757, label %752

752:                                              ; preds = %742
  %753 = load ptr, ptr %14, align 8
  store ptr %753, ptr %12, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %752, %742
  %758 = load ptr, ptr %14, align 8
  br label %762

759:                                              ; preds = %735
  %760 = load ptr, ptr %16, align 8
  %761 = call ptr @zval_get_string_func(ptr noundef %760) #8
  br label %762

762:                                              ; preds = %759, %757
  %763 = phi ptr [ %758, %757 ], [ %761, %759 ]
  store ptr %763, ptr %65, align 8
  %764 = load ptr, ptr %53, align 8
  %765 = load ptr, ptr %65, align 8
  %766 = getelementptr inbounds %struct._zend_string, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds [1 x i8], ptr %766, i64 0, i64 0
  %768 = call ptr @xmlXPathNewString(ptr noundef %767)
  %769 = call i32 @valuePush(ptr noundef %764, ptr noundef %768)
  %770 = load ptr, ptr %65, align 8
  store ptr %770, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %771 = load ptr, ptr %42, align 8
  %772 = getelementptr inbounds %struct._zend_refcounted_h, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4
  store i32 %773, ptr %36, align 4
  %774 = load i32, ptr %36, align 4
  %775 = and i32 %774, 1008
  %776 = and i32 %775, 64
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %796, label %778

778:                                              ; preds = %762
  %779 = load ptr, ptr %42, align 8
  store ptr %779, ptr %41, align 8
  %780 = load ptr, ptr %41, align 8
  %781 = load i32, ptr %780, align 4
  %782 = icmp ugt i32 %781, 0
  call void @llvm.assume(i1 %782)
  %783 = load ptr, ptr %41, align 8
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %778
  %788 = load i8, ptr %43, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %791) #8
  br label %794

792:                                              ; preds = %787
  %793 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %793) #8
  br label %794

794:                                              ; preds = %792, %790
  br label %795

795:                                              ; preds = %794, %778
  br label %796

796:                                              ; preds = %795, %762
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %718
  br label %799

799:                                              ; preds = %798, %681
  call void @zval_ptr_dtor(ptr noundef %58)
  br label %800

800:                                              ; preds = %799, %645
  store i32 0, ptr %50, align 4
  br label %801

801:                                              ; preds = %800, %734, %642, %581, %73
  %802 = load i32, ptr %50, align 4
  ret i32 %802
}

; Function Attrs: nounwind uwtable
define internal void @php_dom_xpath_callback_cleanup_args(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zval_struct, ptr %14, i64 %16
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %9

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_dom_xpath_callbacks_call_custom_ns(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @php_dom_xpath_callback_fetch_args(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._xmlXPathParserContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._xmlXPathContext, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.php_dom_xpath_callbacks, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = call i64 @strlen(ptr noundef %45) #9
  store ptr %43, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @zend_hash_str_find(ptr noundef %47, ptr noundef %48, i64 noundef %49) #8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %6
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._xmlXPathParserContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._xmlXPathContext, ptr %66, i32 0, i32 26
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call i64 @strlen(ptr noundef %69) #9
  store i64 %70, ptr %23, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %22, align 8
  %77 = load i64, ptr %23, align 8
  %78 = call i32 @php_dom_xpath_callback_dispatch(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %24, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr %18, align 4
  call void @php_dom_xpath_callback_cleanup_args(ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %24, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %60
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @xmlXPathNewString(ptr noundef @.str)
  %91 = call i32 @valuePush(ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %60
  %93 = load i32, ptr %24, align 4
  ret i32 %93
}

declare void @zend_release_fcall_info_cache(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_xpath_is_callback_name_valid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %41

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %41

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @xmlValidateNCName(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %29
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38, %27, %11
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @_emalloc_256() #1

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @xmlValidateNCName(ptr noundef, i32 noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @xmlXPathCastToString(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @php_dom_create_fake_namespace_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @dom_object_get_node(ptr noundef) #1

declare ptr @xmlXPathNewNodeSet(ptr noundef) #1

declare ptr @xmlXPathNewBoolean(i32 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
