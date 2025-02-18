target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.14, %struct.anon.15, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.14 = type { ptr, i32 }
%struct.anon.15 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.php_serialize_data = type { %struct._zend_array, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%sbool(false)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%sbool(true)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%sNULL\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%sint(%ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%sfloat(%.*H)\0A\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"%sstring(%zd) \22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"*RECURSION*\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%sarray(%d) {\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%senum(%s::%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s%sobject(%s)#%d (%d) {\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%sresource(%ld) of type (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%sUNKNOWN:0\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"bool(false)\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bool(true)\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"int(%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"float(%.*H)\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"string(%zd) \22\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\22 refcount(%u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22 interned\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"packed \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"array(%d) %srefcount(%u){\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"array(%d) %sinterned {\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"%sobject(%s)#%d (%d) refcount(%u){\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"resource(%ld) of type (%s) refcount(%u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"reference refcount(%u) {\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"UNKNOWN:0\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"' . \22\\0\22 . '\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"var_export does not handle circular references\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"array (\0A\00", align 1
@zend_standard_class_def = external global ptr, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"(object) array(\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"::__set_state(array(\0A\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"allowed_classes\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"%s(): Option \22allowed_classes\22 must be of type array|bool, %s given\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"%s(): Option \22allowed_classes\22 must be an array of class names, %s given\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"%s(): Option \22allowed_classes\22 must be an array of class names, \22%s\22 given\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"%s(): Option \22max_depth\22 must be of type int, %s given\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"%s(): Option \22max_depth\22 must be greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Extra data starting at offset %ld of %zd bytes\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"%*c[%ld]=>\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%*c[\22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22]=>\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"lazy proxy \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"lazy ghost \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%*c[\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\22%s\22:protected\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"\22%s\22:\22%s\22:private\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@zend_write = external global ptr, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"]=>\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"%*cuninitialized(%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@zend_empty_string = external global ptr, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"N;\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"R:\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"b:0;\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"b:1;\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"d:\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@php_ce_incomplete_class = external global ptr, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"E:\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\22;\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c":{\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"C:\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.84 = private unnamed_addr constant [5 x i8] c"0:{}\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"i:0;\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"i:\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"%s::__serialize() must return an array\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"O:\00", align 1
@.str.91 = private unnamed_addr constant [98 x i8] c"%s::__sleep() should return an array only containing the names of instance-variables to serialize\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.93 = private unnamed_addr constant [67 x i8] c"\22%s\22 returned as member variable from __sleep() but does not exist\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"\22%s\22 is returned from __sleep() multiple times\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"unserialize_max_depth\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ini_entries = internal constant [2 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.96, ptr @OnUpdateLong, ptr inttoptr (i64 1352 to ptr), ptr @basic_globals, ptr null, ptr @.str.97, ptr null, i32 4, i16 21, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local void @php_var_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  %51 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %50, i32 noundef 32)
  br label %52

52:                                               ; preds = %48, %2
  br label %53

53:                                               ; preds = %591, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  switch i32 %56, label %596 [
    i32 2, label %57
    i32 3, label %62
    i32 1, label %67
    i32 4, label %72
    i32 5, label %80
    i32 6, label %90
    i32 7, label %118
    i32 8, label %285
    i32 9, label %565
    i32 10, label %586
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.2, ptr @.str.3
  %61 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.1, ptr noundef %60)
  br label %601

62:                                               ; preds = %53
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.2, ptr @.str.3
  %66 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.4, ptr noundef %65)
  br label %601

67:                                               ; preds = %53
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.2, ptr @.str.3
  %71 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.5, ptr noundef %70)
  br label %601

72:                                               ; preds = %53
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.2, ptr @.str.3
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.6, ptr noundef %75, i64 noundef %78)
  br label %601

80:                                               ; preds = %53
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.2, ptr @.str.3
  %84 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !12
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !11
  %89 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.7, ptr noundef %83, i32 noundef %85, double noundef %88)
  br label %601

90:                                               ; preds = %53
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.2, ptr @.str.3
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.8, ptr noundef %93, i64 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = call i64 @php_output_write(ptr noundef %104, i64 noundef %109)
  br label %111

111:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str.9, ptr %12, align 8, !tbaa !26
  %112 = load ptr, ptr %12, align 8, !tbaa !26
  %113 = load ptr, ptr %12, align 8, !tbaa !26
  %114 = call i64 @strlen(ptr noundef %113) #15
  %115 = call i64 @php_output_write(ptr noundef %112, i64 noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %601

118:                                              ; preds = %53
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  store ptr %121, ptr %5, align 8, !tbaa !27
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct._zend_array, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = call i32 @zval_gc_flags(i32 noundef %125)
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct._zend_array, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = call i32 @zval_gc_flags(i32 noundef %133)
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr @.str.10, ptr %13, align 8, !tbaa !26
  %139 = load ptr, ptr %13, align 8, !tbaa !26
  %140 = load ptr, ptr %13, align 8, !tbaa !26
  %141 = call i64 @strlen(ptr noundef %140) #15
  %142 = call i64 @php_output_write(ptr noundef %139, i64 noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %14, align 4
  br label %602

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct._zend_array, ptr %146, i32 0, i32 0
  %148 = call i32 @zend_gc_addref(ptr noundef %147)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct._zend_array, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = or i32 %154, 32
  store i32 %155, ptr %153, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %118
  %161 = load ptr, ptr %5, align 8, !tbaa !27
  %162 = call i32 @zend_hash_num_elements(ptr noundef %161)
  store i32 %162, ptr %11, align 4, !tbaa !9
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.2, ptr @.str.3
  %166 = load i32, ptr %11, align 4, !tbaa !9
  %167 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.11, ptr noundef %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %169, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %170 = load ptr, ptr %15, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct._zend_array, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !11
  %173 = xor i32 %172, -1
  %174 = and i32 %173, 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 4
  %177 = add i64 16, %176
  store i64 %177, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %178 = load ptr, ptr %15, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct._zend_array, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = load i32, ptr %18, align 4, !tbaa !9
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %19, align 8, !tbaa !30
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  store ptr %185, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %186 = load ptr, ptr %15, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct._zend_array, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !31
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = sub i32 %188, %189
  store i32 %190, ptr %21, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %242, %168
  %192 = load i32, ptr %21, align 4, !tbaa !9
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %245

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %195, ptr %22, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct._zend_array, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !11
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %20, align 8, !tbaa !4
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %16, align 8, !tbaa !30
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = add i32 %206, 1
  store i32 %207, ptr %18, align 4, !tbaa !9
  br label %219

208:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %209, ptr %23, align 8, !tbaa !32
  %210 = load ptr, ptr %23, align 8, !tbaa !32
  %211 = getelementptr inbounds %struct._Bucket, ptr %210, i64 1
  %212 = getelementptr inbounds nuw %struct._Bucket, ptr %211, i32 0, i32 0
  store ptr %212, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %23, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct._Bucket, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !34
  store i64 %215, ptr %16, align 8, !tbaa !30
  %216 = load ptr, ptr %23, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw %struct._Bucket, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  store ptr %218, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %219

219:                                              ; preds = %208, %201
  %220 = load ptr, ptr %22, align 8, !tbaa !4
  %221 = call zeroext i8 @zval_get_type(ptr noundef %220)
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  store i32 16, ptr %14, align 4
  br label %239

231:                                              ; preds = %219
  %232 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %232, ptr %8, align 8, !tbaa !30
  %233 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %233, ptr %9, align 8, !tbaa !29
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %234, ptr %10, align 8, !tbaa !4
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = load i64, ptr %8, align 8, !tbaa !30
  %237 = load ptr, ptr %9, align 8, !tbaa !29
  %238 = load i32, ptr %4, align 4, !tbaa !9
  call void @php_array_element_dump(ptr noundef %235, i64 noundef %236, ptr noundef %237, i32 noundef %238)
  store i32 0, ptr %14, align 4
  br label %239

239:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %240 = load i32, ptr %14, align 4
  switch i32 %240, label %605 [
    i32 0, label %241
    i32 16, label %242
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i32, ptr %21, align 4, !tbaa !9
  %244 = add i32 %243, -1
  store i32 %244, ptr %21, align 4, !tbaa !9
  br label %191

245:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct._zend_array, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = call i32 @zval_gc_flags(i32 noundef %251)
  %253 = and i32 %252, 64
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct._zend_array, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = and i32 %261, -33
  store i32 %262, ptr %260, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct._zend_array, ptr %267, i32 0, i32 0
  %269 = call i32 @zend_gc_delref(ptr noundef %268)
  br label %270

270:                                              ; preds = %266, %247
  %271 = load i32, ptr %4, align 4, !tbaa !9
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %4, align 4, !tbaa !9
  %275 = sub nsw i32 %274, 1
  %276 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %275, i32 noundef 32)
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr @.str.12, ptr %24, align 8, !tbaa !26
  %279 = load ptr, ptr %24, align 8, !tbaa !26
  %280 = load ptr, ptr %24, align 8, !tbaa !26
  %281 = call i64 @strlen(ptr noundef %280) #15
  %282 = call i64 @php_output_write(ptr noundef %279, i64 noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %601

285:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct._zend_object, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  store ptr %290, ptr %25, align 8, !tbaa !42
  %291 = load ptr, ptr %25, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !43
  %294 = and i32 %293, 268435456
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %315

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = call ptr @zend_enum_fetch_case_name(ptr noundef %299)
  store ptr %300, ptr %26, align 8, !tbaa !4
  %301 = load i32, ptr %7, align 4, !tbaa !9
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.2, ptr @.str.3
  %304 = load ptr, ptr %25, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %26, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct._zend_string, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 0
  %314 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.13, ptr noundef %303, ptr noundef %308, ptr noundef %313)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %563

315:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  store ptr %318, ptr %27, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %319 = load ptr, ptr %27, align 8, !tbaa !55
  %320 = call ptr @zend_get_recursion_guard(ptr noundef %319)
  store ptr %320, ptr %28, align 8, !tbaa !57
  %321 = load ptr, ptr %28, align 8, !tbaa !57
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %28, align 8, !tbaa !57
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = and i32 %325, 32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %336, label %344

328:                                              ; preds = %315
  %329 = load ptr, ptr %27, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct._zend_object, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = call i32 @zval_gc_flags(i32 noundef %332)
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %328, %323
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr @.str.10, ptr %29, align 8, !tbaa !26
  %338 = load ptr, ptr %29, align 8, !tbaa !26
  %339 = load ptr, ptr %29, align 8, !tbaa !26
  %340 = call i64 @strlen(ptr noundef %339) #15
  %341 = call i64 @php_output_write(ptr noundef %338, i64 noundef %340)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %342

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %14, align 4
  br label %562

344:                                              ; preds = %328, %323
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %28, align 8, !tbaa !57
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %28, align 8, !tbaa !57
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = or i32 %350, 32
  store i32 %351, ptr %349, align 4, !tbaa !9
  br label %364

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %27, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw %struct._zend_object, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = or i32 %358, 32
  store i32 %359, ptr %357, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %348
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = call ptr @zend_get_properties_for(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %5, align 8, !tbaa !27
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct._zend_object, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !60
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = call ptr %375(ptr noundef %378)
  store ptr %379, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = call ptr @php_var_dump_object_prefix(ptr noundef %382)
  store ptr %383, ptr %30, align 8, !tbaa !26
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, ptr @.str.2, ptr @.str.3
  %387 = load ptr, ptr %30, align 8, !tbaa !26
  %388 = load ptr, ptr %6, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct._zend_string, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds [1 x i8], ptr %389, i64 0, i64 0
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct._zend_object, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !62
  %396 = load ptr, ptr %5, align 8, !tbaa !27
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %366
  %399 = load ptr, ptr %5, align 8, !tbaa !27
  %400 = call i32 @zend_array_count(ptr noundef %399)
  br label %402

401:                                              ; preds = %366
  br label %402

402:                                              ; preds = %401, %398
  %403 = phi i32 [ %400, %398 ], [ 0, %401 ]
  %404 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.14, ptr noundef %386, ptr noundef %387, ptr noundef %390, i32 noundef %395, i32 noundef %403)
  %405 = load ptr, ptr %6, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %405, i1 noundef zeroext false)
  %406 = load ptr, ptr %5, align 8, !tbaa !27
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %525

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %410 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %410, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %411 = load ptr, ptr %34, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct._zend_array, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !11
  %414 = xor i32 %413, -1
  %415 = and i32 %414, 4
  %416 = zext i32 %415 to i64
  %417 = mul i64 %416, 4
  %418 = add i64 16, %417
  store i64 %418, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %419 = load ptr, ptr %34, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct._zend_array, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = load i32, ptr %37, align 4, !tbaa !9
  %423 = zext i32 %422 to i64
  %424 = load i64, ptr %38, align 8, !tbaa !30
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %425
  store ptr %426, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %427 = load ptr, ptr %34, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct._zend_array, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !31
  %430 = load i32, ptr %37, align 4, !tbaa !9
  %431 = sub i32 %429, %430
  store i32 %431, ptr %40, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %511, %409
  %433 = load i32, ptr %40, align 4, !tbaa !9
  %434 = icmp ugt i32 %433, 0
  br i1 %434, label %435, label %514

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %436 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %436, ptr %41, align 8, !tbaa !4
  %437 = load ptr, ptr %34, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct._zend_array, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !11
  %440 = and i32 %439, 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %435
  %443 = load ptr, ptr %39, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 1
  store ptr %444, ptr %39, align 8, !tbaa !4
  %445 = load i32, ptr %37, align 4, !tbaa !9
  %446 = zext i32 %445 to i64
  store i64 %446, ptr %35, align 8, !tbaa !30
  %447 = load i32, ptr %37, align 4, !tbaa !9
  %448 = add i32 %447, 1
  store i32 %448, ptr %37, align 4, !tbaa !9
  br label %460

449:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %450 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %450, ptr %42, align 8, !tbaa !32
  %451 = load ptr, ptr %42, align 8, !tbaa !32
  %452 = getelementptr inbounds %struct._Bucket, ptr %451, i64 1
  %453 = getelementptr inbounds nuw %struct._Bucket, ptr %452, i32 0, i32 0
  store ptr %453, ptr %39, align 8, !tbaa !4
  %454 = load ptr, ptr %42, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw %struct._Bucket, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !34
  store i64 %456, ptr %35, align 8, !tbaa !30
  %457 = load ptr, ptr %42, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw %struct._Bucket, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  store ptr %459, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %460

460:                                              ; preds = %449, %442
  %461 = load ptr, ptr %41, align 8, !tbaa !4
  %462 = call zeroext i8 @zval_get_type(ptr noundef %461)
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %460
  store i32 35, ptr %14, align 4
  br label %508

472:                                              ; preds = %460
  %473 = load i64, ptr %35, align 8, !tbaa !30
  store i64 %473, ptr %31, align 8, !tbaa !30
  %474 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %474, ptr %32, align 8, !tbaa !29
  %475 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %475, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  store ptr null, ptr %43, align 8, !tbaa !63
  %476 = load ptr, ptr %33, align 8, !tbaa !4
  %477 = call zeroext i8 @zval_get_type(ptr noundef %476)
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 12
  br i1 %479, label %480, label %493

480:                                              ; preds = %472
  %481 = load ptr, ptr %33, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !11
  store ptr %483, ptr %33, align 8, !tbaa !4
  %484 = load ptr, ptr %32, align 8, !tbaa !29
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = load ptr, ptr %3, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._zval_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !11
  %490 = load ptr, ptr %33, align 8, !tbaa !4
  %491 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %43, align 8, !tbaa !63
  br label %492

492:                                              ; preds = %486, %480
  br label %493

493:                                              ; preds = %492, %472
  %494 = load ptr, ptr %33, align 8, !tbaa !4
  %495 = call zeroext i8 @zval_get_type(ptr noundef %494)
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %43, align 8, !tbaa !63
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %507

501:                                              ; preds = %498, %493
  %502 = load ptr, ptr %43, align 8, !tbaa !63
  %503 = load ptr, ptr %33, align 8, !tbaa !4
  %504 = load i64, ptr %31, align 8, !tbaa !30
  %505 = load ptr, ptr %32, align 8, !tbaa !29
  %506 = load i32, ptr %4, align 4, !tbaa !9
  call void @php_object_property_dump(ptr noundef %502, ptr noundef %503, i64 noundef %504, ptr noundef %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %501, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  store i32 0, ptr %14, align 4
  br label %508

508:                                              ; preds = %507, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %509 = load i32, ptr %14, align 4
  switch i32 %509, label %605 [
    i32 0, label %510
    i32 35, label %511
  ]

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510, %508
  %512 = load i32, ptr %40, align 4, !tbaa !9
  %513 = add i32 %512, -1
  store i32 %513, ptr %40, align 4, !tbaa !9
  br label %432

514:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %5, align 8, !tbaa !27
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %517
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %525

525:                                              ; preds = %524, %402
  %526 = load i32, ptr %4, align 4, !tbaa !9
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load i32, ptr %4, align 4, !tbaa !9
  %530 = sub nsw i32 %529, 1
  %531 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %530, i32 noundef 32)
  br label %532

532:                                              ; preds = %528, %525
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr @.str.12, ptr %44, align 8, !tbaa !26
  %534 = load ptr, ptr %44, align 8, !tbaa !26
  %535 = load ptr, ptr %44, align 8, !tbaa !26
  %536 = call i64 @strlen(ptr noundef %535) #15
  %537 = call i64 @php_output_write(ptr noundef %534, i64 noundef %536)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %538

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %28, align 8, !tbaa !57
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load ptr, ptr %28, align 8, !tbaa !57
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = and i32 %545, -33
  store i32 %546, ptr %544, align 4, !tbaa !9
  br label %559

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %27, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw %struct._zend_object, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !11
  %554 = and i32 %553, -33
  store i32 %554, ptr %552, align 4, !tbaa !11
  br label %555

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %543
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %562

562:                                              ; preds = %561, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %563

563:                                              ; preds = %562, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %564 = load i32, ptr %14, align 4
  switch i32 %564, label %602 [
    i32 3, label %601
  ]

565:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %566 = load ptr, ptr %3, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %568)
  store ptr %569, ptr %45, align 8, !tbaa !26
  %570 = load i32, ptr %7, align 4, !tbaa !9
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, ptr @.str.2, ptr @.str.3
  %573 = load ptr, ptr %3, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct._zval_struct, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct._zend_resource, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8, !tbaa !65
  %578 = load ptr, ptr %45, align 8, !tbaa !26
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %565
  %581 = load ptr, ptr %45, align 8, !tbaa !26
  br label %583

582:                                              ; preds = %565
  br label %583

583:                                              ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ @.str.16, %582 ]
  %585 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.15, ptr noundef %572, i64 noundef %577, ptr noundef %584)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %601

586:                                              ; preds = %53
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = call i32 @zval_refcount_p(ptr noundef %587)
  %589 = icmp ugt i32 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %591

591:                                              ; preds = %590, %586
  %592 = load ptr, ptr %3, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw %struct._zend_reference, ptr %594, i32 0, i32 1
  store ptr %595, ptr %3, align 8, !tbaa !4
  br label %53

596:                                              ; preds = %53
  %597 = load i32, ptr %7, align 4, !tbaa !9
  %598 = icmp ne i32 %597, 0
  %599 = select i1 %598, ptr @.str.2, ptr @.str.3
  %600 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.17, ptr noundef %599)
  br label %601

601:                                              ; preds = %596, %583, %563, %284, %117, %80, %72, %67, %62, %57
  store i32 0, ptr %14, align 4
  br label %602

602:                                              ; preds = %601, %563, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %603 = load i32, ptr %14, align 4
  switch i32 %603, label %605 [
    i32 0, label %604
    i32 1, label %604
  ]

604:                                              ; preds = %602, %602
  ret void

605:                                              ; preds = %602, %508, %239
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @php_printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare i64 @php_printf_unchecked(ptr noundef, ...) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !69
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @php_array_element_dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, i32 noundef %13, i32 noundef 32, i64 noundef %14)
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.57, i32 noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call i64 @php_output_write(ptr noundef %22, i64 noundef %25)
  %27 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.58)
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 2
  call void @php_var_dump(ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !69
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

declare ptr @zend_get_recursion_guard(ptr noundef) #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_var_dump_object_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call zeroext i1 @zend_object_is_lazy(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = call zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.59, ptr %2, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @.str.60, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @zend_array_count(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_get_typed_property_info_for_slot(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @zend_get_property_info_for_slot(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._zend_property_info, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = and i32 %17, 33554431
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @php_object_property_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, i32 noundef %19, i32 noundef 32, i64 noundef %20)
  br label %60

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = call i32 @zend_unmangle_property_name_ex(ptr noundef %23, ptr noundef %12, ptr noundef %11, ptr noundef null)
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.61, i32 noundef %26, i32 noundef 32)
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62, ptr noundef %40)
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !26
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.63, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %39
  br label %57

47:                                               ; preds = %30, %22
  %48 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.64)
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = call i64 @php_output_write(ptr noundef %51, i64 noundef %54)
  %56 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.64)
  br label %57

57:                                               ; preds = %47, %46
  %58 = load ptr, ptr @zend_write, align 8, !tbaa !78
  %59 = call i64 %58(ptr noundef @.str.65, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %60

60:                                               ; preds = %57, %17
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct._zend_property_info, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.zend_type, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !74
  %70 = and i32 %69, 33554431
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %72 = load ptr, ptr %6, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct._zend_property_info, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @zend_type_to_string(ptr %75, i32 %77)
  store ptr %78, ptr %14, align 8, !tbaa !29
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %14, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.66, i32 noundef %80, i32 noundef 32, ptr noundef %83)
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %90

86:                                               ; preds = %60
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = add nsw i32 %88, 2
  call void @php_var_dump(ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_var_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !79
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !4
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !9
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %144 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !26
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %141 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %137, %127
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._zval_struct, ptr %133, i64 %135
  call void @php_var_dump(ptr noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !9
  br label %128

140:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141, %93
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_debug_zval_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  %51 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %50, i32 noundef 32)
  br label %52

52:                                               ; preds = %48, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  switch i32 %55, label %607 [
    i32 2, label %56
    i32 3, label %64
    i32 1, label %72
    i32 4, label %80
    i32 5, label %85
    i32 6, label %92
    i32 7, label %129
    i32 8, label %315
    i32 9, label %563
    i32 10, label %583
  ]

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str.18, ptr %12, align 8, !tbaa !26
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = load ptr, ptr %12, align 8, !tbaa !26
  %60 = call i64 @strlen(ptr noundef %59) #15
  %61 = call i64 @php_output_write(ptr noundef %58, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %615

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr @.str.19, ptr %13, align 8, !tbaa !26
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = call i64 @strlen(ptr noundef %67) #15
  %69 = call i64 @php_output_write(ptr noundef %66, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %615

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @.str.20, ptr %14, align 8, !tbaa !26
  %74 = load ptr, ptr %14, align 8, !tbaa !26
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = call i64 @strlen(ptr noundef %75) #15
  %77 = call i64 @php_output_write(ptr noundef %74, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %615

80:                                               ; preds = %52
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.21, i64 noundef %83)
  br label %615

85:                                               ; preds = %52
  %86 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !11
  %91 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.22, i32 noundef %87, double noundef %90)
  br label %615

92:                                               ; preds = %52
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.23, i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = call i64 @php_output_write(ptr noundef %103, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %92
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = call i32 @zval_refcount_p(ptr noundef %117)
  %119 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24, i32 noundef %118)
  br label %128

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @.str.25, ptr %15, align 8, !tbaa !26
  %122 = load ptr, ptr %15, align 8, !tbaa !26
  %123 = load ptr, ptr %15, align 8, !tbaa !26
  %124 = call i64 @strlen(ptr noundef %123) #15
  %125 = call i64 @php_output_write(ptr noundef %122, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %116
  br label %615

129:                                              ; preds = %52
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  store ptr %132, ptr %5, align 8, !tbaa !27
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct._zend_array, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = call i32 @zval_gc_flags(i32 noundef %136)
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct._zend_array, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = call i32 @zval_gc_flags(i32 noundef %144)
  %146 = and i32 %145, 32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @.str.10, ptr %16, align 8, !tbaa !26
  %150 = load ptr, ptr %16, align 8, !tbaa !26
  %151 = load ptr, ptr %16, align 8, !tbaa !26
  %152 = call i64 @strlen(ptr noundef %151) #15
  %153 = call i64 @php_output_write(ptr noundef %150, i64 noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %17, align 4
  br label %616

156:                                              ; preds = %140
  %157 = load ptr, ptr %5, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct._zend_array, ptr %157, i32 0, i32 0
  %159 = call i32 @zend_gc_addref(ptr noundef %158)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct._zend_array, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = or i32 %165, 32
  store i32 %166, ptr %164, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %129
  %172 = load ptr, ptr %5, align 8, !tbaa !27
  %173 = call i32 @zend_hash_num_elements(ptr noundef %172)
  store i32 %173, ptr %10, align 4, !tbaa !9
  %174 = load ptr, ptr %5, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct._zend_array, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !11
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.26, ptr @.str.3
  store ptr %179, ptr %11, align 8, !tbaa !26
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %171
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = load ptr, ptr %11, align 8, !tbaa !26
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = call i32 @zval_refcount_p(ptr noundef %189)
  %191 = sub i32 %190, 1
  %192 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.27, i32 noundef %187, ptr noundef %188, i32 noundef %191)
  br label %197

193:                                              ; preds = %171
  %194 = load i32, ptr %10, align 4, !tbaa !9
  %195 = load ptr, ptr %11, align 8, !tbaa !26
  %196 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.28, i32 noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %186
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %199, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %200 = load ptr, ptr %18, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct._zend_array, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !11
  %203 = xor i32 %202, -1
  %204 = and i32 %203, 4
  %205 = zext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = add i64 16, %206
  store i64 %207, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %208 = load ptr, ptr %18, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = load i32, ptr %21, align 4, !tbaa !9
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %22, align 8, !tbaa !30
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  store ptr %215, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %216 = load ptr, ptr %18, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct._zend_array, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !31
  %219 = load i32, ptr %21, align 4, !tbaa !9
  %220 = sub i32 %218, %219
  store i32 %220, ptr %24, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %272, %198
  %222 = load i32, ptr %24, align 4, !tbaa !9
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %275

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %225, ptr %25, align 8, !tbaa !4
  %226 = load ptr, ptr %18, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct._zend_array, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !11
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %224
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 1
  store ptr %233, ptr %23, align 8, !tbaa !4
  %234 = load i32, ptr %21, align 4, !tbaa !9
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %19, align 8, !tbaa !30
  %236 = load i32, ptr %21, align 4, !tbaa !9
  %237 = add i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !9
  br label %249

238:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %239 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %239, ptr %26, align 8, !tbaa !32
  %240 = load ptr, ptr %26, align 8, !tbaa !32
  %241 = getelementptr inbounds %struct._Bucket, ptr %240, i64 1
  %242 = getelementptr inbounds nuw %struct._Bucket, ptr %241, i32 0, i32 0
  store ptr %242, ptr %23, align 8, !tbaa !4
  %243 = load ptr, ptr %26, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct._Bucket, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !34
  store i64 %245, ptr %19, align 8, !tbaa !30
  %246 = load ptr, ptr %26, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct._Bucket, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  store ptr %248, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %249

249:                                              ; preds = %238, %231
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  %251 = call zeroext i8 @zval_get_type(ptr noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  store i32 21, ptr %17, align 4
  br label %269

261:                                              ; preds = %249
  %262 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %262, ptr %7, align 8, !tbaa !30
  %263 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %263, ptr %8, align 8, !tbaa !29
  %264 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %264, ptr %9, align 8, !tbaa !4
  %265 = load ptr, ptr %9, align 8, !tbaa !4
  %266 = load i64, ptr %7, align 8, !tbaa !30
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = load i32, ptr %4, align 4, !tbaa !9
  call void @zval_array_element_dump(ptr noundef %265, i64 noundef %266, ptr noundef %267, i32 noundef %268)
  store i32 0, ptr %17, align 4
  br label %269

269:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %270 = load i32, ptr %17, align 4
  switch i32 %270, label %619 [
    i32 0, label %271
    i32 21, label %272
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i32, ptr %24, align 4, !tbaa !9
  %274 = add i32 %273, -1
  store i32 %274, ptr %24, align 4, !tbaa !9
  br label %221

275:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %5, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw %struct._zend_array, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = call i32 @zval_gc_flags(i32 noundef %281)
  %283 = and i32 %282, 64
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct._zend_array, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = and i32 %291, -33
  store i32 %292, ptr %290, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %5, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct._zend_array, ptr %297, i32 0, i32 0
  %299 = call i32 @zend_gc_delref(ptr noundef %298)
  br label %300

300:                                              ; preds = %296, %277
  %301 = load i32, ptr %4, align 4, !tbaa !9
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4, !tbaa !9
  %305 = sub nsw i32 %304, 1
  %306 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %305, i32 noundef 32)
  br label %307

307:                                              ; preds = %303, %300
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr @.str.12, ptr %27, align 8, !tbaa !26
  %309 = load ptr, ptr %27, align 8, !tbaa !26
  %310 = load ptr, ptr %27, align 8, !tbaa !26
  %311 = call i64 @strlen(ptr noundef %310) #15
  %312 = call i64 @php_output_write(ptr noundef %309, i64 noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %313

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  br label %615

315:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  store ptr %318, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %319 = load ptr, ptr %28, align 8, !tbaa !55
  %320 = call ptr @zend_get_recursion_guard(ptr noundef %319)
  store ptr %320, ptr %29, align 8, !tbaa !57
  %321 = load ptr, ptr %29, align 8, !tbaa !57
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %315
  %324 = load ptr, ptr %29, align 8, !tbaa !57
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = and i32 %325, 32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %336, label %344

328:                                              ; preds = %315
  %329 = load ptr, ptr %28, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct._zend_object, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !11
  %333 = call i32 @zval_gc_flags(i32 noundef %332)
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %328, %323
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr @.str.10, ptr %30, align 8, !tbaa !26
  %338 = load ptr, ptr %30, align 8, !tbaa !26
  %339 = load ptr, ptr %30, align 8, !tbaa !26
  %340 = call i64 @strlen(ptr noundef %339) #15
  %341 = call i64 @php_output_write(ptr noundef %338, i64 noundef %340)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %342

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %17, align 4
  br label %561

344:                                              ; preds = %328, %323
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %29, align 8, !tbaa !57
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %29, align 8, !tbaa !57
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = or i32 %350, 32
  store i32 %351, ptr %349, align 4, !tbaa !9
  br label %364

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %28, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw %struct._zend_object, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = or i32 %358, 32
  store i32 %359, ptr %357, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %348
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = call ptr @zend_get_properties_for(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %5, align 8, !tbaa !27
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct._zend_object, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8, !tbaa !60
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = call ptr %375(ptr noundef %378)
  store ptr %379, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = call ptr @php_var_dump_object_prefix(ptr noundef %382)
  store ptr %383, ptr %31, align 8, !tbaa !26
  %384 = load ptr, ptr %31, align 8, !tbaa !26
  %385 = load ptr, ptr %6, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct._zend_string, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [1 x i8], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct._zend_object, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !62
  %393 = load ptr, ptr %5, align 8, !tbaa !27
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %366
  %396 = load ptr, ptr %5, align 8, !tbaa !27
  %397 = call i32 @zend_array_count(ptr noundef %396)
  br label %399

398:                                              ; preds = %366
  br label %399

399:                                              ; preds = %398, %395
  %400 = phi i32 [ %397, %395 ], [ 0, %398 ]
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = call i32 @zval_refcount_p(ptr noundef %401)
  %403 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.29, ptr noundef %384, ptr noundef %387, i32 noundef %392, i32 noundef %400, i32 noundef %402)
  %404 = load ptr, ptr %6, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %404, i1 noundef zeroext false)
  %405 = load ptr, ptr %5, align 8, !tbaa !27
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %524

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %409 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %409, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %410 = load ptr, ptr %32, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw %struct._zend_array, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !11
  %413 = xor i32 %412, -1
  %414 = and i32 %413, 4
  %415 = zext i32 %414 to i64
  %416 = mul i64 %415, 4
  %417 = add i64 16, %416
  store i64 %417, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %418 = load ptr, ptr %32, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct._zend_array, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !11
  %421 = load i32, ptr %35, align 4, !tbaa !9
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %36, align 8, !tbaa !30
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 %424
  store ptr %425, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %426 = load ptr, ptr %32, align 8, !tbaa !27
  %427 = getelementptr inbounds nuw %struct._zend_array, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !31
  %429 = load i32, ptr %35, align 4, !tbaa !9
  %430 = sub i32 %428, %429
  store i32 %430, ptr %38, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %510, %408
  %432 = load i32, ptr %38, align 4, !tbaa !9
  %433 = icmp ugt i32 %432, 0
  br i1 %433, label %434, label %513

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %435 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %435, ptr %39, align 8, !tbaa !4
  %436 = load ptr, ptr %32, align 8, !tbaa !27
  %437 = getelementptr inbounds nuw %struct._zend_array, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !11
  %439 = and i32 %438, 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %434
  %442 = load ptr, ptr %37, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct._zval_struct, ptr %442, i32 1
  store ptr %443, ptr %37, align 8, !tbaa !4
  %444 = load i32, ptr %35, align 4, !tbaa !9
  %445 = zext i32 %444 to i64
  store i64 %445, ptr %33, align 8, !tbaa !30
  %446 = load i32, ptr %35, align 4, !tbaa !9
  %447 = add i32 %446, 1
  store i32 %447, ptr %35, align 4, !tbaa !9
  br label %459

448:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %449 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %449, ptr %40, align 8, !tbaa !32
  %450 = load ptr, ptr %40, align 8, !tbaa !32
  %451 = getelementptr inbounds %struct._Bucket, ptr %450, i64 1
  %452 = getelementptr inbounds nuw %struct._Bucket, ptr %451, i32 0, i32 0
  store ptr %452, ptr %37, align 8, !tbaa !4
  %453 = load ptr, ptr %40, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw %struct._Bucket, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !34
  store i64 %455, ptr %33, align 8, !tbaa !30
  %456 = load ptr, ptr %40, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw %struct._Bucket, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  store ptr %458, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %459

459:                                              ; preds = %448, %441
  %460 = load ptr, ptr %39, align 8, !tbaa !4
  %461 = call zeroext i8 @zval_get_type(ptr noundef %460)
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = call i64 @llvm.expect.i64(i64 %467, i64 0)
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %459
  store i32 40, ptr %17, align 4
  br label %507

471:                                              ; preds = %459
  %472 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %472, ptr %7, align 8, !tbaa !30
  %473 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %473, ptr %8, align 8, !tbaa !29
  %474 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %474, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8, !tbaa !63
  %475 = load ptr, ptr %9, align 8, !tbaa !4
  %476 = call zeroext i8 @zval_get_type(ptr noundef %475)
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 12
  br i1 %478, label %479, label %492

479:                                              ; preds = %471
  %480 = load ptr, ptr %9, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  store ptr %482, ptr %9, align 8, !tbaa !4
  %483 = load ptr, ptr %8, align 8, !tbaa !29
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %491

485:                                              ; preds = %479
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct._zval_struct, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = load ptr, ptr %9, align 8, !tbaa !4
  %490 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %41, align 8, !tbaa !63
  br label %491

491:                                              ; preds = %485, %479
  br label %492

492:                                              ; preds = %491, %471
  %493 = load ptr, ptr %9, align 8, !tbaa !4
  %494 = call zeroext i8 @zval_get_type(ptr noundef %493)
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load ptr, ptr %41, align 8, !tbaa !63
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %497, %492
  %501 = load ptr, ptr %41, align 8, !tbaa !63
  %502 = load ptr, ptr %9, align 8, !tbaa !4
  %503 = load i64, ptr %7, align 8, !tbaa !30
  %504 = load ptr, ptr %8, align 8, !tbaa !29
  %505 = load i32, ptr %4, align 4, !tbaa !9
  call void @zval_object_property_dump(ptr noundef %501, ptr noundef %502, i64 noundef %503, ptr noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  store i32 0, ptr %17, align 4
  br label %507

507:                                              ; preds = %506, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  %508 = load i32, ptr %17, align 4
  switch i32 %508, label %619 [
    i32 0, label %509
    i32 40, label %510
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507
  %511 = load i32, ptr %38, align 4, !tbaa !9
  %512 = add i32 %511, -1
  store i32 %512, ptr %38, align 4, !tbaa !9
  br label %431

513:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %5, align 8, !tbaa !27
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %516
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %399
  %525 = load i32, ptr %4, align 4, !tbaa !9
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i32, ptr %4, align 4, !tbaa !9
  %529 = sub nsw i32 %528, 1
  %530 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %529, i32 noundef 32)
  br label %531

531:                                              ; preds = %527, %524
  br label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr @.str.12, ptr %42, align 8, !tbaa !26
  %533 = load ptr, ptr %42, align 8, !tbaa !26
  %534 = load ptr, ptr %42, align 8, !tbaa !26
  %535 = call i64 @strlen(ptr noundef %534) #15
  %536 = call i64 @php_output_write(ptr noundef %533, i64 noundef %535)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %537

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %29, align 8, !tbaa !57
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load ptr, ptr %29, align 8, !tbaa !57
  %544 = load i32, ptr %543, align 4, !tbaa !9
  %545 = and i32 %544, -33
  store i32 %545, ptr %543, align 4, !tbaa !9
  br label %558

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %28, align 8, !tbaa !55
  %550 = getelementptr inbounds nuw %struct._zend_object, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !11
  %553 = and i32 %552, -33
  store i32 %553, ptr %551, align 4, !tbaa !11
  br label %554

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %542
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %561

561:                                              ; preds = %560, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %562 = load i32, ptr %17, align 4
  switch i32 %562, label %616 [
    i32 2, label %615
  ]

563:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct._zval_struct, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !11
  %567 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %566)
  store ptr %567, ptr %43, align 8, !tbaa !26
  %568 = load ptr, ptr %3, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct._zval_struct, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw %struct._zend_resource, ptr %570, i32 0, i32 1
  %572 = load i64, ptr %571, align 8, !tbaa !65
  %573 = load ptr, ptr %43, align 8, !tbaa !26
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  %576 = load ptr, ptr %43, align 8, !tbaa !26
  br label %578

577:                                              ; preds = %563
  br label %578

578:                                              ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ @.str.16, %577 ]
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  %581 = call i32 @zval_refcount_p(ptr noundef %580)
  %582 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.30, i64 noundef %572, ptr noundef %579, i32 noundef %581)
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %615

583:                                              ; preds = %52
  %584 = load ptr, ptr %3, align 8, !tbaa !4
  %585 = call i32 @zval_refcount_p(ptr noundef %584)
  %586 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.31, i32 noundef %585)
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct._zend_reference, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %4, align 4, !tbaa !9
  %592 = add nsw i32 %591, 2
  call void @php_debug_zval_dump(ptr noundef %590, i32 noundef %592)
  %593 = load i32, ptr %4, align 4, !tbaa !9
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %599

595:                                              ; preds = %583
  %596 = load i32, ptr %4, align 4, !tbaa !9
  %597 = sub nsw i32 %596, 1
  %598 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %597, i32 noundef 32)
  br label %599

599:                                              ; preds = %595, %583
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr @.str.12, ptr %44, align 8, !tbaa !26
  %601 = load ptr, ptr %44, align 8, !tbaa !26
  %602 = load ptr, ptr %44, align 8, !tbaa !26
  %603 = call i64 @strlen(ptr noundef %602) #15
  %604 = call i64 @php_output_write(ptr noundef %601, i64 noundef %603)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %605

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605
  br label %615

607:                                              ; preds = %52
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  store ptr @.str.32, ptr %45, align 8, !tbaa !26
  %609 = load ptr, ptr %45, align 8, !tbaa !26
  %610 = load ptr, ptr %45, align 8, !tbaa !26
  %611 = call i64 @strlen(ptr noundef %610) #15
  %612 = call i64 @php_output_write(ptr noundef %609, i64 noundef %611)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %613

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %606, %578, %561, %314, %128, %85, %80, %79, %71, %63
  store i32 0, ptr %17, align 4
  br label %616

616:                                              ; preds = %615, %561, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %617 = load i32, ptr %17, align 4
  switch i32 %617, label %619 [
    i32 0, label %618
    i32 1, label %618
  ]

618:                                              ; preds = %616, %616
  ret void

619:                                              ; preds = %616, %507, %269
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zval_array_element_dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, i32 noundef %13, i32 noundef 32, i64 noundef %14)
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.57, i32 noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call i64 @php_output_write(ptr noundef %22, i64 noundef %25)
  %27 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.58)
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 2
  call void @php_debug_zval_dump(ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zval_object_property_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !30
  %20 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56, i32 noundef %18, i32 noundef 32, i64 noundef %19)
  br label %49

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = call i32 @zend_unmangle_property_name_ex(ptr noundef %22, ptr noundef %12, ptr noundef %11, ptr noundef null)
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  %26 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.61, i32 noundef %25, i32 noundef 32)
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 42
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !26
  %37 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62, ptr noundef %36)
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !26
  %40 = load ptr, ptr %12, align 8, !tbaa !26
  %41 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.63, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  br label %46

43:                                               ; preds = %21
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.67, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr @zend_write, align 8, !tbaa !78
  %48 = call i64 %47(ptr noundef @.str.65, i64 noundef 4)
  br label %49

49:                                               ; preds = %46, %16
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._zend_property_info, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %59, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @zend_type_to_string(ptr %61, i32 %63)
  store ptr %64, ptr %13, align 8, !tbaa !29
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.66, i32 noundef %66, i32 noundef 32, ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %76

72:                                               ; preds = %52, %49
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = add nsw i32 %74, 2
  call void @php_debug_zval_dump(ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_debug_zval_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %107

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !79
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 0
  store i32 %57, ptr %20, align 4, !tbaa !9
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = icmp ugt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 1
  store ptr %68, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !4
  br label %78

77:                                               ; preds = %53
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = and i32 %82, 134217728
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !9
  store i32 6, ptr %21, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %144 [
    i32 0, label %95
    i32 6, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = icmp eq i32 %102, -1
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ true, %97 ], [ %103, %101 ]
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !26
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %21, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %141 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %137, %127
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._zval_struct, ptr %133, i64 %135
  call void @php_debug_zval_dump(ptr noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !9
  br label %128

140:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141, %93
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %51

51:                                               ; preds = %657, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call zeroext i8 @zval_get_type(ptr noundef %52)
  %54 = zext i8 %53 to i32
  switch i32 %54, label %662 [
    i32 2, label %55
    i32 3, label %57
    i32 1, label %59
    i32 4, label %61
    i32 5, label %74
    i32 6, label %81
    i32 7, label %99
    i32 8, label %301
    i32 10, label %657
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %56, ptr noundef @.str.33, i64 noundef 5)
  br label %664

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %58, ptr noundef @.str.34, i64 noundef 4)
  br label %664

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %60, ptr noundef @.str.35, i64 noundef 4)
  br label %664

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_append_long(ptr noundef %67, i64 noundef -9223372036854775807)
  %68 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appends(ptr noundef %68, ptr noundef @.str.36)
  br label %664

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !78
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !11
  call void @smart_str_append_long(ptr noundef %70, i64 noundef %73)
  br label %664

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !12
  %80 = trunc i64 %79 to i32
  call void @smart_str_append_double(ptr noundef %75, double noundef %78, i32 noundef %80, i1 noundef zeroext true)
  br label %664

81:                                               ; preds = %51
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call ptr @php_addcslashes(ptr noundef %84, ptr noundef @.str.37, i64 noundef 2)
  store ptr %85, ptr %9, align 8, !tbaa !29
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = call ptr @php_str_to_str(ptr noundef %88, i64 noundef %91, ptr noundef @.str.38, i64 noundef 1, ptr noundef @.str.39, i64 noundef 12)
  store ptr %92, ptr %10, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %93, i8 noundef signext 39)
  %94 = load ptr, ptr %7, align 8, !tbaa !78
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %96, i8 noundef signext 39)
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %98)
  br label %664

99:                                               ; preds = %51
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %102, ptr %8, align 8, !tbaa !27
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._zend_array, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = call i32 @zval_gc_flags(i32 noundef %106)
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct._zend_array, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = call i32 @zval_gc_flags(i32 noundef %114)
  %116 = and i32 %115, 32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %119, ptr noundef @.str.35, i64 noundef 4)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %665

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct._zend_array, ptr %121, i32 0, i32 0
  %123 = call i32 @zend_gc_addref(ptr noundef %122)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct._zend_array, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = or i32 %129, 32
  store i32 %130, ptr %128, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %99
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %139, i8 noundef signext 10)
  br label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sub nsw i32 %141, 1
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %15, i64 noundef 0, ptr noundef @.str, i32 noundef %142, i32 noundef 32)
  store i64 %143, ptr %16, align 8, !tbaa !30
  %144 = load ptr, ptr %7, align 8, !tbaa !78
  %145 = load ptr, ptr %15, align 8, !tbaa !26
  %146 = load i64, ptr %16, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %144, ptr noundef %145, i64 noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_efree(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %148

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %151, ptr noundef @.str.41, i64 noundef 8)
  br label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %153 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %153, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %154 = load ptr, ptr %17, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct._zend_array, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = xor i32 %156, -1
  %158 = and i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = add i64 16, %160
  store i64 %161, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %162 = load ptr, ptr %17, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct._zend_array, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = load i32, ptr %20, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %21, align 8, !tbaa !30
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store ptr %169, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %170 = load ptr, ptr %17, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct._zend_array, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = load i32, ptr %20, align 4, !tbaa !9
  %174 = sub i32 %172, %173
  store i32 %174, ptr %23, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %254, %152
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %257

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %179, ptr %24, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct._zend_array, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !11
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %22, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %22, align 8, !tbaa !4
  %188 = load i32, ptr %20, align 4, !tbaa !9
  %189 = zext i32 %188 to i64
  store i64 %189, ptr %18, align 8, !tbaa !30
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = add i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !9
  br label %203

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %193, ptr %25, align 8, !tbaa !32
  %194 = load ptr, ptr %25, align 8, !tbaa !32
  %195 = getelementptr inbounds %struct._Bucket, ptr %194, i64 1
  %196 = getelementptr inbounds nuw %struct._Bucket, ptr %195, i32 0, i32 0
  store ptr %196, ptr %22, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct._Bucket, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !34
  store i64 %199, ptr %18, align 8, !tbaa !30
  %200 = load ptr, ptr %25, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct._Bucket, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  store ptr %202, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %203

203:                                              ; preds = %192, %185
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  %205 = call zeroext i8 @zval_get_type(ptr noundef %204)
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  store i32 14, ptr %14, align 4
  br label %251

215:                                              ; preds = %203
  %216 = load i64, ptr %18, align 8, !tbaa !30
  store i64 %216, ptr %11, align 8, !tbaa !30
  %217 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %217, ptr %12, align 8, !tbaa !29
  %218 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %218, ptr %13, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = load i64, ptr %11, align 8, !tbaa !30
  %221 = load ptr, ptr %12, align 8, !tbaa !29
  %222 = load i32, ptr %6, align 4, !tbaa !9
  %223 = load ptr, ptr %7, align 8, !tbaa !78
  %224 = call i32 @php_array_element_export(ptr noundef %219, i64 noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %250

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct._zend_array, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = call i32 @zval_gc_flags(i32 noundef %230)
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct._zend_array, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = and i32 %240, -33
  store i32 %241, ptr %239, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %8, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct._zend_array, ptr %246, i32 0, i32 0
  %248 = call i32 @zend_gc_delref(ptr noundef %247)
  br label %249

249:                                              ; preds = %245, %226
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %251

250:                                              ; preds = %215
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %250, %249, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %252 = load i32, ptr %14, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
    i32 14, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %23, align 4, !tbaa !9
  %256 = add i32 %255, -1
  store i32 %256, ptr %23, align 4, !tbaa !9
  br label %175

257:                                              ; preds = %175
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %257, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %259 = load i32, ptr %14, align 4
  switch i32 %259, label %665 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %8, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct._zend_array, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = call i32 @zval_gc_flags(i32 noundef %266)
  %268 = and i32 %267, 64
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %8, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct._zend_array, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = and i32 %276, -33
  store i32 %277, ptr %275, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %8, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct._zend_array, ptr %282, i32 0, i32 0
  %284 = call i32 @zend_gc_delref(ptr noundef %283)
  br label %285

285:                                              ; preds = %281, %262
  %286 = load i32, ptr %6, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %290 = load i32, ptr %6, align 4, !tbaa !9
  %291 = sub nsw i32 %290, 1
  %292 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %26, i64 noundef 0, ptr noundef @.str, i32 noundef %291, i32 noundef 32)
  store i64 %292, ptr %27, align 8, !tbaa !30
  %293 = load ptr, ptr %7, align 8, !tbaa !78
  %294 = load ptr, ptr %26, align 8, !tbaa !26
  %295 = load i64, ptr %27, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  %296 = load ptr, ptr %26, align 8, !tbaa !26
  call void @_efree(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %297

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %285
  %300 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %300, i8 noundef signext 41)
  br label %664

301:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  store ptr %304, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %305 = load ptr, ptr %28, align 8, !tbaa !55
  %306 = call ptr @zend_get_recursion_guard(ptr noundef %305)
  store ptr %306, ptr %29, align 8, !tbaa !57
  %307 = load ptr, ptr %29, align 8, !tbaa !57
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %301
  %310 = load ptr, ptr %29, align 8, !tbaa !57
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = and i32 %311, 64
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %322, label %324

314:                                              ; preds = %301
  %315 = load ptr, ptr %28, align 8, !tbaa !55
  %316 = getelementptr inbounds nuw %struct._zend_object, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = call i32 @zval_gc_flags(i32 noundef %318)
  %320 = and i32 %319, 32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %314, %309
  %323 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %323, ptr noundef @.str.35, i64 noundef 4)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %655

324:                                              ; preds = %314, %309
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %29, align 8, !tbaa !57
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %29, align 8, !tbaa !57
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = or i32 %330, 64
  store i32 %331, ptr %329, align 4, !tbaa !9
  br label %344

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %28, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw %struct._zend_object, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !11
  %339 = or i32 %338, 32
  store i32 %339, ptr %337, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %328
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = call ptr @zend_get_properties_for(ptr noundef %347, i32 noundef 3)
  store ptr %348, ptr %8, align 8, !tbaa !27
  %349 = load i32, ptr %6, align 4, !tbaa !9
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %363

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %352, i8 noundef signext 10)
  br label %353

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %354 = load i32, ptr %6, align 4, !tbaa !9
  %355 = sub nsw i32 %354, 1
  %356 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %30, i64 noundef 0, ptr noundef @.str, i32 noundef %355, i32 noundef 32)
  store i64 %356, ptr %31, align 8, !tbaa !30
  %357 = load ptr, ptr %7, align 8, !tbaa !78
  %358 = load ptr, ptr %30, align 8, !tbaa !26
  %359 = load i64, ptr %31, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %357, ptr noundef %358, i64 noundef %359)
  %360 = load ptr, ptr %30, align 8, !tbaa !26
  call void @_efree(ptr noundef %360)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %361

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct._zend_object, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  store ptr %368, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  %369 = load ptr, ptr %32, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !43
  %372 = and i32 %371, 268435456
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %33, align 1, !tbaa !71
  %375 = load ptr, ptr %32, align 8, !tbaa !42
  %376 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !42
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %363
  %379 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %379, ptr noundef @.str.42, i64 noundef 16)
  br label %402

380:                                              ; preds = %363
  %381 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %381, i8 noundef signext 92)
  %382 = load ptr, ptr %7, align 8, !tbaa !78
  %383 = load ptr, ptr %32, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !54
  call void @smart_str_append(ptr noundef %382, ptr noundef %385)
  %386 = load i8, ptr %33, align 1, !tbaa !71, !range !72, !noundef !73
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %399

388:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %389 = load ptr, ptr %5, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  store ptr %391, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %392 = load ptr, ptr %34, align 8, !tbaa !55
  %393 = call ptr @zend_enum_fetch_case_name(ptr noundef %392)
  store ptr %393, ptr %35, align 8, !tbaa !4
  %394 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %394, ptr noundef @.str.43, i64 noundef 2)
  %395 = load ptr, ptr %7, align 8, !tbaa !78
  %396 = load ptr, ptr %35, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._zval_struct, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  call void @smart_str_append(ptr noundef %395, ptr noundef %398)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %401

399:                                              ; preds = %380
  %400 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %400, ptr noundef @.str.44, i64 noundef 21)
  br label %401

401:                                              ; preds = %399, %388
  br label %402

402:                                              ; preds = %401, %378
  %403 = load ptr, ptr %8, align 8, !tbaa !27
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %602

405:                                              ; preds = %402
  %406 = load i8, ptr %33, align 1, !tbaa !71, !range !72, !noundef !73
  %407 = trunc i8 %406 to i1
  br i1 %407, label %593, label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %410 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %410, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %411 = load ptr, ptr %36, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct._zend_array, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !11
  %414 = xor i32 %413, -1
  %415 = and i32 %414, 4
  %416 = zext i32 %415 to i64
  %417 = mul i64 %416, 4
  %418 = add i64 16, %417
  store i64 %418, ptr %40, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %419 = load ptr, ptr %36, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct._zend_array, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = load i32, ptr %39, align 4, !tbaa !9
  %423 = zext i32 %422 to i64
  %424 = load i64, ptr %40, align 8, !tbaa !30
  %425 = mul i64 %423, %424
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %425
  store ptr %426, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %427 = load ptr, ptr %36, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct._zend_array, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !31
  %430 = load i32, ptr %39, align 4, !tbaa !9
  %431 = sub i32 %429, %430
  store i32 %431, ptr %42, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %584, %409
  %433 = load i32, ptr %42, align 4, !tbaa !9
  %434 = icmp ugt i32 %433, 0
  br i1 %434, label %435, label %587

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %436 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %436, ptr %43, align 8, !tbaa !4
  %437 = load ptr, ptr %36, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct._zend_array, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !11
  %440 = and i32 %439, 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %435
  %443 = load ptr, ptr %41, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 1
  store ptr %444, ptr %41, align 8, !tbaa !4
  %445 = load i32, ptr %39, align 4, !tbaa !9
  %446 = zext i32 %445 to i64
  store i64 %446, ptr %37, align 8, !tbaa !30
  %447 = load i32, ptr %39, align 4, !tbaa !9
  %448 = add i32 %447, 1
  store i32 %448, ptr %39, align 4, !tbaa !9
  br label %469

449:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %450 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %450, ptr %44, align 8, !tbaa !32
  %451 = load ptr, ptr %44, align 8, !tbaa !32
  %452 = getelementptr inbounds %struct._Bucket, ptr %451, i64 1
  %453 = getelementptr inbounds nuw %struct._Bucket, ptr %452, i32 0, i32 0
  store ptr %453, ptr %41, align 8, !tbaa !4
  %454 = load ptr, ptr %44, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw %struct._Bucket, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !34
  store i64 %456, ptr %37, align 8, !tbaa !30
  %457 = load ptr, ptr %44, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw %struct._Bucket, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  store ptr %459, ptr %38, align 8, !tbaa !29
  %460 = load ptr, ptr %43, align 8, !tbaa !4
  %461 = call zeroext i8 @zval_get_type(ptr noundef %460)
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 12
  br i1 %463, label %464, label %468

464:                                              ; preds = %449
  %465 = load ptr, ptr %43, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  store ptr %467, ptr %43, align 8, !tbaa !4
  br label %468

468:                                              ; preds = %464, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %469

469:                                              ; preds = %468, %442
  %470 = load ptr, ptr %43, align 8, !tbaa !4
  %471 = call zeroext i8 @zval_get_type(ptr noundef %470)
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %469
  store i32 37, ptr %14, align 4
  br label %581

481:                                              ; preds = %469
  %482 = load i64, ptr %37, align 8, !tbaa !30
  store i64 %482, ptr %11, align 8, !tbaa !30
  %483 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %483, ptr %12, align 8, !tbaa !29
  %484 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %484, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %485 = load ptr, ptr %13, align 8, !tbaa !4
  %486 = call zeroext i8 @zval_get_type(ptr noundef %485)
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 13
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %566

495:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %496 = load ptr, ptr %13, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !11
  store ptr %498, ptr %46, align 8, !tbaa !63
  %499 = load ptr, ptr %46, align 8, !tbaa !63
  %500 = getelementptr inbounds nuw %struct._zend_property_info, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !81
  %502 = and i32 %501, 512
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %495
  %505 = load ptr, ptr %46, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw %struct._zend_property_info, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8, !tbaa !82
  %508 = getelementptr inbounds ptr, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8, !tbaa !83
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %504
  store i32 37, ptr %14, align 4
  br label %563

512:                                              ; preds = %504, %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %513 = load ptr, ptr %46, align 8, !tbaa !63
  %514 = getelementptr inbounds nuw %struct._zend_property_info, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !84
  %516 = call ptr @zend_get_unmangled_property_name(ptr noundef %515)
  store ptr %516, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %517 = load ptr, ptr %47, align 8, !tbaa !26
  %518 = load ptr, ptr %47, align 8, !tbaa !26
  %519 = call i64 @strlen(ptr noundef %518) #15
  %520 = call ptr @zend_string_init(ptr noundef %517, i64 noundef %519, i1 noundef zeroext false)
  store ptr %520, ptr %48, align 8, !tbaa !29
  %521 = load ptr, ptr %46, align 8, !tbaa !63
  %522 = getelementptr inbounds nuw %struct._zend_property_info, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !85
  %524 = load ptr, ptr %28, align 8, !tbaa !55
  %525 = load ptr, ptr %48, align 8, !tbaa !29
  %526 = call ptr @zend_read_property_ex(ptr noundef %523, ptr noundef %524, ptr noundef %525, i1 noundef zeroext true, ptr noundef %45)
  store ptr %526, ptr %13, align 8, !tbaa !4
  %527 = load ptr, ptr %48, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %527, i1 noundef zeroext false)
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %561

530:                                              ; preds = %512
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %29, align 8, !tbaa !57
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr %29, align 8, !tbaa !57
  %536 = load i32, ptr %535, align 4, !tbaa !9
  %537 = and i32 %536, -65
  store i32 %537, ptr %535, align 4, !tbaa !9
  br label %550

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %28, align 8, !tbaa !55
  %542 = getelementptr inbounds nuw %struct._zend_object, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4, !tbaa !11
  %545 = and i32 %544, -33
  store i32 %545, ptr %543, align 4, !tbaa !11
  br label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %534
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %8, align 8, !tbaa !27
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %8, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %553
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %562

561:                                              ; preds = %512
  store i32 0, ptr %14, align 4
  br label %562

562:                                              ; preds = %561, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %563

563:                                              ; preds = %562, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  %564 = load i32, ptr %14, align 4
  switch i32 %564, label %578 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %481
  %567 = load ptr, ptr %13, align 8, !tbaa !4
  %568 = load i64, ptr %11, align 8, !tbaa !30
  %569 = load ptr, ptr %12, align 8, !tbaa !29
  %570 = load i32, ptr %6, align 4, !tbaa !9
  %571 = load ptr, ptr %7, align 8, !tbaa !78
  %572 = call i32 @php_object_element_export(ptr noundef %567, i64 noundef %568, ptr noundef %569, i32 noundef %570, ptr noundef %571)
  %573 = load ptr, ptr %13, align 8, !tbaa !4
  %574 = icmp eq ptr %573, %45
  br i1 %574, label %575, label %577

575:                                              ; preds = %566
  %576 = load ptr, ptr %13, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %566
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %577, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  %579 = load i32, ptr %14, align 4
  switch i32 %579, label %581 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  store i32 0, ptr %14, align 4
  br label %581

581:                                              ; preds = %580, %578, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %582 = load i32, ptr %14, align 4
  switch i32 %582, label %588 [
    i32 0, label %583
    i32 37, label %584
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i32, ptr %42, align 4, !tbaa !9
  %586 = add i32 %585, -1
  store i32 %586, ptr %42, align 4, !tbaa !9
  br label %432

587:                                              ; preds = %432
  store i32 0, ptr %14, align 4
  br label %588

588:                                              ; preds = %587, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %589 = load i32, ptr %14, align 4
  switch i32 %589, label %654 [
    i32 0, label %590
  ]

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %405
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %8, align 8, !tbaa !27
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %8, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %598)
  br label %599

599:                                              ; preds = %597, %594
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %402
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %29, align 8, !tbaa !57
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load ptr, ptr %29, align 8, !tbaa !57
  %608 = load i32, ptr %607, align 4, !tbaa !9
  %609 = and i32 %608, -65
  store i32 %609, ptr %607, align 4, !tbaa !9
  br label %622

610:                                              ; preds = %603
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %28, align 8, !tbaa !55
  %614 = getelementptr inbounds nuw %struct._zend_object, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !11
  %617 = and i32 %616, -33
  store i32 %617, ptr %615, align 4, !tbaa !11
  br label %618

618:                                              ; preds = %612
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %606
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %6, align 4, !tbaa !9
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %641

627:                                              ; preds = %624
  %628 = load i8, ptr %33, align 1, !tbaa !71, !range !72, !noundef !73
  %629 = trunc i8 %628 to i1
  br i1 %629, label %641, label %630

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %632 = load i32, ptr %6, align 4, !tbaa !9
  %633 = sub nsw i32 %632, 1
  %634 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %49, i64 noundef 0, ptr noundef @.str, i32 noundef %633, i32 noundef 32)
  store i64 %634, ptr %50, align 8, !tbaa !30
  %635 = load ptr, ptr %7, align 8, !tbaa !78
  %636 = load ptr, ptr %49, align 8, !tbaa !26
  %637 = load i64, ptr %50, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %635, ptr noundef %636, i64 noundef %637)
  %638 = load ptr, ptr %49, align 8, !tbaa !26
  call void @_efree(ptr noundef %638)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %639

639:                                              ; preds = %631
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %627, %624
  %642 = load ptr, ptr %32, align 8, !tbaa !42
  %643 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !42
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  %646 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %646, i8 noundef signext 41)
  br label %653

647:                                              ; preds = %641
  %648 = load i8, ptr %33, align 1, !tbaa !71, !range !72, !noundef !73
  %649 = trunc i8 %648 to i1
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %651, ptr noundef @.str.45, i64 noundef 2)
  br label %652

652:                                              ; preds = %650, %647
  br label %653

653:                                              ; preds = %652, %645
  store i32 3, ptr %14, align 4
  br label %654

654:                                              ; preds = %653, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %655

655:                                              ; preds = %654, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %656 = load i32, ptr %14, align 4
  switch i32 %656, label %665 [
    i32 3, label %664
  ]

657:                                              ; preds = %51
  %658 = load ptr, ptr %5, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct._zval_struct, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct._zend_reference, ptr %660, i32 0, i32 1
  store ptr %661, ptr %5, align 8, !tbaa !4
  br label %51

662:                                              ; preds = %51
  %663 = load ptr, ptr %7, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %663, ptr noundef @.str.35, i64 noundef 4)
  br label %664

664:                                              ; preds = %662, %655, %299, %81, %74, %69, %66, %59, %57, %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %665

665:                                              ; preds = %664, %655, %258, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %666 = load i32, ptr %4, align 4
  ret i32 %666
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @php_str_to_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i8, ptr %4, align 1, !tbaa !11
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %19) #14
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_array_element_export(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !78
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  %24 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str, i32 noundef %23, i32 noundef 32)
  store i64 %24, ptr %12, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !78
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = load i64, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_efree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !78
  %31 = load i64, ptr %7, align 8, !tbaa !30
  call void @smart_str_append_long(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %32, ptr noundef @.str.68, i64 noundef 4)
  br label %59

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = call ptr @php_addcslashes(ptr noundef %34, ptr noundef @.str.37, i64 noundef 2)
  store ptr %35, ptr %14, align 8, !tbaa !29
  %36 = load ptr, ptr %14, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = call ptr @php_str_to_str(ptr noundef %38, i64 noundef %41, ptr noundef @.str.38, i64 noundef 1, ptr noundef @.str.39, i64 noundef 12)
  store ptr %42, ptr %13, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %15, i64 noundef 0, ptr noundef @.str, i32 noundef %45, i32 noundef 32)
  store i64 %46, ptr %16, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  %48 = load ptr, ptr %15, align 8, !tbaa !26
  %49 = load i64, ptr %16, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_efree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %53, i8 noundef signext 39)
  %54 = load ptr, ptr %10, align 8, !tbaa !78
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %56, ptr noundef @.str.69, i64 noundef 5)
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  call void @zend_string_free(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %59

59:                                               ; preds = %52, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %61, 2
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = call i32 @php_var_export_ex(ptr noundef %60, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %65, i8 noundef signext 44)
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %66, i8 noundef signext 10)
  %67 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret i32 %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_unmangled_property_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 @zend_unmangle_property_name_ex(ptr noundef %5, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !30
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_object_element_export(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = add nsw i32 %19, 2
  %21 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str, i32 noundef %20, i32 noundef 32)
  store i64 %21, ptr %12, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = load i64, ptr %12, align 8, !tbaa !30
  call void @smart_str_appendl(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_efree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = call i32 @zend_unmangle_property_name_ex(ptr noundef %30, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = load ptr, ptr %14, align 8, !tbaa !26
  %33 = load i64, ptr %15, align 8, !tbaa !30
  %34 = call ptr @php_addcslashes_str(ptr noundef %32, i64 noundef %33, ptr noundef @.str.37, i64 noundef 2)
  store ptr %34, ptr %16, align 8, !tbaa !29
  %35 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %35, i8 noundef signext 39)
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  %37 = load ptr, ptr %16, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %38, i8 noundef signext 39)
  %39 = load ptr, ptr %16, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %39, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = load i64, ptr %7, align 8, !tbaa !30
  call void @smart_str_append_long(ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %44, ptr noundef @.str.68, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 2
  %48 = load ptr, ptr %10, align 8, !tbaa !78
  %49 = call i32 @php_var_export_ex(ptr noundef %45, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %50, i8 noundef signext 44)
  %51 = load ptr, ptr %10, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %51, i8 noundef signext 10)
  %52 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret i32 %52
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_var_export(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @php_var_export_ex(ptr noundef %7, i32 noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4, !tbaa !9
  call void @smart_str_0(ptr noundef %5)
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = call i64 @php_output_write(ptr noundef %16, i64 noundef %20)
  br label %22

22:                                               ; preds = %12, %2
  call void @smart_str_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_var_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %157

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !79
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %157

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %94, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_parse_arg_zval_deref(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  store i8 1, ptr %18, align 1, !tbaa !71
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !9
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %91
  %102 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %101, %91
  %107 = phi i1 [ true, %91 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ true, %106 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = icmp ugt i32 %121, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %157

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 1
  store ptr %134, ptr %13, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %135, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %136, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %137)
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 2, ptr %15, align 4, !tbaa !9
  store i32 9, ptr %19, align 4, !tbaa !9
  br label %157

147:                                              ; preds = %132
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = load i32, ptr %10, align 4, !tbaa !9
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = icmp eq i32 %152, -1
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i1 [ true, %147 ], [ %153, %151 ]
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %146, %130, %89, %49
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load i32, ptr %19, align 4, !tbaa !9
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = load ptr, ptr %16, align 8, !tbaa !26
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 1, ptr %20, align 4
  br label %173

172:                                              ; preds = %157
  store i32 0, ptr %20, align 4
  br label %173

173:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %174 = load i32, ptr %20, align 4
  switch i32 %174, label %221 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = call i32 @php_var_export_ex(ptr noundef %178, i32 noundef 1, ptr noundef %7)
  store i32 %179, ptr %21, align 4, !tbaa !9
  call void @smart_str_0(ptr noundef %7)
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @smart_str_free(ptr noundef %7)
  br label %219

183:                                              ; preds = %177
  %184 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %189, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %190 = call ptr @smart_str_extract(ptr noundef %7)
  store ptr %190, ptr %23, align 8, !tbaa !29
  %191 = load ptr, ptr %23, align 8, !tbaa !29
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !11
  %194 = load ptr, ptr %23, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = call i32 @zval_gc_flags(i32 noundef %197)
  %199 = and i32 %198, 64
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 6, i32 262
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %204

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %20, align 4
  br label %220

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %218

208:                                              ; preds = %183
  %209 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [1 x i8], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !24
  %217 = call i64 @php_output_write(ptr noundef %212, i64 noundef %216)
  call void @smart_str_free(ptr noundef %7)
  br label %218

218:                                              ; preds = %208, %207
  br label %219

219:                                              ; preds = %218, %182
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %219, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %221

221:                                              ; preds = %220, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %222 = load i32, ptr %20, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !110
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !71
  %8 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %25, ptr %26, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !112
  store ptr %2, ptr %8, align 8, !tbaa !112
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !71
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @php_var_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @php_var_serialize_intern(ptr noundef %7, ptr noundef %8, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  call void @smart_str_0(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1077 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca [32 x i8], align 16
  %42 = alloca [32 x i8], align 16
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !116
  %60 = zext i1 %3 to i8
  store i8 %60, ptr %9, align 1, !tbaa !71
  %61 = zext i1 %4 to i8
  store i8 %61, ptr %10, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %803

65:                                               ; preds = %5
  %66 = call zeroext i1 @php_serialize_check_stack_limit()
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %803

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !116
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !116
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %81 = trunc i8 %80 to i1
  %82 = call i64 @php_add_var_hash(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  store i64 %82, ptr %11, align 8, !tbaa !30
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = load i64, ptr %11, align 8, !tbaa !30
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %88, ptr noundef @.str.70, i64 noundef 2)
  store i32 1, ptr %13, align 4
  br label %803

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call zeroext i8 @zval_get_type(ptr noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %95, ptr noundef @.str.71, i64 noundef 2)
  %96 = load ptr, ptr %6, align 8, !tbaa !78
  %97 = load i64, ptr %11, align 8, !tbaa !30
  call void @smart_str_append_long(ptr noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %98, i8 noundef signext 59)
  store i32 1, ptr %13, align 4
  br label %803

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call zeroext i8 @zval_get_type(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %105, ptr noundef @.str.72, i64 noundef 2)
  %106 = load ptr, ptr %6, align 8, !tbaa !78
  %107 = load i64, ptr %11, align 8, !tbaa !30
  call void @smart_str_append_long(ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %108, i8 noundef signext 59)
  store i32 1, ptr %13, align 4
  br label %803

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %77, %74
  br label %113

113:                                              ; preds = %796, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = call zeroext i8 @zval_get_type(ptr noundef %114)
  %116 = zext i8 %115 to i32
  switch i32 %116, label %801 [
    i32 2, label %117
    i32 3, label %119
    i32 1, label %121
    i32 4, label %123
    i32 5, label %128
    i32 6, label %151
    i32 8, label %163
    i32 7, label %771
    i32 10, label %796
  ]

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %118, ptr noundef @.str.73, i64 noundef 4)
  store i32 1, ptr %13, align 4
  br label %803

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %120, ptr noundef @.str.74, i64 noundef 4)
  store i32 1, ptr %13, align 4
  br label %803

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %122, ptr noundef @.str.70, i64 noundef 2)
  store i32 1, ptr %13, align 4
  br label %803

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !78
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !11
  call void @php_var_serialize_long(ptr noundef %124, i64 noundef %127)
  store i32 1, ptr %13, align 4
  br label %803

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1077, ptr %14) #14
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !11
  %132 = load i64, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8, !tbaa !12
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds [1077 x i8], ptr %14, i64 0, i64 0
  %135 = call ptr @zend_gcvt(double noundef %131, i32 noundef %133, i8 noundef signext 46, i8 noundef signext 69, ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %136 = getelementptr inbounds [1077 x i8], ptr %14, i64 0, i64 0
  %137 = call i64 @strlen(ptr noundef %136) #15
  store i64 %137, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %138 = load ptr, ptr %6, align 8, !tbaa !78
  %139 = load i64, ptr %15, align 8, !tbaa !30
  %140 = add i64 2, %139
  %141 = add i64 %140, 1
  %142 = call ptr @smart_str_extend(ptr noundef %138, i64 noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !26
  %143 = load ptr, ptr %16, align 8, !tbaa !26
  %144 = call ptr @zend_mempcpy(ptr noundef %143, ptr noundef @.str.75, i64 noundef 2)
  store ptr %144, ptr %16, align 8, !tbaa !26
  %145 = load ptr, ptr %16, align 8, !tbaa !26
  %146 = getelementptr inbounds [1077 x i8], ptr %14, i64 0, i64 0
  %147 = load i64, ptr %15, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 16 %146, i64 %147, i1 false)
  %148 = load ptr, ptr %16, align 8, !tbaa !26
  %149 = load i64, ptr %15, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 59, ptr %150, align 1, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1077, ptr %14) #14
  br label %803

151:                                              ; preds = %113
  %152 = load ptr, ptr %6, align 8, !tbaa !78
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !24
  call void @php_var_serialize_string(ptr noundef %152, ptr noundef %157, i64 noundef %162)
  store i32 1, ptr %13, align 4
  br label %803

163:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct._zend_object, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  store ptr %168, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %169 = load ptr, ptr %17, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = and i32 %171, 536870912
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %163
  %175 = load ptr, ptr %17, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.76, ptr noundef %179)
  store i32 1, ptr %13, align 4
  br label %770

181:                                              ; preds = %163
  %182 = load ptr, ptr %17, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !43
  %185 = and i32 %184, 268435456
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %241

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call ptr @zend_enum_fetch_case_name(ptr noundef %190)
  store ptr %191, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct._zend_object, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !42
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %187
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call ptr @php_lookup_class_name(ptr noundef %202)
  store ptr %203, ptr %20, align 8, !tbaa !29
  %204 = load ptr, ptr %20, align 8, !tbaa !29
  %205 = icmp ne ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = call ptr @zend_string_init(ptr noundef @.str.77, i64 noundef 22, i1 noundef zeroext false)
  store ptr %207, ptr %20, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %206, %199
  store i8 1, ptr %21, align 1, !tbaa !71
  br label %218

209:                                              ; preds = %187
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct._zend_object, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = call ptr @zend_string_copy(ptr noundef %216)
  store ptr %217, ptr %20, align 8, !tbaa !29
  br label %218

218:                                              ; preds = %209, %208
  %219 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %219, ptr noundef @.str.78, i64 noundef 2)
  %220 = load ptr, ptr %6, align 8, !tbaa !78
  %221 = load ptr, ptr %20, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = add i64 %223, 1
  %225 = load ptr, ptr %22, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = add i64 %224, %229
  call void @smart_str_append_unsigned(ptr noundef %220, i64 noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %231, ptr noundef @.str.79, i64 noundef 2)
  %232 = load ptr, ptr %6, align 8, !tbaa !78
  %233 = load ptr, ptr %20, align 8, !tbaa !29
  call void @smart_str_append(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %234, i8 noundef signext 58)
  %235 = load ptr, ptr %6, align 8, !tbaa !78
  %236 = load ptr, ptr %22, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  call void @smart_str_append(ptr noundef %235, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %239, ptr noundef @.str.80, i64 noundef 2)
  %240 = load ptr, ptr %20, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %240, i1 noundef zeroext false)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %770

241:                                              ; preds = %181
  %242 = load ptr, ptr %17, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %242, i32 0, i32 27
  %244 = load ptr, ptr %243, align 8, !tbaa !118
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %390

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr %24, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  store ptr %250, ptr %29, align 8, !tbaa !55
  %251 = load ptr, ptr %29, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw %struct._zend_object, ptr %251, i32 0, i32 0
  %253 = call i32 @zend_gc_addref(ptr noundef %252)
  %254 = load ptr, ptr %29, align 8, !tbaa !55
  %255 = load ptr, ptr %28, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8, !tbaa !11
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 776, ptr %258, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %259

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %259
  %261 = call i32 @php_var_serialize_call_magic_serialize(ptr noundef %23, ptr noundef %24)
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %265 = icmp ne ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %267, ptr noundef @.str.70, i64 noundef 2)
  br label %268

268:                                              ; preds = %266, %263
  call void @zval_ptr_dtor(ptr noundef %24)
  store i32 1, ptr %13, align 4
  br label %389

269:                                              ; preds = %260
  %270 = load ptr, ptr %6, align 8, !tbaa !78
  %271 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %270, ptr noundef %24)
  %272 = load ptr, ptr %6, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = call i32 @zend_hash_num_elements(ptr noundef %274)
  %276 = zext i32 %275 to i64
  call void @smart_str_append_unsigned(ptr noundef %272, i64 noundef %276)
  %277 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %277, ptr noundef @.str.81, i64 noundef 2)
  br label %278

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  store ptr %280, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %281 = load ptr, ptr %30, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct._zend_array, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !11
  %284 = xor i32 %283, -1
  %285 = and i32 %284, 4
  %286 = zext i32 %285 to i64
  %287 = mul i64 %286, 4
  %288 = add i64 16, %287
  store i64 %288, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %289 = load ptr, ptr %30, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct._zend_array, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  %292 = load i32, ptr %33, align 4, !tbaa !9
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %34, align 8, !tbaa !30
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  store ptr %296, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %297 = load ptr, ptr %30, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct._zend_array, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !31
  %300 = load i32, ptr %33, align 4, !tbaa !9
  %301 = sub i32 %299, %300
  store i32 %301, ptr %36, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %382, %278
  %303 = load i32, ptr %36, align 4, !tbaa !9
  %304 = icmp ugt i32 %303, 0
  br i1 %304, label %305, label %385

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %306 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %306, ptr %37, align 8, !tbaa !4
  %307 = load ptr, ptr %30, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct._zend_array, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !11
  %310 = and i32 %309, 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %305
  %313 = load ptr, ptr %35, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 1
  store ptr %314, ptr %35, align 8, !tbaa !4
  %315 = load i32, ptr %33, align 4, !tbaa !9
  %316 = zext i32 %315 to i64
  store i64 %316, ptr %31, align 8, !tbaa !30
  %317 = load i32, ptr %33, align 4, !tbaa !9
  %318 = add i32 %317, 1
  store i32 %318, ptr %33, align 4, !tbaa !9
  br label %330

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %320 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %320, ptr %38, align 8, !tbaa !32
  %321 = load ptr, ptr %38, align 8, !tbaa !32
  %322 = getelementptr inbounds %struct._Bucket, ptr %321, i64 1
  %323 = getelementptr inbounds nuw %struct._Bucket, ptr %322, i32 0, i32 0
  store ptr %323, ptr %35, align 8, !tbaa !4
  %324 = load ptr, ptr %38, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %struct._Bucket, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !34
  store i64 %326, ptr %31, align 8, !tbaa !30
  %327 = load ptr, ptr %38, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw %struct._Bucket, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !37
  store ptr %329, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %330

330:                                              ; preds = %319, %312
  %331 = load ptr, ptr %37, align 8, !tbaa !4
  %332 = call zeroext i8 @zval_get_type(ptr noundef %331)
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 0)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %330
  store i32 10, ptr %13, align 4
  br label %379

342:                                              ; preds = %330
  %343 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %343, ptr %27, align 8, !tbaa !30
  %344 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %344, ptr %25, align 8, !tbaa !29
  %345 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %345, ptr %26, align 8, !tbaa !4
  %346 = load ptr, ptr %25, align 8, !tbaa !29
  %347 = icmp ne ptr %346, null
  br i1 %347, label %351, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %6, align 8, !tbaa !78
  %350 = load i64, ptr %27, align 8, !tbaa !30
  call void @php_var_serialize_long(ptr noundef %349, i64 noundef %350)
  br label %359

351:                                              ; preds = %342
  %352 = load ptr, ptr %6, align 8, !tbaa !78
  %353 = load ptr, ptr %25, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %25, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !24
  call void @php_var_serialize_string(ptr noundef %352, ptr noundef %355, i64 noundef %358)
  br label %359

359:                                              ; preds = %351, %348
  %360 = load ptr, ptr %26, align 8, !tbaa !4
  %361 = call zeroext i8 @zval_get_type(ptr noundef %360)
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 10
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load ptr, ptr %26, align 8, !tbaa !4
  %366 = call i32 @zval_refcount_p(ptr noundef %365)
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %26, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct._zend_reference, ptr %371, i32 0, i32 1
  store ptr %372, ptr %26, align 8, !tbaa !4
  br label %373

373:                                              ; preds = %368, %364, %359
  %374 = load ptr, ptr %6, align 8, !tbaa !78
  %375 = load ptr, ptr %26, align 8, !tbaa !4
  %376 = load ptr, ptr %8, align 8, !tbaa !116
  %377 = call i32 @zval_refcount_p(ptr noundef %23)
  %378 = icmp ugt i32 %377, 1
  call void @php_var_serialize_intern(ptr noundef %374, ptr noundef %375, ptr noundef %376, i1 noundef zeroext %378, i1 noundef zeroext false)
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %373, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %380 = load i32, ptr %13, align 4
  switch i32 %380, label %804 [
    i32 0, label %381
    i32 10, label %382
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379
  %383 = load i32, ptr %36, align 4, !tbaa !9
  %384 = add i32 %383, -1
  store i32 %384, ptr %36, align 4, !tbaa !9
  br label %302

385:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %388, i8 noundef signext 125)
  call void @zval_ptr_dtor(ptr noundef %24)
  call void @zval_ptr_dtor(ptr noundef %23)
  store i32 1, ptr %13, align 4
  br label %389

389:                                              ; preds = %387, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %770

390:                                              ; preds = %241
  %391 = load ptr, ptr %17, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %391, i32 0, i32 35
  %393 = load ptr, ptr %392, align 8, !tbaa !119
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %527

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %396 = load ptr, ptr %17, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %396, i32 0, i32 35
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %399 = load ptr, ptr %7, align 8, !tbaa !4
  %400 = load ptr, ptr %8, align 8, !tbaa !116
  %401 = call i32 %398(ptr noundef %399, ptr noundef %39, ptr noundef %40, ptr noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %500

403:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %404 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = getelementptr inbounds i8, ptr %405, i64 -1
  %407 = load ptr, ptr %7, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct._zval_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct._zend_object, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw %struct._zend_string, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !24
  %416 = call ptr @zend_print_long_to_buf(ptr noundef %406, i64 noundef %415)
  store ptr %416, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %417 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = getelementptr inbounds i8, ptr %418, i64 -1
  %420 = load ptr, ptr %43, align 8, !tbaa !26
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  store i64 %423, ptr %44, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %424 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = getelementptr inbounds i8, ptr %425, i64 -1
  %427 = load i64, ptr %40, align 8, !tbaa !30
  %428 = call ptr @zend_print_long_to_buf(ptr noundef %426, i64 noundef %427)
  store ptr %428, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %429 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = getelementptr inbounds i8, ptr %430, i64 -1
  %432 = load ptr, ptr %45, align 8, !tbaa !26
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  store i64 %435, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %436 = load ptr, ptr %6, align 8, !tbaa !78
  %437 = load i64, ptr %44, align 8, !tbaa !30
  %438 = add i64 2, %437
  %439 = add i64 %438, 2
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct._zval_struct, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct._zend_object, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw %struct._zend_string, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8, !tbaa !24
  %449 = add i64 %439, %448
  %450 = add i64 %449, 2
  %451 = load i64, ptr %46, align 8, !tbaa !30
  %452 = add i64 %450, %451
  %453 = add i64 %452, 2
  %454 = load i64, ptr %40, align 8, !tbaa !30
  %455 = add i64 %453, %454
  %456 = add i64 %455, 1
  %457 = call ptr @smart_str_extend(ptr noundef %436, i64 noundef %456)
  store ptr %457, ptr %47, align 8, !tbaa !26
  %458 = load ptr, ptr %47, align 8, !tbaa !26
  %459 = call ptr @zend_mempcpy(ptr noundef %458, ptr noundef @.str.82, i64 noundef 2)
  store ptr %459, ptr %47, align 8, !tbaa !26
  %460 = load ptr, ptr %47, align 8, !tbaa !26
  %461 = load ptr, ptr %43, align 8, !tbaa !26
  %462 = load i64, ptr %44, align 8, !tbaa !30
  %463 = call ptr @zend_mempcpy(ptr noundef %460, ptr noundef %461, i64 noundef %462)
  store ptr %463, ptr %47, align 8, !tbaa !26
  %464 = load ptr, ptr %47, align 8, !tbaa !26
  %465 = call ptr @zend_mempcpy(ptr noundef %464, ptr noundef @.str.79, i64 noundef 2)
  store ptr %465, ptr %47, align 8, !tbaa !26
  %466 = load ptr, ptr %47, align 8, !tbaa !26
  %467 = load ptr, ptr %7, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct._zend_object, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !38
  %472 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = getelementptr inbounds nuw %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds [1 x i8], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct._zend_object, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = getelementptr inbounds nuw %struct._zend_string, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !24
  %485 = call ptr @zend_mempcpy(ptr noundef %466, ptr noundef %475, i64 noundef %484)
  store ptr %485, ptr %47, align 8, !tbaa !26
  %486 = load ptr, ptr %47, align 8, !tbaa !26
  %487 = call ptr @zend_mempcpy(ptr noundef %486, ptr noundef @.str.83, i64 noundef 2)
  store ptr %487, ptr %47, align 8, !tbaa !26
  %488 = load ptr, ptr %47, align 8, !tbaa !26
  %489 = load ptr, ptr %45, align 8, !tbaa !26
  %490 = load i64, ptr %46, align 8, !tbaa !30
  %491 = call ptr @zend_mempcpy(ptr noundef %488, ptr noundef %489, i64 noundef %490)
  store ptr %491, ptr %47, align 8, !tbaa !26
  %492 = load ptr, ptr %47, align 8, !tbaa !26
  %493 = call ptr @zend_mempcpy(ptr noundef %492, ptr noundef @.str.81, i64 noundef 2)
  store ptr %493, ptr %47, align 8, !tbaa !26
  %494 = load ptr, ptr %47, align 8, !tbaa !26
  %495 = load ptr, ptr %39, align 8, !tbaa !26
  %496 = load i64, ptr %40, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %495, i64 %496, i1 false)
  %497 = load ptr, ptr %47, align 8, !tbaa !26
  %498 = load i64, ptr %40, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  store i8 125, ptr %499, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #14
  br label %521

500:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %501 = load ptr, ptr %8, align 8, !tbaa !116
  %502 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = ptrtoint ptr %505 to i64
  %507 = call ptr @zend_hash_index_find(ptr noundef %502, i64 noundef %506)
  store ptr %507, ptr %48, align 8, !tbaa !4
  %508 = load ptr, ptr %48, align 8, !tbaa !4
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %519

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %512 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %512, ptr %49, align 8, !tbaa !4
  %513 = load ptr, ptr %49, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct._zval_struct, ptr %513, i32 0, i32 0
  store i64 -1, ptr %514, align 8, !tbaa !11
  %515 = load ptr, ptr %49, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct._zval_struct, ptr %515, i32 0, i32 1
  store i32 4, ptr %516, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %517

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %500
  %520 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %520, ptr noundef @.str.70, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %521

521:                                              ; preds = %519, %403
  %522 = load ptr, ptr %39, align 8, !tbaa !26
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load ptr, ptr %39, align 8, !tbaa !26
  call void @_efree(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %521
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %770

527:                                              ; preds = %390
  %528 = load ptr, ptr %17, align 8, !tbaa !42
  %529 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !42
  %530 = icmp ne ptr %528, %529
  br i1 %530, label %531, label %582

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %532 = load ptr, ptr %17, align 8, !tbaa !42
  %533 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %532, i32 0, i32 10
  %534 = load ptr, ptr @zend_known_strings, align 8, !tbaa !120
  %535 = getelementptr inbounds ptr, ptr %534, i64 63
  %536 = load ptr, ptr %535, align 8, !tbaa !29
  %537 = call ptr @zend_hash_find_known_hash(ptr noundef %533, ptr noundef %536)
  store ptr %537, ptr %50, align 8, !tbaa !4
  %538 = load ptr, ptr %50, align 8, !tbaa !4
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %578

540:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #14
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store ptr %52, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %542 = load ptr, ptr %7, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct._zval_struct, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !11
  store ptr %544, ptr %54, align 8, !tbaa !55
  %545 = load ptr, ptr %54, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw %struct._zend_object, ptr %545, i32 0, i32 0
  %547 = call i32 @zend_gc_addref(ptr noundef %546)
  %548 = load ptr, ptr %54, align 8, !tbaa !55
  %549 = load ptr, ptr %53, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  store ptr %548, ptr %550, align 8, !tbaa !11
  %551 = load ptr, ptr %53, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct._zval_struct, ptr %551, i32 0, i32 1
  store i32 776, ptr %552, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %553

553:                                              ; preds = %541
  br label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !11
  %557 = load ptr, ptr %50, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct._zval_struct, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !11
  %560 = call ptr @php_var_serialize_call_sleep(ptr noundef %556, ptr noundef %559)
  store ptr %560, ptr %51, align 8, !tbaa !27
  %561 = icmp ne ptr %560, null
  br i1 %561, label %570, label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %564 = icmp ne ptr %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %566, ptr noundef @.str.70, i64 noundef 2)
  br label %567

567:                                              ; preds = %565, %562
  %568 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  call void @zend_object_release(ptr noundef %569)
  store i32 1, ptr %13, align 4
  br label %577

570:                                              ; preds = %554
  %571 = load ptr, ptr %6, align 8, !tbaa !78
  %572 = load ptr, ptr %51, align 8, !tbaa !27
  %573 = load ptr, ptr %8, align 8, !tbaa !116
  call void @php_var_serialize_class(ptr noundef %571, ptr noundef %52, ptr noundef %572, ptr noundef %573)
  %574 = load ptr, ptr %51, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %574)
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  call void @zend_object_release(ptr noundef %576)
  store i32 1, ptr %13, align 4
  br label %577

577:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %579

578:                                              ; preds = %531
  store i32 0, ptr %13, align 4
  br label %579

579:                                              ; preds = %578, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %580 = load i32, ptr %13, align 4
  switch i32 %580, label %770 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %527
  %583 = load ptr, ptr %6, align 8, !tbaa !78
  %584 = load ptr, ptr %7, align 8, !tbaa !4
  %585 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %583, ptr noundef %584)
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %18, align 1, !tbaa !71
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct._zend_object, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !122
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %737

593:                                              ; preds = %582
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct._zval_struct, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %struct._zend_object, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !59
  %599 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %598, i32 0, i32 24
  %600 = load ptr, ptr %599, align 8, !tbaa !123
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %737

602:                                              ; preds = %593
  %603 = load ptr, ptr %7, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct._zval_struct, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct._zend_object, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !59
  %608 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %607, i32 0, i32 13
  %609 = load ptr, ptr %608, align 8, !tbaa !124
  %610 = icmp eq ptr %609, @zend_std_get_properties
  br i1 %610, label %611, label %737

611:                                              ; preds = %602
  %612 = load ptr, ptr %7, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct._zval_struct, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !11
  %615 = call zeroext i1 @zend_object_is_lazy(ptr noundef %614)
  br i1 %615, label %737, label %616

616:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct._zval_struct, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !11
  store ptr %619, ptr %55, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %620 = load ptr, ptr %55, align 8, !tbaa !55
  %621 = getelementptr inbounds nuw %struct._zend_object, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !38
  store ptr %622, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %623 = load ptr, ptr %56, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %623, i32 0, i32 5
  %625 = load i32, ptr %624, align 8, !tbaa !125
  store i32 %625, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %626

626:                                              ; preds = %660, %616
  %627 = load i32, ptr %59, align 4, !tbaa !9
  %628 = load ptr, ptr %56, align 8, !tbaa !42
  %629 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %629, align 8, !tbaa !125
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %663

632:                                              ; preds = %626
  %633 = load ptr, ptr %56, align 8, !tbaa !42
  %634 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %633, i32 0, i32 15
  %635 = load ptr, ptr %634, align 8, !tbaa !126
  %636 = load i32, ptr %59, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !63
  store ptr %639, ptr %57, align 8, !tbaa !63
  %640 = load ptr, ptr %57, align 8, !tbaa !63
  %641 = icmp ne ptr %640, null
  br i1 %641, label %645, label %642

642:                                              ; preds = %632
  %643 = load i32, ptr %19, align 4, !tbaa !9
  %644 = add i32 %643, -1
  store i32 %644, ptr %19, align 4, !tbaa !9
  br label %660

645:                                              ; preds = %632
  %646 = load ptr, ptr %55, align 8, !tbaa !55
  %647 = load ptr, ptr %57, align 8, !tbaa !63
  %648 = getelementptr inbounds nuw %struct._zend_property_info, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8, !tbaa !127
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 %650
  store ptr %651, ptr %58, align 8, !tbaa !4
  %652 = load ptr, ptr %58, align 8, !tbaa !4
  %653 = call zeroext i8 @zval_get_type(ptr noundef %652)
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %645
  %657 = load i32, ptr %19, align 4, !tbaa !9
  %658 = add i32 %657, -1
  store i32 %658, ptr %19, align 4, !tbaa !9
  br label %660

659:                                              ; preds = %645
  br label %660

660:                                              ; preds = %659, %656, %642
  %661 = load i32, ptr %59, align 4, !tbaa !9
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %59, align 4, !tbaa !9
  br label %626

663:                                              ; preds = %626
  %664 = load i32, ptr %19, align 4, !tbaa !9
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %734

666:                                              ; preds = %663
  %667 = load ptr, ptr %6, align 8, !tbaa !78
  %668 = load i32, ptr %19, align 4, !tbaa !9
  %669 = zext i32 %668 to i64
  call void @smart_str_append_unsigned(ptr noundef %667, i64 noundef %669)
  %670 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %670, ptr noundef @.str.81, i64 noundef 2)
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %729, %666
  %672 = load i32, ptr %59, align 4, !tbaa !9
  %673 = load ptr, ptr %56, align 8, !tbaa !42
  %674 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %673, i32 0, i32 5
  %675 = load i32, ptr %674, align 8, !tbaa !125
  %676 = icmp slt i32 %672, %675
  br i1 %676, label %677, label %732

677:                                              ; preds = %671
  %678 = load ptr, ptr %56, align 8, !tbaa !42
  %679 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %678, i32 0, i32 15
  %680 = load ptr, ptr %679, align 8, !tbaa !126
  %681 = load i32, ptr %59, align 4, !tbaa !9
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  store ptr %684, ptr %57, align 8, !tbaa !63
  %685 = load ptr, ptr %57, align 8, !tbaa !63
  %686 = icmp ne ptr %685, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %677
  br label %729

688:                                              ; preds = %677
  %689 = load ptr, ptr %55, align 8, !tbaa !55
  %690 = load ptr, ptr %57, align 8, !tbaa !63
  %691 = getelementptr inbounds nuw %struct._zend_property_info, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8, !tbaa !127
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 %693
  store ptr %694, ptr %58, align 8, !tbaa !4
  %695 = load ptr, ptr %58, align 8, !tbaa !4
  %696 = call zeroext i8 @zval_get_type(ptr noundef %695)
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %688
  br label %729

700:                                              ; preds = %688
  %701 = load ptr, ptr %6, align 8, !tbaa !78
  %702 = load ptr, ptr %57, align 8, !tbaa !63
  %703 = getelementptr inbounds nuw %struct._zend_property_info, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !84
  %705 = getelementptr inbounds nuw %struct._zend_string, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds [1 x i8], ptr %705, i64 0, i64 0
  %707 = load ptr, ptr %57, align 8, !tbaa !63
  %708 = getelementptr inbounds nuw %struct._zend_property_info, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !84
  %710 = getelementptr inbounds nuw %struct._zend_string, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8, !tbaa !24
  call void @php_var_serialize_string(ptr noundef %701, ptr noundef %706, i64 noundef %711)
  %712 = load ptr, ptr %58, align 8, !tbaa !4
  %713 = call zeroext i8 @zval_get_type(ptr noundef %712)
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 10
  br i1 %715, label %716, label %725

716:                                              ; preds = %700
  %717 = load ptr, ptr %58, align 8, !tbaa !4
  %718 = call i32 @zval_refcount_p(ptr noundef %717)
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %725

720:                                              ; preds = %716
  %721 = load ptr, ptr %58, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct._zval_struct, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw %struct._zend_reference, ptr %723, i32 0, i32 1
  store ptr %724, ptr %58, align 8, !tbaa !4
  br label %725

725:                                              ; preds = %720, %716, %700
  %726 = load ptr, ptr %6, align 8, !tbaa !78
  %727 = load ptr, ptr %58, align 8, !tbaa !4
  %728 = load ptr, ptr %8, align 8, !tbaa !116
  call void @php_var_serialize_intern(ptr noundef %726, ptr noundef %727, ptr noundef %728, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %729

729:                                              ; preds = %725, %699, %687
  %730 = load i32, ptr %59, align 4, !tbaa !9
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %59, align 4, !tbaa !9
  br label %671

732:                                              ; preds = %671
  %733 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %733, i8 noundef signext 125)
  br label %736

734:                                              ; preds = %663
  %735 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %735, ptr noundef @.str.84, i64 noundef 4)
  br label %736

736:                                              ; preds = %734, %732
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %770

737:                                              ; preds = %611, %602, %593, %582
  %738 = load ptr, ptr %7, align 8, !tbaa !4
  %739 = call ptr @zend_get_properties_for(ptr noundef %738, i32 noundef 2)
  store ptr %739, ptr %12, align 8, !tbaa !27
  %740 = load ptr, ptr %12, align 8, !tbaa !27
  %741 = call i32 @zend_array_count(ptr noundef %740)
  store i32 %741, ptr %19, align 4, !tbaa !9
  %742 = load i32, ptr %19, align 4, !tbaa !9
  %743 = icmp ugt i32 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %737
  %745 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i32, ptr %19, align 4, !tbaa !9
  %749 = add i32 %748, -1
  store i32 %749, ptr %19, align 4, !tbaa !9
  br label %750

750:                                              ; preds = %747, %744, %737
  %751 = load ptr, ptr %6, align 8, !tbaa !78
  %752 = load ptr, ptr %7, align 8, !tbaa !4
  %753 = load ptr, ptr %12, align 8, !tbaa !27
  %754 = load i32, ptr %19, align 4, !tbaa !9
  %755 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %756 = trunc i8 %755 to i1
  %757 = load ptr, ptr %8, align 8, !tbaa !116
  %758 = load ptr, ptr %12, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw %struct._zend_array, ptr %758, i32 0, i32 0
  %760 = call i32 @zend_gc_refcount(ptr noundef %759)
  %761 = icmp ugt i32 %760, 1
  call void @php_var_serialize_nested_data(ptr noundef %751, ptr noundef %752, ptr noundef %753, i32 noundef %754, i1 noundef zeroext %756, ptr noundef %757, i1 noundef zeroext %761)
  br label %762

762:                                              ; preds = %750
  %763 = load ptr, ptr %12, align 8, !tbaa !27
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %12, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %766)
  br label %767

767:                                              ; preds = %765, %762
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store i32 1, ptr %13, align 4
  br label %770

770:                                              ; preds = %769, %736, %579, %526, %389, %218, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %803

771:                                              ; preds = %113
  %772 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %772, ptr noundef @.str.85, i64 noundef 2)
  %773 = load ptr, ptr %7, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw %struct._zval_struct, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !11
  store ptr %775, ptr %12, align 8, !tbaa !27
  %776 = load ptr, ptr %6, align 8, !tbaa !78
  %777 = load ptr, ptr %7, align 8, !tbaa !4
  %778 = load ptr, ptr %12, align 8, !tbaa !27
  %779 = load ptr, ptr %12, align 8, !tbaa !27
  %780 = call i32 @zend_array_count(ptr noundef %779)
  %781 = load ptr, ptr %8, align 8, !tbaa !116
  %782 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %783 = trunc i8 %782 to i1
  br i1 %783, label %794, label %784

784:                                              ; preds = %771
  %785 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %786 = trunc i8 %785 to i1
  br i1 %786, label %792, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %12, align 8, !tbaa !27
  %789 = getelementptr inbounds nuw %struct._zend_array, ptr %788, i32 0, i32 0
  %790 = call i32 @zend_gc_refcount(ptr noundef %789)
  %791 = icmp ugt i32 %790, 1
  br label %792

792:                                              ; preds = %787, %784
  %793 = phi i1 [ true, %784 ], [ %791, %787 ]
  br label %794

794:                                              ; preds = %792, %771
  %795 = phi i1 [ false, %771 ], [ %793, %792 ]
  call void @php_var_serialize_nested_data(ptr noundef %776, ptr noundef %777, ptr noundef %778, i32 noundef %780, i1 noundef zeroext false, ptr noundef %781, i1 noundef zeroext %795)
  store i32 1, ptr %13, align 4
  br label %803

796:                                              ; preds = %113
  %797 = load ptr, ptr %7, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct._zval_struct, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct._zend_reference, ptr %799, i32 0, i32 1
  store ptr %800, ptr %7, align 8, !tbaa !4
  br label %113

801:                                              ; preds = %113
  %802 = load ptr, ptr %6, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %802, ptr noundef @.str.86, i64 noundef 4)
  store i32 1, ptr %13, align 4
  br label %803

803:                                              ; preds = %801, %794, %770, %151, %128, %123, %121, %119, %117, %104, %94, %87, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

804:                                              ; preds = %379
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_var_serialize_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %0
  %8 = call noalias ptr @_emalloc_64()
  store ptr %8, ptr %1, align 8, !tbaa !116
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %9, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 16, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %11 = load ptr, ptr %1, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !141
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %16, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8, !tbaa !143
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  br label %17

17:                                               ; preds = %15, %7
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8, !tbaa !143
  store ptr %19, ptr %1, align 8, !tbaa !116
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %1, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %23
}

declare noalias ptr @_emalloc_64() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_var_serialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %9, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %5
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  %17 = add i32 %16, -1
  store i32 %17, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !140
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8, !tbaa !143
  br label %20

20:                                               ; preds = %19, %15, %12
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %104

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !79
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %104

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %93, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_parse_arg_zval_deref(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false)
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi i1 [ true, %90 ], [ %100, %98 ]
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %88, %48
  %105 = load i32, ptr %19, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = load ptr, ptr %16, align 8, !tbaa !26
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i32 1, ptr %20, align 4
  br label %120

119:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %158 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @php_var_serialize_init()
  store ptr %125, ptr %6, align 8, !tbaa !116
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  call void @php_var_serialize(ptr noundef %7, ptr noundef %126, ptr noundef %6)
  %127 = load ptr, ptr %6, align 8, !tbaa !116
  call void @php_var_serialize_destroy(ptr noundef %127)
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  call void @smart_str_free(ptr noundef %7)
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  store i32 1, ptr %20, align 4
  br label %158

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %139, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %140 = call ptr @smart_str_extract(ptr noundef %7)
  store ptr %140, ptr %22, align 8, !tbaa !29
  %141 = load ptr, ptr %22, align 8, !tbaa !29
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %22, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = call i32 @zval_gc_flags(i32 noundef %147)
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 6, i32 262
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %154

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %20, align 4
  br label %158

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %20, align 4
  br label %158

158:                                              ; preds = %157, %155, %131, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %159 = load i32, ptr %20, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @php_unserialize_with_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load i64, ptr %8, align 8, !tbaa !30
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %399

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %45, ptr %11, align 8, !tbaa !26
  %46 = call ptr @php_var_unserialize_init()
  store ptr %46, ptr %12, align 8, !tbaa !144
  %47 = load ptr, ptr %12, align 8, !tbaa !144
  %48 = call ptr @php_var_unserialize_get_allowed_classes(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !27
  %49 = load ptr, ptr %12, align 8, !tbaa !144
  %50 = call i64 @php_var_unserialize_get_max_depth(ptr noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !30
  %51 = load ptr, ptr %12, align 8, !tbaa !144
  %52 = call i64 @php_var_unserialize_get_cur_depth(ptr noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %276

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = call ptr @zend_hash_str_find_deref(ptr noundef %56, ptr noundef @.str.46, i64 noundef 15)
  store ptr %57, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = call zeroext i8 @zval_get_type(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call ptr @zend_zval_value_name(ptr noundef %77)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.47, ptr noundef %76, ptr noundef %78)
  store i32 6, ptr %18, align 4
  br label %273

79:                                               ; preds = %70, %65, %60, %55
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call zeroext i1 @zend_is_true(ptr noundef %88)
  br i1 %89, label %105, label %90

90:                                               ; preds = %87, %82
  %91 = call noalias ptr @_emalloc_56()
  store ptr %91, ptr %14, align 8, !tbaa !27
  %92 = load ptr, ptr %14, align 8, !tbaa !27
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = call zeroext i8 @zval_get_type(ptr noundef %93)
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = call i32 @zend_hash_num_elements(ptr noundef %100)
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ %101, %97 ], [ 0, %102 ]
  call void @_zend_hash_init(ptr noundef %92, i32 noundef %104, ptr noundef null, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %103, %87, %79
  %106 = load ptr, ptr %14, align 8, !tbaa !27
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %243

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call zeroext i8 @zval_get_type(ptr noundef %109)
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %243

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %117, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %118 = load ptr, ptr %22, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct._zend_array, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !31
  store i32 %120, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %121 = load ptr, ptr %22, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct._zend_array, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !11
  %124 = xor i32 %123, -1
  %125 = and i32 %124, 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = add i64 16, %127
  store i64 %128, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %129 = load ptr, ptr %22, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  store ptr %131, ptr %25, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %228, %114
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %234

135:                                              ; preds = %132
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = call zeroext i8 @zval_get_type(ptr noundef %136)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  br label %228

147:                                              ; preds = %135
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %148, ptr %21, align 8, !tbaa !4
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = call zeroext i8 @zval_get_type(ptr noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 10
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct._zend_reference, ptr %163, i32 0, i32 1
  store ptr %164, ptr %21, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %160, %149
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %21, align 8, !tbaa !4
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 6
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = call zeroext i8 @zval_get_type(ptr noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 8
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ false, %167 ], [ %176, %172 ]
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %10, align 8, !tbaa !26
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  %188 = call ptr @zend_zval_value_name(ptr noundef %187)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.48, ptr noundef %186, ptr noundef %188)
  store i32 6, ptr %18, align 4
  br label %235

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  %191 = call ptr @zval_try_get_string(ptr noundef %190)
  store ptr %191, ptr %26, align 8, !tbaa !29
  %192 = load ptr, ptr %26, align 8, !tbaa !29
  %193 = icmp eq ptr %192, null
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  store i32 6, ptr %18, align 4
  br label %225

201:                                              ; preds = %189
  %202 = load ptr, ptr %26, align 8, !tbaa !29
  %203 = call zeroext i1 @zend_is_valid_class_name(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %201
  %212 = load ptr, ptr %10, align 8, !tbaa !26
  %213 = load ptr, ptr %26, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.49, ptr noundef %212, ptr noundef %215)
  %216 = load ptr, ptr %26, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %216, i1 noundef zeroext false)
  store i32 6, ptr %18, align 4
  br label %225

217:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %218 = load ptr, ptr %26, align 8, !tbaa !29
  %219 = call ptr @zend_string_tolower(ptr noundef %218)
  store ptr %219, ptr %27, align 8, !tbaa !29
  %220 = load ptr, ptr %14, align 8, !tbaa !27
  %221 = load ptr, ptr %27, align 8, !tbaa !29
  %222 = call ptr @zend_hash_add_empty_element(ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %26, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %223, i1 noundef zeroext false)
  %224 = load ptr, ptr %27, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %224, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  store i32 0, ptr %18, align 4
  br label %225

225:                                              ; preds = %211, %200, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %226 = load i32, ptr %18, align 4
  switch i32 %226, label %235 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %146
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i64, ptr %24, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store ptr %231, ptr %25, align 8, !tbaa !4
  %232 = load i32, ptr %23, align 4, !tbaa !9
  %233 = add i32 %232, -1
  store i32 %233, ptr %23, align 4, !tbaa !9
  br label %132

234:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %185, %234, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %236 = load i32, ptr %18, align 4
  switch i32 %236, label %240 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %18, align 4
  br label %240

240:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %241 = load i32, ptr %18, align 4
  switch i32 %241, label %273 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %108, %105
  %244 = load ptr, ptr %12, align 8, !tbaa !144
  %245 = load ptr, ptr %14, align 8, !tbaa !27
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %9, align 8, !tbaa !27
  %247 = call ptr @zend_hash_str_find_deref(ptr noundef %246, ptr noundef @.str.50, i64 noundef 9)
  store ptr %247, ptr %20, align 8, !tbaa !4
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %272

250:                                              ; preds = %243
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = call zeroext i8 @zval_get_type(ptr noundef %251)
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 4
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8, !tbaa !26
  %257 = load ptr, ptr %20, align 8, !tbaa !4
  %258 = call ptr @zend_zval_value_name(ptr noundef %257)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.51, ptr noundef %256, ptr noundef %258)
  store i32 6, ptr %18, align 4
  br label %273

259:                                              ; preds = %250
  %260 = load ptr, ptr %20, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8, !tbaa !26
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.52, ptr noundef %265)
  store i32 6, ptr %18, align 4
  br label %273

266:                                              ; preds = %259
  %267 = load ptr, ptr %12, align 8, !tbaa !144
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !11
  call void @php_var_unserialize_set_max_depth(ptr noundef %267, i64 noundef %270)
  %271 = load ptr, ptr %12, align 8, !tbaa !144
  call void @php_var_unserialize_set_cur_depth(ptr noundef %271, i64 noundef 0)
  br label %272

272:                                              ; preds = %266, %243
  store i32 0, ptr %18, align 4
  br label %273

273:                                              ; preds = %264, %255, %75, %272, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %274 = load i32, ptr %18, align 4
  switch i32 %274, label %399 [
    i32 0, label %275
    i32 6, label %375
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %44
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !145
  %278 = icmp ugt i32 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call ptr @var_tmp_var(ptr noundef %12)
  store ptr %280, ptr %13, align 8, !tbaa !4
  br label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %282, ptr %13, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %281, %279
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  %285 = load ptr, ptr %11, align 8, !tbaa !26
  %286 = load i64, ptr %8, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = call i32 @php_var_unserialize(ptr noundef %284, ptr noundef %11, ptr noundef %287, ptr noundef %12)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %311, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %292 = icmp ne ptr %291, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !26
  %295 = load ptr, ptr %7, align 8, !tbaa !26
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = load i64, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.53, i64 noundef %298, i64 noundef %299)
  br label %300

300:                                              ; preds = %293, %290
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !145
  %302 = icmp ule i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %300
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 1
  store i32 2, ptr %308, align 8, !tbaa !11
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %374

311:                                              ; preds = %283
  %312 = load ptr, ptr %11, align 8, !tbaa !26
  %313 = load ptr, ptr %7, align 8, !tbaa !26
  %314 = load i64, ptr %8, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = icmp ult ptr %312, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %319 = icmp ne ptr %318, null
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !26
  %322 = load ptr, ptr %7, align 8, !tbaa !26
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = load i64, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.54, i64 noundef %325, i64 noundef %326)
  br label %327

327:                                              ; preds = %320, %317
  br label %328

328:                                              ; preds = %327, %311
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !145
  %330 = icmp ugt i32 %329, 1
  br i1 %330, label %331, label %360

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %333, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %334 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %334, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %335 = load ptr, ptr %29, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  store ptr %337, ptr %30, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %338 = load ptr, ptr %29, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !11
  store i32 %340, ptr %31, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %30, align 8, !tbaa !146
  %343 = load ptr, ptr %28, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 0
  store ptr %342, ptr %344, align 8, !tbaa !11
  %345 = load i32, ptr %31, align 4, !tbaa !9
  %346 = load ptr, ptr %28, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 8, !tbaa !11
  br label %348

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %31, align 4, !tbaa !9
  %351 = and i32 %350, 65280
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load ptr, ptr %30, align 8, !tbaa !146
  %355 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %354, i32 0, i32 0
  %356 = call i32 @zend_gc_addref(ptr noundef %355)
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %373

360:                                              ; preds = %328
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.anon.0, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 1, !tbaa !11
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct._zval_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  store ptr %370, ptr %32, align 8, !tbaa !146
  %371 = load ptr, ptr %32, align 8, !tbaa !146
  call void @gc_check_possible_root(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %372

372:                                              ; preds = %367, %360
  br label %373

373:                                              ; preds = %372, %359
  br label %374

374:                                              ; preds = %373, %310
  br label %375

375:                                              ; preds = %374, %273
  %376 = load ptr, ptr %14, align 8, !tbaa !27
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load ptr, ptr %14, align 8, !tbaa !27
  call void @zend_hash_destroy(ptr noundef %379)
  br label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_efree_56(ptr noundef %381)
  br label %382

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %375
  %385 = load ptr, ptr %12, align 8, !tbaa !144
  %386 = load ptr, ptr %15, align 8, !tbaa !27
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !144
  %388 = load i64, ptr %16, align 8, !tbaa !30
  call void @php_var_unserialize_set_max_depth(ptr noundef %387, i64 noundef %388)
  %389 = load ptr, ptr %12, align 8, !tbaa !144
  %390 = load i64, ptr %17, align 8, !tbaa !30
  call void @php_var_unserialize_set_cur_depth(ptr noundef %389, i64 noundef %390)
  %391 = load ptr, ptr %12, align 8, !tbaa !144
  call void @php_var_unserialize_destroy(ptr noundef %391)
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = call zeroext i8 @zval_get_type(ptr noundef %392)
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 10
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_unwrap_reference(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %384
  store i32 0, ptr %18, align 4
  br label %399

399:                                              ; preds = %398, %273, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %400 = load i32, ptr %18, align 4
  switch i32 %400, label %402 [
    i32 0, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %399, %399
  ret void

402:                                              ; preds = %399
  unreachable
}

declare ptr @php_var_unserialize_init() #2

declare ptr @php_var_unserialize_get_allowed_classes(ptr noundef) #2

declare i64 @php_var_unserialize_get_max_depth(ptr noundef) #2

declare i64 @php_var_unserialize_get_cur_depth(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %35
}

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @zend_zval_value_name(ptr noundef) #2

declare zeroext i1 @zend_is_true(ptr noundef) #2

declare noalias ptr @_emalloc_56() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare zeroext i1 @zend_is_valid_class_name(ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #2

declare void @php_var_unserialize_set_allowed_classes(ptr noundef, ptr noundef) #2

declare void @php_var_unserialize_set_max_depth(ptr noundef, i64 noundef) #2

declare void @php_var_unserialize_set_cur_depth(ptr noundef, i64 noundef) #2

declare ptr @var_tmp_var(ptr noundef) #2

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %2, align 8, !tbaa !146
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !146
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

declare void @_efree_56(ptr noundef) #2

declare void @php_var_unserialize_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_unwrap_reference(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @zval_refcount_p(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %4, align 8, !tbaa !148
  br label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct._zend_reference, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !11
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !146
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_efree_32(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %47

47:                                               ; preds = %46
  br label %81

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call i32 @zval_delref_p(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %59, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !11
  store i32 %62, ptr %12, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !146
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = and i32 %72, 65280
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %76, i32 0, i32 0
  %78 = call i32 @zend_gc_addref(ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %164

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !79
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %164

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = call zeroext i1 @zend_parse_arg_string(ptr noundef %92, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %15, align 4, !tbaa !9
  store i32 9, ptr %19, align 4, !tbaa !9
  br label %164

103:                                              ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !71
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %164

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %143, ptr %14, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %144, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 6, ptr %15, align 4, !tbaa !9
  store i32 9, ptr %19, align 4, !tbaa !9
  br label %164

154:                                              ; preds = %140
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !9
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %138, %102, %86, %46
  %165 = load i32, ptr %19, align 4, !tbaa !9
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4, !tbaa !9
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = load ptr, ptr %16, align 8, !tbaa !26
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %20, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %189 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = load i64, ptr %6, align 8, !tbaa !30
  %188 = load ptr, ptr %7, align 8, !tbaa !27
  call void @php_unserialize_with_options(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %188, ptr noundef @.str.55)
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !150
  store ptr %2, ptr %9, align 8, !tbaa !152
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr null, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !152
  store i64 0, ptr %36, align 8, !tbaa !30
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %40, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !152
  store i64 %44, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !154
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !71
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !71
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %29, ptr %30, align 8, !tbaa !27
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %12, align 8, !tbaa !55
  %49 = load i8, ptr %11, align 1, !tbaa !71, !range !72, !noundef !73
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !122
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = load ptr, ptr %12, align 8, !tbaa !55
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %106, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr null, ptr %123, align 8, !tbaa !27
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !71
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !4
  store i8 1, ptr %16, align 1, !tbaa !71
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 2, ptr %13, align 4, !tbaa !9
  store i32 9, ptr %17, align 4, !tbaa !9
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %135, ptr %19, align 8, !tbaa !4
  %136 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %137 = trunc i8 %136 to i1
  %138 = call i64 @zend_memory_usage(i1 noundef zeroext %137)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 4, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare i64 @zend_memory_usage(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_peak_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !71
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !4
  store i8 1, ptr %16, align 1, !tbaa !71
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !71, !range !72, !noundef !73
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 2, ptr %13, align 4, !tbaa !9
  store i32 9, ptr %17, align 4, !tbaa !9
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %135, ptr %19, align 8, !tbaa !4
  %136 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %137 = trunc i8 %136 to i1
  %138 = call i64 @zend_memory_peak_usage(i1 noundef zeroext %137)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store i64 %138, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 4, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %147

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_reset_peak_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
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
  br label %20

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  call void @zend_memory_reset_peak_usage()
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

declare void @zend_memory_reset_peak_usage() #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !155
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_get_property_info_for_slot(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %8)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [1 x %struct._zval_struct], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  store i64 %33, ptr %7, align 8, !tbaa !30
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load i64, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !125
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %37, %43
  br label %45

45:                                               ; preds = %36, %20
  %46 = phi i1 [ false, %20 ], [ %44, %36 ]
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !156
  %48 = load i64, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %51

51:                                               ; preds = %45, %16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @zend_lazy_object_get_property_info_for_slot(ptr noundef, ptr noundef) #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_type_to_string(ptr, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zend_array_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !30
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = load i8, ptr %8, align 1, !tbaa !71, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
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
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load i64, ptr %5, align 8, !tbaa !30
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !30
  %28 = load i64, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !157
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
  %41 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  %45 = load i64, ptr %5, align 8, !tbaa !30
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = load i64, ptr %5, align 8, !tbaa !30
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !30
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %5, align 8, !tbaa !30
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !26
  store i8 45, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 0, ptr %5, align 1, !tbaa !11
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !26
  store i8 %12, ptr %14, align 1, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i8 %1, ptr %5, align 1, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !30
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !30
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !30
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
  %36 = load i64, ptr %3, align 8, !tbaa !30
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
  %46 = load i64, ptr %3, align 8, !tbaa !30
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
  %56 = load i64, ptr %3, align 8, !tbaa !30
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
  %66 = load i64, ptr %3, align 8, !tbaa !30
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
  %76 = load i64, ptr %3, align 8, !tbaa !30
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
  %86 = load i64, ptr %3, align 8, !tbaa !30
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
  %96 = load i64, ptr %3, align 8, !tbaa !30
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
  %106 = load i64, ptr %3, align 8, !tbaa !30
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
  %116 = load i64, ptr %3, align 8, !tbaa !30
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
  %126 = load i64, ptr %3, align 8, !tbaa !30
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
  %136 = load i64, ptr %3, align 8, !tbaa !30
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
  %146 = load i64, ptr %3, align 8, !tbaa !30
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
  %156 = load i64, ptr %3, align 8, !tbaa !30
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
  %166 = load i64, ptr %3, align 8, !tbaa !30
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
  %176 = load i64, ptr %3, align 8, !tbaa !30
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
  %186 = load i64, ptr %3, align 8, !tbaa !30
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
  %196 = load i64, ptr %3, align 8, !tbaa !30
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
  %206 = load i64, ptr %3, align 8, !tbaa !30
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
  %216 = load i64, ptr %3, align 8, !tbaa !30
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
  %226 = load i64, ptr %3, align 8, !tbaa !30
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
  %236 = load i64, ptr %3, align 8, !tbaa !30
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
  %246 = load i64, ptr %3, align 8, !tbaa !30
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
  %256 = load i64, ptr %3, align 8, !tbaa !30
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
  %266 = load i64, ptr %3, align 8, !tbaa !30
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
  %276 = load i64, ptr %3, align 8, !tbaa !30
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
  %286 = load i64, ptr %3, align 8, !tbaa !30
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
  %296 = load i64, ptr %3, align 8, !tbaa !30
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
  %306 = load i64, ptr %3, align 8, !tbaa !30
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
  %316 = load i64, ptr %3, align 8, !tbaa !30
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
  %326 = load i64, ptr %3, align 8, !tbaa !30
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !30
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !30
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
  %412 = load i64, ptr %3, align 8, !tbaa !30
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
  store ptr %422, ptr %5, align 8, !tbaa !29
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !158
  %436 = load i64, ptr %3, align 8, !tbaa !30
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !24
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
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
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !69
  ret i32 %10
}

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !157
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !112
  store ptr %2, ptr %10, align 8, !tbaa !112
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !71
  store i32 %4, ptr %12, align 4, !tbaa !9
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !71
  %16 = load i8, ptr %11, align 1, !tbaa !71, !range !72, !noundef !73
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !112
  store i8 0, ptr %19, align 1, !tbaa !71
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !112
  store i8 1, ptr %32, align 1, !tbaa !71
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !112
  store i8 0, ptr %45, align 1, !tbaa !71
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !71, !range !72, !noundef !73
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !112
  store i8 1, ptr %55, align 1, !tbaa !71
  %56 = load ptr, ptr %9, align 8, !tbaa !112
  store i8 0, ptr %56, align 1, !tbaa !71
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !71, !range !72, !noundef !73
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !112
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !112
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !108
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !157
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !30
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !29
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
  %30 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #17
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load i64, ptr %6, align 8, !tbaa !30
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #17
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !29
  %52 = load i64, ptr %6, align 8, !tbaa !30
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !30
  %60 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !30
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !158
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @php_serialize_check_stack_limit() #3 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 35), align 8, !tbaa !159
  %3 = call zeroext i1 @zend_call_stack_overflowed(ptr noundef %2)
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @zend_call_stack_size_error()
  store i1 true, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_add_var_hash(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !141
  %24 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %59

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %35 = trunc i8 %34 to i1
  br i1 %35, label %57, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call i32 @zval_refcount_p(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 0
  %54 = call i32 @zend_gc_refcount(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %40
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

57:                                               ; preds = %47, %36, %33
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._zend_reference, ptr %65, i32 0, i32 1
  %67 = call zeroext i8 @zval_get_type(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zend_reference, ptr %73, i32 0, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %70, %62, %59
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %9, align 8, !tbaa !30
  %80 = load ptr, ptr %5, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %9, align 8, !tbaa !30
  %83 = call ptr @zend_hash_index_find(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %75
  %87 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !141
  %98 = sub i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !141
  br label %99

99:                                               ; preds = %94, %89, %86
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !11
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %127

103:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !141
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 4, ptr %112, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %9, align 8, !tbaa !30
  %118 = call ptr @zend_hash_index_add_new(ptr noundef %116, i64 noundef %117, ptr noundef %12)
  %119 = load ptr, ptr %5, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.php_serialize_data, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %9, align 8, !tbaa !30
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call ptr @zend_hash_index_add_new(ptr noundef %120, i64 noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call i32 @zval_addref_p(ptr noundef %125)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %127

127:                                              ; preds = %114, %99, %56, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %128 = load i64, ptr %4, align 8
  ret i64 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_var_serialize_long(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = call ptr @zend_print_long_to_buf(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = add i64 2, %22
  %24 = add i64 %23, 1
  %25 = call ptr @smart_str_extend(ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = call ptr @zend_mempcpy(ptr noundef %26, ptr noundef @.str.87, i64 noundef 2)
  store ptr %27, ptr %8, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 59, ptr %33, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extend(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call ptr @smart_str_extend_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mempcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call ptr @mempcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #14
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_var_serialize_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = call ptr @zend_print_long_to_buf(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load i64, ptr %9, align 8, !tbaa !30
  %25 = add i64 2, %24
  %26 = add i64 %25, 2
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = add i64 %26, %27
  %29 = add i64 %28, 2
  %30 = call ptr @smart_str_extend(ptr noundef %23, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = call ptr @zend_mempcpy(ptr noundef %31, ptr noundef @.str.88, i64 noundef 2)
  store ptr %32, ptr %10, align 8, !tbaa !26
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load i64, ptr %9, align 8, !tbaa !30
  %36 = call ptr @zend_mempcpy(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  %38 = call ptr @zend_mempcpy(ptr noundef %37, ptr noundef @.str.79, i64 noundef 2)
  store ptr %38, ptr %10, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = load i64, ptr %6, align 8, !tbaa !30
  %42 = call ptr @zend_mempcpy(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @.str.80, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @php_lookup_class_name(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_call_magic_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %7 = add i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %20 = add i32 %19, -1
  store i32 %20, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %24)
  store i32 -1, ptr %3, align 4
  br label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 7
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.89, ptr noundef %40)
  store i32 -1, ptr %3, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %30, %23
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_object, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !42
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call ptr @php_lookup_class_name(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = call ptr @zend_string_init(ptr noundef @.str.77, i64 noundef 22, i1 noundef zeroext false)
  store ptr %27, ptr %6, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %26, %19
  store i8 1, ptr %7, align 1, !tbaa !71
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @zend_string_copy(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %41, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %42 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i64, ptr %8, align 8, !tbaa !30
  %46 = call ptr @zend_print_long_to_buf(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = load ptr, ptr %3, align 8, !tbaa !78
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = add i64 2, %55
  %57 = add i64 %56, 2
  %58 = load i64, ptr %8, align 8, !tbaa !30
  %59 = add i64 %57, %58
  %60 = add i64 %59, 2
  %61 = call ptr @smart_str_extend(ptr noundef %54, i64 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = call ptr @zend_mempcpy(ptr noundef %62, ptr noundef @.str.90, i64 noundef 2)
  store ptr %63, ptr %11, align 8, !tbaa !26
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = load i64, ptr %10, align 8, !tbaa !30
  %67 = call ptr @zend_mempcpy(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !26
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = call ptr @zend_mempcpy(ptr noundef %68, ptr noundef @.str.79, i64 noundef 2)
  store ptr %69, ptr %11, align 8, !tbaa !26
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %8, align 8, !tbaa !30
  %75 = call ptr @zend_mempcpy(ptr noundef %70, ptr noundef %73, i64 noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 @.str.83, i64 2, i1 false)
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %77, i1 noundef zeroext false)
  %78 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret i1 %79
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_var_serialize_call_sleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  call void @zend_call_known_instance_method(ptr noundef %10, ptr noundef %11, ptr noundef %6, i32 noundef 0, ptr noundef null)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %13 = add i32 %12, -1
  store i32 %13, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8, !tbaa !128
  %14 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  call void @zval_ptr_dtor(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %17
  %22 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef %6)
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._zend_object, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
  %23 = load ptr, ptr %2, align 8, !tbaa !55
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_array, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = call i32 @php_var_serialize_get_sleep_props(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @zend_hash_num_elements(ptr noundef %9)
  %21 = load ptr, ptr %8, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %9, i32 0, i32 0
  %23 = call i32 @zend_gc_refcount(ptr noundef %22)
  %24 = icmp ugt i32 %23, 1
  call void @php_var_serialize_nested_data(ptr noundef %18, ptr noundef %19, ptr noundef %9, i32 noundef %20, i1 noundef zeroext false, ptr noundef %21, i1 noundef zeroext %24)
  br label %25

25:                                               ; preds = %14, %4
  call void @zend_hash_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #14
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !9
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %12, align 1, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !116
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %14, align 1, !tbaa !71
  %30 = load ptr, ptr %8, align 8, !tbaa !78
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  call void @smart_str_append_unsigned(ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %33, ptr noundef @.str.81, i64 noundef 2)
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %261

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %38, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %39 = load ptr, ptr %18, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = xor i32 %41, -1
  %43 = and i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = add i64 16, %45
  store i64 %46, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %47 = load ptr, ptr %18, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load i32, ptr %21, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %22, align 8, !tbaa !30
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %55 = load ptr, ptr %18, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = load i32, ptr %21, align 4, !tbaa !9
  %59 = sub i32 %57, %58
  store i32 %59, ptr %24, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %255, %37
  %61 = load i32, ptr %24, align 4, !tbaa !9
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %258

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %64, ptr %25, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 1
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %19, align 8, !tbaa !30
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !9
  br label %97

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %78, ptr %26, align 8, !tbaa !32
  %79 = load ptr, ptr %26, align 8, !tbaa !32
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i64 1
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i32 0, i32 0
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !34
  store i64 %84, ptr %19, align 8, !tbaa !30
  %85 = load ptr, ptr %26, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %20, align 8, !tbaa !29
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr %25, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = call zeroext i8 @zval_get_type(ptr noundef %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i32 6, ptr %27, align 4
  br label %252

109:                                              ; preds = %97
  %110 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %110, ptr %17, align 8, !tbaa !30
  %111 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %111, ptr %15, align 8, !tbaa !29
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %112, ptr %16, align 8, !tbaa !4
  %113 = load i8, ptr %12, align 1, !tbaa !71, !range !72, !noundef !73
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8, !tbaa !29
  %117 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %116, ptr noundef @.str.95, i64 noundef 27)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i8 0, ptr %12, align 1, !tbaa !71
  store i32 6, ptr %27, align 4
  br label %252

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %15, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !78
  %124 = load i64, ptr %17, align 8, !tbaa !30
  call void @php_var_serialize_long(ptr noundef %123, i64 noundef %124)
  br label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !78
  %127 = load ptr, ptr %15, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %15, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !24
  call void @php_var_serialize_string(ptr noundef %126, ptr noundef %129, i64 noundef %132)
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = call i32 @zval_refcount_p(ptr noundef %139)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._zend_reference, ptr %145, i32 0, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %142, %138, %133
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = call zeroext i8 @zval_get_type(ptr noundef %148)
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %245

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = call i32 @zval_gc_flags(i32 noundef %158)
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %189, label %168

168:                                              ; preds = %152
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = call zeroext i8 @zval_get_type(ptr noundef %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp eq ptr %176, %179
  br label %181

181:                                              ; preds = %173, %168
  %182 = phi i1 [ false, %168 ], [ %180, %173 ]
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %181, %152
  %190 = load ptr, ptr %13, align 8, !tbaa !116
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = load i8, ptr %14, align 1, !tbaa !71, !range !72, !noundef !73
  %193 = trunc i8 %192 to i1
  %194 = call i64 @php_add_var_hash(ptr noundef %190, ptr noundef %191, i1 noundef zeroext %193)
  %195 = load ptr, ptr %8, align 8, !tbaa !78
  call void @smart_str_appendl(ptr noundef %195, ptr noundef @.str.70, i64 noundef 2)
  br label %244

196:                                              ; preds = %181
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon.0, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = or i32 %211, 32
  store i32 %212, ptr %210, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %196
  %218 = load ptr, ptr %8, align 8, !tbaa !78
  %219 = load ptr, ptr %16, align 8, !tbaa !4
  %220 = load ptr, ptr %13, align 8, !tbaa !116
  %221 = load i8, ptr %14, align 1, !tbaa !71, !range !72, !noundef !73
  %222 = trunc i8 %221 to i1
  call void @php_var_serialize_intern(ptr noundef %218, ptr noundef %219, ptr noundef %220, i1 noundef zeroext %222, i1 noundef zeroext false)
  %223 = load ptr, ptr %16, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = and i32 %237, -33
  store i32 %238, ptr %236, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %217
  br label %244

244:                                              ; preds = %243, %189
  br label %251

245:                                              ; preds = %147
  %246 = load ptr, ptr %8, align 8, !tbaa !78
  %247 = load ptr, ptr %16, align 8, !tbaa !4
  %248 = load ptr, ptr %13, align 8, !tbaa !116
  %249 = load i8, ptr %14, align 1, !tbaa !71, !range !72, !noundef !73
  %250 = trunc i8 %249 to i1
  call void @php_var_serialize_intern(ptr noundef %246, ptr noundef %247, ptr noundef %248, i1 noundef zeroext %250, i1 noundef zeroext false)
  br label %251

251:                                              ; preds = %245, %244
  store i32 0, ptr %27, align 4
  br label %252

252:                                              ; preds = %251, %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %253 = load i32, ptr %27, align 4
  switch i32 %253, label %263 [
    i32 0, label %254
    i32 6, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %24, align 4, !tbaa !9
  %257 = add i32 %256, -1
  store i32 %257, ptr %24, align 4, !tbaa !9
  br label %60

258:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %261

261:                                              ; preds = %260, %7
  %262 = load ptr, ptr %8, align 8, !tbaa !78
  call void @smart_str_appendc(ptr noundef %262, i8 noundef signext 125)
  ret void

263:                                              ; preds = %252
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_call_stack_overflowed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = call ptr @zend_call_stack_position()
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ule i64 %4, %6
  ret i1 %7
}

declare void @zend_call_stack_size_error() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_stack_position() #3 {
  %1 = call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extend_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !30
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %13 = trunc i8 %12 to i1
  %14 = call i64 @smart_str_alloc(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !26
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.smart_str, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  store i64 %26, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !30
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_get_sleep_props(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @zend_get_properties_for(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call i32 @zend_hash_num_elements(ptr noundef %33)
  call void @_zend_hash_init(ptr noundef %32, i32 noundef %34, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %36, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = xor i32 %39, -1
  %41 = and i32 %40, 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = add i64 16, %43
  store i64 %44, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %15, align 8, !tbaa !30
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %53 = load ptr, ptr %11, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct._zend_array, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = sub i32 %55, %56
  store i32 %57, ptr %17, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %236, %35
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %239

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !11
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 1
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %12, align 8, !tbaa !30
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !9
  br label %95

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %76, ptr %19, align 8, !tbaa !32
  %77 = load ptr, ptr %19, align 8, !tbaa !32
  %78 = getelementptr inbounds %struct._Bucket, ptr %77, i64 1
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 0, i32 0
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !34
  store i64 %82, ptr %12, align 8, !tbaa !30
  %83 = load ptr, ptr %19, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct._Bucket, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  store ptr %85, ptr %13, align 8, !tbaa !29
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  store ptr %93, ptr %18, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 6, ptr %20, align 4
  br label %233

107:                                              ; preds = %95
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %108, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call zeroext i8 @zval_get_type(ptr noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 10
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %109
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct._zend_reference, ptr %123, i32 0, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %120, %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = call zeroext i8 @zval_get_type(ptr noundef %128)
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 6
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.91, ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = call ptr @zval_get_tmp_string(ptr noundef %139, ptr noundef %22)
  store ptr %140, ptr %21, align 8, !tbaa !29
  %141 = load ptr, ptr %4, align 8, !tbaa !27
  %142 = load ptr, ptr %8, align 8, !tbaa !27
  %143 = load ptr, ptr %21, align 8, !tbaa !29
  %144 = load ptr, ptr %21, align 8, !tbaa !29
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %149)
  store i32 6, ptr %20, align 4
  br label %230

150:                                              ; preds = %138
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %154)
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %230

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %7, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = load ptr, ptr %21, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %21, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !tbaa !160
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  %178 = call ptr @zend_mangle_property_name(ptr noundef %160, i64 noundef %165, ptr noundef %168, i64 noundef %171, i1 noundef zeroext %177)
  store ptr %178, ptr %23, align 8, !tbaa !29
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = load ptr, ptr %8, align 8, !tbaa !27
  %181 = load ptr, ptr %23, align 8, !tbaa !29
  %182 = load ptr, ptr %21, align 8, !tbaa !29
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %155
  %187 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %187)
  %188 = load ptr, ptr %23, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %188)
  store i32 6, ptr %20, align 4
  br label %230

189:                                              ; preds = %155
  %190 = load ptr, ptr %23, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %190)
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %194)
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %230

195:                                              ; preds = %189
  %196 = load ptr, ptr %21, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [1 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %21, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = load ptr, ptr %7, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 8, !tbaa !160
  %205 = sext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = call ptr @zend_mangle_property_name(ptr noundef @.str.92, i64 noundef 1, ptr noundef %198, i64 noundef %201, i1 noundef zeroext %207)
  store ptr %208, ptr %24, align 8, !tbaa !29
  %209 = load ptr, ptr %4, align 8, !tbaa !27
  %210 = load ptr, ptr %8, align 8, !tbaa !27
  %211 = load ptr, ptr %24, align 8, !tbaa !29
  %212 = load ptr, ptr %21, align 8, !tbaa !29
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %195
  %217 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %218)
  store i32 6, ptr %20, align 4
  br label %230

219:                                              ; preds = %195
  %220 = load ptr, ptr %24, align 8, !tbaa !29
  call void @zend_string_release(ptr noundef %220)
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !86
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %224)
  store i32 -1, ptr %10, align 4, !tbaa !9
  store i32 4, ptr %20, align 4
  br label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %21, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.93, ptr noundef %228)
  %229 = load ptr, ptr %22, align 8, !tbaa !29
  call void @zend_tmp_string_release(ptr noundef %229)
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %225, %223, %216, %193, %186, %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %232, %230, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %234 = load i32, ptr %20, align 4
  switch i32 %234, label %251 [
    i32 0, label %235
    i32 6, label %236
    i32 4, label %239
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = add i32 %237, -1
  store i32 %238, ptr %17, align 4, !tbaa !9
  br label %58

239:                                              ; preds = %233, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8, !tbaa !27
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !27
  call void @zend_array_release(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %250

251:                                              ; preds = %233
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr null, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %23, ptr %24, align 8, !tbaa !29
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = call ptr @zend_hash_find(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !63
  %41 = load ptr, ptr %14, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

44:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %72

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call ptr @zend_hash_add(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.94, ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = call i32 @zval_addref_p(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %53, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @zval_get_string_func(ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zval_try_get_string_func(ptr noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare void @_efree_32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !120
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  %12 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !120
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !9
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %27, ptr %28, align 8, !tbaa !29
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !71, !range !72, !noundef !73
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !120
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !120
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"_php_core_globals", !14, i64 0, !15, i64 8, !15, i64 9, !7, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !17, i64 200, !16, i64 216, !18, i64 224, !20, i64 280, !15, i64 282, !7, i64 283, !21, i64 288, !7, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !16, i64 448, !16, i64 456, !14, i64 464, !7, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !10, i64 488, !10, i64 492, !23, i64 496, !23, i64 504, !16, i64 512, !16, i64 520, !14, i64 528, !14, i64 536, !16, i64 544, !14, i64 552, !16, i64 560, !16, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !14, i64 584, !16, i64 592, !14, i64 600, !14, i64 608}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_arg_separators", !16, i64 0, !16, i64 8}
!18 = !{!"_zend_array", !19, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !6, i64 48}
!19 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!20 = !{!"short", !7, i64 0}
!21 = !{!"_zend_llist", !22, i64 0, !22, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !7, i64 40, !22, i64 48}
!22 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!24 = !{!25, !14, i64 16}
!25 = !{!"_zend_string", !19, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!18, !10, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!34 = !{!35, !14, i64 16}
!35 = !{!"_Bucket", !36, i64 0, !14, i64 16, !23, i64 24}
!36 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!35, !23, i64 24}
!38 = !{!39, !40, i64 16}
!39 = !{!"_zend_object", !19, i64 0, !10, i64 8, !10, i64 12, !40, i64 16, !41, i64 24, !28, i64 32, !7, i64 40}
!40 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!41 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !10, i64 28}
!44 = !{!"_zend_class_entry", !7, i64 0, !23, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !41, i64 360, !49, i64 368, !50, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !51, i64 448, !52, i64 456, !53, i64 464, !28, i64 472, !10, i64 480, !28, i64 488, !23, i64 496, !7, i64 504}
!45 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!46 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!47 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!48 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!49 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!50 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!51 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!52 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!53 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!54 = !{!44, !23, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!39, !41, i64 24}
!60 = !{!61, !6, i64 128}
!61 = !{!"_zend_object_handlers", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!62 = !{!39, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!65 = !{!66, !14, i64 8}
!66 = !{!"_zend_resource", !19, i64 0, !14, i64 8, !10, i64 16, !6, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!69 = !{!19, !10, i64 0}
!70 = !{!18, !10, i64 28}
!71 = !{!15, !15, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !10, i64 48}
!75 = !{!"_zend_property_info", !10, i64 0, !10, i64 4, !23, i64 8, !23, i64 16, !28, i64 24, !40, i64 32, !76, i64 40, !64, i64 56, !77, i64 64}
!76 = !{!"", !6, i64 0, !10, i64 8}
!77 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!81 = !{!75, !10, i64 4}
!82 = !{!75, !77, i64 64}
!83 = !{!48, !48, i64 0}
!84 = !{!75, !23, i64 8}
!85 = !{!75, !40, i64 32}
!86 = !{!87, !56, i64 960}
!87 = !{!"_zend_executor_globals", !36, i64 0, !36, i64 16, !7, i64 32, !88, i64 288, !88, i64 296, !18, i64 304, !18, i64 360, !89, i64 416, !10, i64 424, !15, i64 428, !36, i64 432, !10, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !5, i64 480, !5, i64 488, !90, i64 496, !14, i64 504, !80, i64 512, !40, i64 520, !10, i64 528, !80, i64 536, !10, i64 544, !14, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !15, i64 572, !15, i64 573, !91, i64 574, !91, i64 575, !28, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !18, i64 608, !18, i64 664, !10, i64 720, !15, i64 724, !36, i64 728, !36, i64 744, !92, i64 760, !92, i64 784, !92, i64 808, !40, i64 832, !10, i64 840, !10, i64 844, !14, i64 848, !28, i64 856, !28, i64 864, !93, i64 872, !94, i64 880, !96, i64 904, !56, i64 960, !56, i64 968, !97, i64 976, !7, i64 984, !98, i64 1080, !15, i64 1088, !7, i64 1089, !14, i64 1096, !10, i64 1104, !10, i64 1108, !99, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !100, i64 1640, !18, i64 1672, !14, i64 1728, !101, i64 1736, !102, i64 1760, !102, i64 1768, !103, i64 1776, !14, i64 1784, !15, i64 1792, !10, i64 1796, !104, i64 1800, !23, i64 1808, !14, i64 1816, !105, i64 1824, !14, i64 1840, !14, i64 1848, !106, i64 1856, !7, i64 1936}
!88 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!89 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!90 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!91 = !{!"zend_atomic_bool_s", !7, i64 0}
!92 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!93 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!94 = !{!"_zend_objects_store", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!96 = !{!"_zend_lazy_objects_store", !18, i64 0}
!97 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!98 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!99 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!100 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!101 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!102 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!103 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!104 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!105 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!106 = !{!"_zend_strtod_state", !7, i64 0, !107, i64 64, !16, i64 72}
!107 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!108 = !{!109, !23, i64 0}
!109 = !{!"", !23, i64 0, !14, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _Bool", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS18php_serialize_data", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!118 = !{!44, !48, i64 344}
!119 = !{!44, !6, i64 408}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!122 = !{!39, !28, i64 32}
!123 = !{!61, !6, i64 192}
!124 = !{!61, !6, i64 104}
!125 = !{!44, !10, i64 32}
!126 = !{!44, !47, i64 248}
!127 = !{!75, !10, i64 0}
!128 = !{!129, !10, i64 848}
!129 = !{!"_php_basic_globals", !28, i64 0, !18, i64 8, !23, i64 64, !23, i64 72, !15, i64 80, !16, i64 88, !7, i64 96, !14, i64 352, !130, i64 360, !131, i64 424, !132, i64 464, !36, i64 472, !36, i64 488, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !23, i64 536, !23, i64 544, !133, i64 552, !133, i64 696, !16, i64 840, !10, i64 848, !136, i64 856, !137, i64 872, !139, i64 888, !18, i64 1056, !139, i64 1112, !18, i64 1280, !28, i64 1336, !10, i64 1344, !14, i64 1352}
!130 = !{!"_zend_fcall_info", !14, i64 0, !36, i64 8, !5, i64 24, !5, i64 32, !56, i64 40, !10, i64 48, !28, i64 56}
!131 = !{!"_zend_fcall_info_cache", !48, i64 0, !40, i64 8, !40, i64 16, !56, i64 24, !56, i64 32}
!132 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!133 = !{!"_php_stream_statbuf", !134, i64 0}
!134 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !135, i64 72, !135, i64 88, !135, i64 104, !7, i64 120}
!135 = !{!"timespec", !14, i64 0, !14, i64 8}
!136 = !{!"", !117, i64 0, !10, i64 8}
!137 = !{!"", !138, i64 0, !10, i64 8}
!138 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!139 = !{!"", !109, i64 0, !109, i64 16, !109, i64 32, !109, i64 48, !109, i64 64, !109, i64 80, !109, i64 96, !10, i64 112, !16, i64 120, !10, i64 128, !10, i64 132, !109, i64 136, !10, i64 152, !10, i64 156, !28, i64 160}
!140 = !{!129, !10, i64 864}
!141 = !{!142, !10, i64 56}
!142 = !{!"php_serialize_data", !18, i64 0, !10, i64 56}
!143 = !{!129, !117, i64 856}
!144 = !{!138, !138, i64 0}
!145 = !{!129, !10, i64 880}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 long", !6, i64 0}
!154 = !{!88, !88, i64 0}
!155 = !{!39, !10, i64 12}
!156 = !{!47, !47, i64 0}
!157 = !{!109, !14, i64 8}
!158 = !{!25, !14, i64 8}
!159 = !{!87, !6, i64 600}
!160 = !{!44, !7, i64 0}
