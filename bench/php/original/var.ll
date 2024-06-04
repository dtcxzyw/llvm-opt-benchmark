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
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.13, %struct.anon.14, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.13 = type { ptr, i32 }
%struct.anon.14 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.php_serialize_data = type { %struct._zend_array, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

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
@.str.14 = private unnamed_addr constant [24 x i8] c"%sobject(%s)#%d (%d) {\0A\00", align 1
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
@.str.29 = private unnamed_addr constant [34 x i8] c"object(%s)#%d (%d) refcount(%u){\0A\00", align 1
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
@.str.45 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@basic_globals = external global %struct._php_basic_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"allowed_classes\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"%s(): Option \22allowed_classes\22 must be of type array|bool, %s given\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"%s(): Option \22max_depth\22 must be of type int, %s given\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"%s(): Option \22max_depth\22 must be greater than or equal to 0\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Error at offset %ld of %zd bytes\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Extra data starting at offset %ld of %zd bytes\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"unserialize\00", align 1
@ini_entries = internal constant [2 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.92, ptr @OnUpdateLong, ptr inttoptr (i64 1352 to ptr), ptr @basic_globals, ptr null, ptr @.str.93, ptr null, i32 4, i16 21, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"%*c[%ld]=>\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%*c[\22\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"\22]=>\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%*c[\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"\22%s\22:protected\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"\22%s\22:\22%s\22:private\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@zend_write = external global ptr, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"]=>\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%*cuninitialized(%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@zend_empty_string = external global ptr, align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"N;\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"R:\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"b:0;\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"b:1;\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"d:\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Serialization of '%s' is not allowed\00", align 1
@php_ce_incomplete_class = external global ptr, align 8
@.str.73 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"E:\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"\22;\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c":{\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"C:\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.80 = private unnamed_addr constant [5 x i8] c"0:{}\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"i:0;\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"i:\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"s:\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"%s::__serialize() must return an array\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"O:\00", align 1
@.str.87 = private unnamed_addr constant [98 x i8] c"%s::__sleep() should return an array only containing the names of instance-variables to serialize\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"\22%s\22 returned as member variable from __sleep() but does not exist\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"\22%s\22 is returned from __sleep() multiple times\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"unserialize_max_depth\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"4096\00", align 1

; Function Attrs: nounwind uwtable
define void @php_var_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store i32 %1, ptr %25, align 4
  store i32 0, ptr %28, align 4
  %65 = load i32, ptr %25, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %2
  %68 = load i32, ptr %25, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %69, i32 noundef 32)
  br label %71

71:                                               ; preds = %67, %2
  br label %72

72:                                               ; preds = %656, %71
  %73 = load ptr, ptr %24, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  switch i32 %77, label %661 [
    i32 2, label %78
    i32 3, label %83
    i32 1, label %88
    i32 4, label %93
    i32 5, label %101
    i32 6, label %112
    i32 7, label %139
    i32 8, label %309
    i32 9, label %627
    i32 10, label %648
  ]

78:                                               ; preds = %72
  %79 = load i32, ptr %28, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.2, ptr @.str.3
  %82 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.1, ptr noundef %81)
  br label %666

83:                                               ; preds = %72
  %84 = load i32, ptr %28, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.2, ptr @.str.3
  %87 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.4, ptr noundef %86)
  br label %666

88:                                               ; preds = %72
  %89 = load i32, ptr %28, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.2, ptr @.str.3
  %92 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.5, ptr noundef %91)
  br label %666

93:                                               ; preds = %72
  %94 = load i32, ptr %28, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.2, ptr @.str.3
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.6, ptr noundef %96, i64 noundef %99)
  br label %666

101:                                              ; preds = %72
  %102 = load i32, ptr %28, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.2, ptr @.str.3
  %105 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.7, ptr noundef %104, i32 noundef %107, double noundef %110)
  br label %666

112:                                              ; preds = %72
  %113 = load i32, ptr %28, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.2, ptr @.str.3
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.8, ptr noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @php_output_write(ptr noundef %126, i64 noundef %131)
  br label %133

133:                                              ; preds = %112
  store ptr @.str.9, ptr %33, align 8
  %134 = load ptr, ptr %33, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = call i64 @php_output_write(ptr noundef %134, i64 noundef %136)
  br label %138

138:                                              ; preds = %133
  br label %666

139:                                              ; preds = %72
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %26, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._zend_array, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %139
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct._zend_array, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = and i32 %156, 1008
  %158 = and i32 %157, 32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  store ptr @.str.10, ptr %34, align 8
  %162 = load ptr, ptr %34, align 8
  %163 = load ptr, ptr %34, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  %165 = call i64 @php_output_write(ptr noundef %162, i64 noundef %164)
  br label %166

166:                                              ; preds = %161
  br label %666

167:                                              ; preds = %151
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._zend_array, ptr %168, i32 0, i32 0
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 32
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %139
  %183 = load ptr, ptr %26, align 8
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %32, align 4
  %187 = load i32, ptr %28, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, ptr @.str.2, ptr @.str.3
  %190 = load i32, ptr %32, align 4
  %191 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.11, ptr noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %26, align 8
  store ptr %193, ptr %35, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct._zend_array, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = xor i32 %196, -1
  %198 = and i32 %197, 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = add i64 16, %200
  store i64 %201, ptr %39, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %38, align 4
  %206 = zext i32 %205 to i64
  %207 = load i64, ptr %39, align 8
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  store ptr %209, ptr %40, align 8
  %210 = load ptr, ptr %35, align 8
  %211 = getelementptr inbounds %struct._zend_array, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %38, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %41, align 4
  br label %215

215:                                              ; preds = %264, %192
  %216 = load i32, ptr %41, align 4
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %267

218:                                              ; preds = %215
  %219 = load ptr, ptr %40, align 8
  store ptr %219, ptr %42, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct._zend_array, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %40, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 1
  store ptr %227, ptr %40, align 8
  %228 = load i32, ptr %38, align 4
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %36, align 8
  %230 = load i32, ptr %38, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %38, align 4
  br label %243

232:                                              ; preds = %218
  %233 = load ptr, ptr %40, align 8
  store ptr %233, ptr %43, align 8
  %234 = load ptr, ptr %43, align 8
  %235 = getelementptr inbounds %struct._Bucket, ptr %234, i64 1
  %236 = getelementptr inbounds %struct._Bucket, ptr %235, i32 0, i32 0
  store ptr %236, ptr %40, align 8
  %237 = load ptr, ptr %43, align 8
  %238 = getelementptr inbounds %struct._Bucket, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %36, align 8
  %240 = load ptr, ptr %43, align 8
  %241 = getelementptr inbounds %struct._Bucket, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %37, align 8
  br label %243

243:                                              ; preds = %232, %225
  %244 = load ptr, ptr %42, align 8
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  br label %264

256:                                              ; preds = %243
  %257 = load i64, ptr %36, align 8
  store i64 %257, ptr %29, align 8
  %258 = load ptr, ptr %37, align 8
  store ptr %258, ptr %30, align 8
  %259 = load ptr, ptr %42, align 8
  store ptr %259, ptr %31, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = load i64, ptr %29, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %25, align 4
  call void @php_array_element_dump(ptr noundef %260, i64 noundef %261, ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %256, %255
  %265 = load i32, ptr %41, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %41, align 4
  br label %215

267:                                              ; preds = %215
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct._zend_array, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %16, align 4
  %273 = load i32, ptr %16, align 4
  %274 = and i32 %273, 1008
  %275 = and i32 %274, 64
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds %struct._zend_array, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct._zend_refcounted_h, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, -33
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct._zend_array, ptr %287, i32 0, i32 0
  store ptr %288, ptr %10, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %290, 0
  call void @llvm.assume(i1 %291)
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %286, %268
  %296 = load i32, ptr %25, align 4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i32, ptr %25, align 4
  %300 = sub nsw i32 %299, 1
  %301 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %300, i32 noundef 32)
  br label %302

302:                                              ; preds = %298, %295
  br label %303

303:                                              ; preds = %302
  store ptr @.str.12, ptr %44, align 8
  %304 = load ptr, ptr %44, align 8
  %305 = load ptr, ptr %44, align 8
  %306 = call i64 @strlen(ptr noundef %305) #10
  %307 = call i64 @php_output_write(ptr noundef %304, i64 noundef %306)
  br label %308

308:                                              ; preds = %303
  br label %666

309:                                              ; preds = %72
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_object, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %45, align 8
  %315 = load ptr, ptr %45, align 8
  %316 = getelementptr inbounds %struct._zend_class_entry, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 268435456
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %347

320:                                              ; preds = %309
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %9, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct._zend_object, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._zend_class_entry, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 268435456
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct._zend_object, ptr %331, i32 0, i32 5
  store ptr %332, ptr %46, align 8
  %333 = load i32, ptr %28, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, ptr @.str.2, ptr @.str.3
  %336 = load ptr, ptr %45, align 8
  %337 = getelementptr inbounds %struct._zend_class_entry, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %46, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._zend_string, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [1 x i8], ptr %344, i64 0, i64 0
  %346 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.13, ptr noundef %335, ptr noundef %340, ptr noundef %345)
  br label %666

347:                                              ; preds = %309
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %47, align 8
  %351 = load ptr, ptr %47, align 8
  %352 = call ptr @zend_get_recursion_guard(ptr noundef %351)
  store ptr %352, ptr %48, align 8
  %353 = load ptr, ptr %48, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %347
  %356 = load ptr, ptr %48, align 8
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 16
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %369, label %376

360:                                              ; preds = %347
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds %struct._zend_object, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct._zend_refcounted_h, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %17, align 4
  %365 = load i32, ptr %17, align 4
  %366 = and i32 %365, 1008
  %367 = and i32 %366, 32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %360, %355
  br label %370

370:                                              ; preds = %369
  store ptr @.str.10, ptr %49, align 8
  %371 = load ptr, ptr %49, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = call i64 @strlen(ptr noundef %372) #10
  %374 = call i64 @php_output_write(ptr noundef %371, i64 noundef %373)
  br label %375

375:                                              ; preds = %370
  br label %666

376:                                              ; preds = %360, %355
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %48, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %48, align 8
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, 16
  store i32 %383, ptr %381, align 4
  br label %394

384:                                              ; preds = %377
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %47, align 8
  %388 = getelementptr inbounds %struct._zend_object, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct._zend_refcounted_h, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 32
  store i32 %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %380
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %24, align 8
  %397 = call ptr @zend_get_properties_for(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %26, align 8
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_object, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_object_handlers, ptr %402, i32 0, i32 16
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr %404(ptr noundef %407)
  store ptr %408, ptr %27, align 8
  %409 = load i32, ptr %28, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, ptr @.str.2, ptr @.str.3
  %412 = load ptr, ptr %27, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds [1 x i8], ptr %413, i64 0, i64 0
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._zend_object, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %395
  %423 = load ptr, ptr %26, align 8
  %424 = call i32 @zend_array_count(ptr noundef %423)
  br label %426

425:                                              ; preds = %395
  br label %426

426:                                              ; preds = %425, %422
  %427 = phi i32 [ %424, %422 ], [ 0, %425 ]
  %428 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.14, ptr noundef %411, ptr noundef %414, i32 noundef %419, i32 noundef %427)
  %429 = load ptr, ptr %27, align 8
  store ptr %429, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %6, align 4
  %433 = load i32, ptr %6, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %455, label %437

437:                                              ; preds = %426
  %438 = load ptr, ptr %7, align 8
  store ptr %438, ptr %5, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %439, align 4
  %441 = icmp ugt i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %437
  %447 = load i8, ptr %8, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %450) #11
  br label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %452) #11
  br label %453

453:                                              ; preds = %451, %449
  br label %454

454:                                              ; preds = %453, %437
  br label %455

455:                                              ; preds = %454, %426
  %456 = load ptr, ptr %26, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %594

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %26, align 8
  store ptr %460, ptr %53, align 8
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  %461 = load ptr, ptr %53, align 8
  %462 = getelementptr inbounds %struct._zend_array, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = xor i32 %463, -1
  %465 = and i32 %464, 4
  %466 = zext i32 %465 to i64
  %467 = mul i64 %466, 4
  %468 = add i64 16, %467
  store i64 %468, ptr %57, align 8
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds %struct._zend_array, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %56, align 4
  %473 = zext i32 %472 to i64
  %474 = load i64, ptr %57, align 8
  %475 = mul i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  store ptr %476, ptr %58, align 8
  %477 = load ptr, ptr %53, align 8
  %478 = getelementptr inbounds %struct._zend_array, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = load i32, ptr %56, align 4
  %481 = sub i32 %479, %480
  store i32 %481, ptr %59, align 4
  br label %482

482:                                              ; preds = %563, %459
  %483 = load i32, ptr %59, align 4
  %484 = icmp ugt i32 %483, 0
  br i1 %484, label %485, label %566

485:                                              ; preds = %482
  %486 = load ptr, ptr %58, align 8
  store ptr %486, ptr %60, align 8
  %487 = load ptr, ptr %53, align 8
  %488 = getelementptr inbounds %struct._zend_array, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %485
  %493 = load ptr, ptr %58, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 1
  store ptr %494, ptr %58, align 8
  %495 = load i32, ptr %56, align 4
  %496 = zext i32 %495 to i64
  store i64 %496, ptr %54, align 8
  %497 = load i32, ptr %56, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %56, align 4
  br label %510

499:                                              ; preds = %485
  %500 = load ptr, ptr %58, align 8
  store ptr %500, ptr %61, align 8
  %501 = load ptr, ptr %61, align 8
  %502 = getelementptr inbounds %struct._Bucket, ptr %501, i64 1
  %503 = getelementptr inbounds %struct._Bucket, ptr %502, i32 0, i32 0
  store ptr %503, ptr %58, align 8
  %504 = load ptr, ptr %61, align 8
  %505 = getelementptr inbounds %struct._Bucket, ptr %504, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %54, align 8
  %507 = load ptr, ptr %61, align 8
  %508 = getelementptr inbounds %struct._Bucket, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %55, align 8
  br label %510

510:                                              ; preds = %499, %492
  %511 = load ptr, ptr %60, align 8
  store ptr %511, ptr %21, align 8
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds %struct._zval_struct, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 8
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %510
  br label %563

523:                                              ; preds = %510
  %524 = load i64, ptr %54, align 8
  store i64 %524, ptr %50, align 8
  %525 = load ptr, ptr %55, align 8
  store ptr %525, ptr %51, align 8
  %526 = load ptr, ptr %60, align 8
  store ptr %526, ptr %52, align 8
  store ptr null, ptr %62, align 8
  %527 = load ptr, ptr %52, align 8
  store ptr %527, ptr %22, align 8
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 12
  br i1 %532, label %533, label %546

533:                                              ; preds = %523
  %534 = load ptr, ptr %52, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %52, align 8
  %537 = load ptr, ptr %51, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %545

539:                                              ; preds = %533
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %52, align 8
  %544 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %62, align 8
  br label %545

545:                                              ; preds = %539, %533
  br label %546

546:                                              ; preds = %545, %523
  %547 = load ptr, ptr %52, align 8
  store ptr %547, ptr %23, align 8
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 8
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %546
  %554 = load ptr, ptr %62, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %562

556:                                              ; preds = %553, %546
  %557 = load ptr, ptr %62, align 8
  %558 = load ptr, ptr %52, align 8
  %559 = load i64, ptr %50, align 8
  %560 = load ptr, ptr %51, align 8
  %561 = load i32, ptr %25, align 4
  call void @php_object_property_dump(ptr noundef %557, ptr noundef %558, i64 noundef %559, ptr noundef %560, i32 noundef %561)
  br label %562

562:                                              ; preds = %556, %553
  br label %563

563:                                              ; preds = %562, %522
  %564 = load i32, ptr %59, align 4
  %565 = add i32 %564, -1
  store i32 %565, ptr %59, align 4
  br label %482

566:                                              ; preds = %482
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %26, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds %struct._zend_array, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct._zend_refcounted_h, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %18, align 4
  %576 = load i32, ptr %18, align 4
  %577 = and i32 %576, 1008
  %578 = and i32 %577, 64
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %592, label %580

580:                                              ; preds = %571
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds %struct._zend_array, ptr %581, i32 0, i32 0
  store ptr %582, ptr %11, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = load i32, ptr %583, align 4
  %585 = icmp ugt i32 %584, 0
  call void @llvm.assume(i1 %585)
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %26, align 8
  call void @zend_array_destroy(ptr noundef %591)
  br label %592

592:                                              ; preds = %590, %580, %571, %568
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %455
  %595 = load i32, ptr %25, align 4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %601

597:                                              ; preds = %594
  %598 = load i32, ptr %25, align 4
  %599 = sub nsw i32 %598, 1
  %600 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %599, i32 noundef 32)
  br label %601

601:                                              ; preds = %597, %594
  br label %602

602:                                              ; preds = %601
  store ptr @.str.12, ptr %63, align 8
  %603 = load ptr, ptr %63, align 8
  %604 = load ptr, ptr %63, align 8
  %605 = call i64 @strlen(ptr noundef %604) #10
  %606 = call i64 @php_output_write(ptr noundef %603, i64 noundef %605)
  br label %607

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %48, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr %48, align 8
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, -17
  store i32 %614, ptr %612, align 4
  br label %625

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %47, align 8
  %619 = getelementptr inbounds %struct._zend_object, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = and i32 %621, -33
  store i32 %622, ptr %620, align 4
  br label %623

623:                                              ; preds = %617
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %611
  br label %626

626:                                              ; preds = %625
  br label %666

627:                                              ; preds = %72
  %628 = load ptr, ptr %24, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %630)
  store ptr %631, ptr %64, align 8
  %632 = load i32, ptr %28, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, ptr @.str.2, ptr @.str.3
  %635 = load ptr, ptr %24, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_resource, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %64, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %627
  %643 = load ptr, ptr %64, align 8
  br label %645

644:                                              ; preds = %627
  br label %645

645:                                              ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ @.str.16, %644 ]
  %647 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.15, ptr noundef %634, i64 noundef %639, ptr noundef %646)
  br label %666

648:                                              ; preds = %72
  %649 = load ptr, ptr %24, align 8
  store ptr %649, ptr %4, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %3, align 8
  %652 = load ptr, ptr %3, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ugt i32 %653, 1
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  store i32 1, ptr %28, align 4
  br label %656

656:                                              ; preds = %655, %648
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds %struct._zval_struct, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_reference, ptr %659, i32 0, i32 1
  store ptr %660, ptr %24, align 8
  br label %72

661:                                              ; preds = %72
  %662 = load i32, ptr %28, align 4
  %663 = icmp ne i32 %662, 0
  %664 = select i1 %663, ptr @.str.2, ptr @.str.3
  %665 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.17, ptr noundef %664)
  br label %666

666:                                              ; preds = %661, %645, %626, %375, %320, %308, %166, %138, %101, %93, %88, %83, %78
  ret void
}

declare i64 @php_printf(ptr noundef, ...) #1

declare i64 @php_printf_unchecked(ptr noundef, ...) #1

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_array_element_dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %6, align 8
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.54, i32 noundef %13, i32 noundef 32, i64 noundef %14)
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.55, i32 noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @php_output_write(ptr noundef %22, i64 noundef %25)
  %27 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56)
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 2
  call void @php_var_dump(ptr noundef %29, i32 noundef %31)
  ret void
}

declare ptr @zend_get_recursion_guard(ptr noundef) #1

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #1

declare i32 @zend_array_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_typed_property_info_for_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @zend_get_property_info_for_slot(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_property_info, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.zend_type, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 33554431
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @php_object_property_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load i32, ptr %15, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i64, ptr %13, align 8
  %26 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.54, i32 noundef %24, i32 noundef 32, i64 noundef %25)
  br label %65

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @zend_unmangle_property_name_ex(ptr noundef %28, ptr noundef %17, ptr noundef %16, ptr noundef null)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %15, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.57, i32 noundef %31, i32 noundef 32)
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8
  %46 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.58, ptr noundef %45)
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.59, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %44
  br label %62

52:                                               ; preds = %35, %27
  %53 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.60)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @php_output_write(ptr noundef %56, i64 noundef %59)
  %61 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.60)
  br label %62

62:                                               ; preds = %52, %51
  %63 = load ptr, ptr @zend_write, align 8
  %64 = call i64 %63(ptr noundef @.str.61, i64 noundef 4)
  br label %65

65:                                               ; preds = %62, %22
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %124

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zend_property_info, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds %struct.zend_type, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 33554431
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zend_property_info, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds { ptr, i32 }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %80, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @zend_type_to_string(ptr %82, i32 %84)
  store ptr %85, ptr %19, align 8
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62, i32 noundef %87, i32 noundef 32, ptr noundef %90)
  %92 = load ptr, ptr %19, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._zend_refcounted_h, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = and i32 %96, 1008
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %72
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = and i32 %113, 1008
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %118) #11
  br label %121

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %72
  br label %128

124:                                              ; preds = %65
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 2
  call void @php_var_dump(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %123
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35, %26
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %19, align 4
  br label %97

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %53, 0
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp ugt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 1
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8
  br label %74

73:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 134217728
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 11, ptr %19, align 4
  br label %88

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, -1
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i1 [ true, %88 ], [ %94, %92 ]
  call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %95, %44
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %14, align 8
  call void @zend_wrong_parameter_error(i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %125

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %122, %112
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 %120
  call void @php_var_dump(ptr noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %113

125:                                              ; preds = %113, %105
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_debug_zval_dump(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store i32 %1, ptr %32, align 4
  store ptr null, ptr %33, align 8
  %72 = load i32, ptr %32, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %2
  %75 = load i32, ptr %32, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %76, i32 noundef 32)
  br label %78

78:                                               ; preds = %74, %2
  %79 = load ptr, ptr %31, align 8
  store ptr %79, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  switch i32 %83, label %680 [
    i32 2, label %84
    i32 3, label %91
    i32 1, label %98
    i32 4, label %105
    i32 5, label %110
    i32 6, label %118
    i32 7, label %157
    i32 8, label %349
    i32 9, label %631
    i32 10, label %654
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  store ptr @.str.18, ptr %40, align 8
  %86 = load ptr, ptr %40, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = call i64 @php_output_write(ptr noundef %86, i64 noundef %88)
  br label %90

90:                                               ; preds = %85
  br label %687

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  store ptr @.str.19, ptr %41, align 8
  %93 = load ptr, ptr %41, align 8
  %94 = load ptr, ptr %41, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = call i64 @php_output_write(ptr noundef %93, i64 noundef %95)
  br label %97

97:                                               ; preds = %92
  br label %687

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  store ptr @.str.20, ptr %42, align 8
  %100 = load ptr, ptr %42, align 8
  %101 = load ptr, ptr %42, align 8
  %102 = call i64 @strlen(ptr noundef %101) #10
  %103 = call i64 @php_output_write(ptr noundef %100, i64 noundef %102)
  br label %104

104:                                              ; preds = %99
  br label %687

105:                                              ; preds = %78
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.21, i64 noundef %108)
  br label %687

110:                                              ; preds = %78
  %111 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 11
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.22, i32 noundef %113, double noundef %116)
  br label %687

118:                                              ; preds = %78
  %119 = load ptr, ptr %31, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.23, i64 noundef %123)
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @php_output_write(ptr noundef %129, i64 noundef %134)
  %136 = load ptr, ptr %31, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.0, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %118
  %143 = load ptr, ptr %31, align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24, i32 noundef %147)
  br label %156

149:                                              ; preds = %118
  br label %150

150:                                              ; preds = %149
  store ptr @.str.25, ptr %43, align 8
  %151 = load ptr, ptr %43, align 8
  %152 = load ptr, ptr %43, align 8
  %153 = call i64 @strlen(ptr noundef %152) #10
  %154 = call i64 @php_output_write(ptr noundef %151, i64 noundef %153)
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %142
  br label %687

157:                                              ; preds = %78
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %33, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct._zend_array, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %21, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct._zend_refcounted_h, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %22, align 4
  %175 = and i32 %174, 1008
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  store ptr @.str.10, ptr %44, align 8
  %180 = load ptr, ptr %44, align 8
  %181 = load ptr, ptr %44, align 8
  %182 = call i64 @strlen(ptr noundef %181) #10
  %183 = call i64 @php_output_write(ptr noundef %180, i64 noundef %182)
  br label %184

184:                                              ; preds = %179
  br label %687

185:                                              ; preds = %169
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %struct._zend_array, ptr %186, i32 0, i32 0
  store ptr %187, ptr %20, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds %struct._zend_array, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 32
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %157
  %201 = load ptr, ptr %33, align 8
  store ptr %201, ptr %19, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %38, align 4
  %205 = load ptr, ptr %33, align 8
  %206 = getelementptr inbounds %struct._zend_array, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, ptr @.str.26, ptr @.str.3
  store ptr %210, ptr %39, align 8
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.0, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %200
  %218 = load i32, ptr %38, align 4
  %219 = load ptr, ptr %39, align 8
  %220 = load ptr, ptr %31, align 8
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 %224, 1
  %226 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.27, i32 noundef %218, ptr noundef %219, i32 noundef %225)
  br label %231

227:                                              ; preds = %200
  %228 = load i32, ptr %38, align 4
  %229 = load ptr, ptr %39, align 8
  %230 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.28, i32 noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %227, %217
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %33, align 8
  store ptr %233, ptr %45, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %234 = load ptr, ptr %45, align 8
  %235 = getelementptr inbounds %struct._zend_array, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = xor i32 %236, -1
  %238 = and i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 4
  %241 = add i64 16, %240
  store i64 %241, ptr %49, align 8
  %242 = load ptr, ptr %45, align 8
  %243 = getelementptr inbounds %struct._zend_array, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %48, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %49, align 8
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  store ptr %249, ptr %50, align 8
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds %struct._zend_array, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %48, align 4
  %254 = sub i32 %252, %253
  store i32 %254, ptr %51, align 4
  br label %255

255:                                              ; preds = %304, %232
  %256 = load i32, ptr %51, align 4
  %257 = icmp ugt i32 %256, 0
  br i1 %257, label %258, label %307

258:                                              ; preds = %255
  %259 = load ptr, ptr %50, align 8
  store ptr %259, ptr %52, align 8
  %260 = load ptr, ptr %45, align 8
  %261 = getelementptr inbounds %struct._zend_array, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %258
  %266 = load ptr, ptr %50, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 1
  store ptr %267, ptr %50, align 8
  %268 = load i32, ptr %48, align 4
  %269 = zext i32 %268 to i64
  store i64 %269, ptr %46, align 8
  %270 = load i32, ptr %48, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %48, align 4
  br label %283

272:                                              ; preds = %258
  %273 = load ptr, ptr %50, align 8
  store ptr %273, ptr %53, align 8
  %274 = load ptr, ptr %53, align 8
  %275 = getelementptr inbounds %struct._Bucket, ptr %274, i64 1
  %276 = getelementptr inbounds %struct._Bucket, ptr %275, i32 0, i32 0
  store ptr %276, ptr %50, align 8
  %277 = load ptr, ptr %53, align 8
  %278 = getelementptr inbounds %struct._Bucket, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %46, align 8
  %280 = load ptr, ptr %53, align 8
  %281 = getelementptr inbounds %struct._Bucket, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %47, align 8
  br label %283

283:                                              ; preds = %272, %265
  %284 = load ptr, ptr %52, align 8
  store ptr %284, ptr %27, align 8
  %285 = load ptr, ptr %27, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %283
  br label %304

296:                                              ; preds = %283
  %297 = load i64, ptr %46, align 8
  store i64 %297, ptr %35, align 8
  %298 = load ptr, ptr %47, align 8
  store ptr %298, ptr %36, align 8
  %299 = load ptr, ptr %52, align 8
  store ptr %299, ptr %37, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i64, ptr %35, align 8
  %302 = load ptr, ptr %36, align 8
  %303 = load i32, ptr %32, align 4
  call void @zval_array_element_dump(ptr noundef %300, i64 noundef %301, ptr noundef %302, i32 noundef %303)
  br label %304

304:                                              ; preds = %296, %295
  %305 = load i32, ptr %51, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %51, align 4
  br label %255

307:                                              ; preds = %255
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct._zend_array, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct._zend_refcounted_h, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %23, align 4
  %313 = load i32, ptr %23, align 4
  %314 = and i32 %313, 1008
  %315 = and i32 %314, 64
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %335, label %317

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %33, align 8
  %321 = getelementptr inbounds %struct._zend_array, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct._zend_refcounted_h, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, -33
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds %struct._zend_array, ptr %327, i32 0, i32 0
  store ptr %328, ptr %17, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp ugt i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %326, %308
  %336 = load i32, ptr %32, align 4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i32, ptr %32, align 4
  %340 = sub nsw i32 %339, 1
  %341 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %340, i32 noundef 32)
  br label %342

342:                                              ; preds = %338, %335
  br label %343

343:                                              ; preds = %342
  store ptr @.str.12, ptr %54, align 8
  %344 = load ptr, ptr %54, align 8
  %345 = load ptr, ptr %54, align 8
  %346 = call i64 @strlen(ptr noundef %345) #10
  %347 = call i64 @php_output_write(ptr noundef %344, i64 noundef %346)
  br label %348

348:                                              ; preds = %343
  br label %687

349:                                              ; preds = %78
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %55, align 8
  %353 = load ptr, ptr %55, align 8
  %354 = call ptr @zend_get_recursion_guard(ptr noundef %353)
  store ptr %354, ptr %56, align 8
  %355 = load ptr, ptr %56, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %362

357:                                              ; preds = %349
  %358 = load ptr, ptr %56, align 8
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 16
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %371, label %378

362:                                              ; preds = %349
  %363 = load ptr, ptr %55, align 8
  %364 = getelementptr inbounds %struct._zend_object, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %24, align 4
  %367 = load i32, ptr %24, align 4
  %368 = and i32 %367, 1008
  %369 = and i32 %368, 32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %362, %357
  br label %372

372:                                              ; preds = %371
  store ptr @.str.10, ptr %57, align 8
  %373 = load ptr, ptr %57, align 8
  %374 = load ptr, ptr %57, align 8
  %375 = call i64 @strlen(ptr noundef %374) #10
  %376 = call i64 @php_output_write(ptr noundef %373, i64 noundef %375)
  br label %377

377:                                              ; preds = %372
  br label %687

378:                                              ; preds = %362, %357
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %56, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %56, align 8
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 16
  store i32 %385, ptr %383, align 4
  br label %396

386:                                              ; preds = %379
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %55, align 8
  %390 = getelementptr inbounds %struct._zend_object, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct._zend_refcounted_h, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 32
  store i32 %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %382
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %31, align 8
  %399 = call ptr @zend_get_properties_for(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %33, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_object, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_object_handlers, ptr %404, i32 0, i32 16
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr %406(ptr noundef %409)
  store ptr %410, ptr %34, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_object, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %33, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %397
  %422 = load ptr, ptr %33, align 8
  %423 = call i32 @zend_array_count(ptr noundef %422)
  br label %425

424:                                              ; preds = %397
  br label %425

425:                                              ; preds = %424, %421
  %426 = phi i32 [ %423, %421 ], [ 0, %424 ]
  %427 = load ptr, ptr %31, align 8
  store ptr %427, ptr %10, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %5, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %430, align 4
  %432 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.29, ptr noundef %413, i32 noundef %418, i32 noundef %426, i32 noundef %431)
  %433 = load ptr, ptr %34, align 8
  store ptr %433, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %434 = load ptr, ptr %15, align 8
  %435 = getelementptr inbounds %struct._zend_refcounted_h, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %14, align 4
  %437 = load i32, ptr %14, align 4
  %438 = and i32 %437, 1008
  %439 = and i32 %438, 64
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %459, label %441

441:                                              ; preds = %425
  %442 = load ptr, ptr %15, align 8
  store ptr %442, ptr %13, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp ugt i32 %444, 0
  call void @llvm.assume(i1 %445)
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %441
  %451 = load i8, ptr %16, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %454) #11
  br label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %456) #11
  br label %457

457:                                              ; preds = %455, %453
  br label %458

458:                                              ; preds = %457, %441
  br label %459

459:                                              ; preds = %458, %425
  %460 = load ptr, ptr %33, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %598

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %33, align 8
  store ptr %464, ptr %58, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %465 = load ptr, ptr %58, align 8
  %466 = getelementptr inbounds %struct._zend_array, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = xor i32 %467, -1
  %469 = and i32 %468, 4
  %470 = zext i32 %469 to i64
  %471 = mul i64 %470, 4
  %472 = add i64 16, %471
  store i64 %472, ptr %62, align 8
  %473 = load ptr, ptr %58, align 8
  %474 = getelementptr inbounds %struct._zend_array, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %61, align 4
  %477 = zext i32 %476 to i64
  %478 = load i64, ptr %62, align 8
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  store ptr %480, ptr %63, align 8
  %481 = load ptr, ptr %58, align 8
  %482 = getelementptr inbounds %struct._zend_array, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr %61, align 4
  %485 = sub i32 %483, %484
  store i32 %485, ptr %64, align 4
  br label %486

486:                                              ; preds = %567, %463
  %487 = load i32, ptr %64, align 4
  %488 = icmp ugt i32 %487, 0
  br i1 %488, label %489, label %570

489:                                              ; preds = %486
  %490 = load ptr, ptr %63, align 8
  store ptr %490, ptr %65, align 8
  %491 = load ptr, ptr %58, align 8
  %492 = getelementptr inbounds %struct._zend_array, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %489
  %497 = load ptr, ptr %63, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 1
  store ptr %498, ptr %63, align 8
  %499 = load i32, ptr %61, align 4
  %500 = zext i32 %499 to i64
  store i64 %500, ptr %59, align 8
  %501 = load i32, ptr %61, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %61, align 4
  br label %514

503:                                              ; preds = %489
  %504 = load ptr, ptr %63, align 8
  store ptr %504, ptr %66, align 8
  %505 = load ptr, ptr %66, align 8
  %506 = getelementptr inbounds %struct._Bucket, ptr %505, i64 1
  %507 = getelementptr inbounds %struct._Bucket, ptr %506, i32 0, i32 0
  store ptr %507, ptr %63, align 8
  %508 = load ptr, ptr %66, align 8
  %509 = getelementptr inbounds %struct._Bucket, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %59, align 8
  %511 = load ptr, ptr %66, align 8
  %512 = getelementptr inbounds %struct._Bucket, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %60, align 8
  br label %514

514:                                              ; preds = %503, %496
  %515 = load ptr, ptr %65, align 8
  store ptr %515, ptr %28, align 8
  %516 = load ptr, ptr %28, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %514
  br label %567

527:                                              ; preds = %514
  %528 = load i64, ptr %59, align 8
  store i64 %528, ptr %35, align 8
  %529 = load ptr, ptr %60, align 8
  store ptr %529, ptr %36, align 8
  %530 = load ptr, ptr %65, align 8
  store ptr %530, ptr %37, align 8
  store ptr null, ptr %67, align 8
  %531 = load ptr, ptr %37, align 8
  store ptr %531, ptr %29, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 12
  br i1 %536, label %537, label %550

537:                                              ; preds = %527
  %538 = load ptr, ptr %37, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %37, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %549

543:                                              ; preds = %537
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %37, align 8
  %548 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %67, align 8
  br label %549

549:                                              ; preds = %543, %537
  br label %550

550:                                              ; preds = %549, %527
  %551 = load ptr, ptr %37, align 8
  store ptr %551, ptr %30, align 8
  %552 = load ptr, ptr %30, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %550
  %558 = load ptr, ptr %67, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %566

560:                                              ; preds = %557, %550
  %561 = load ptr, ptr %67, align 8
  %562 = load ptr, ptr %37, align 8
  %563 = load i64, ptr %35, align 8
  %564 = load ptr, ptr %36, align 8
  %565 = load i32, ptr %32, align 4
  call void @zval_object_property_dump(ptr noundef %561, ptr noundef %562, i64 noundef %563, ptr noundef %564, i32 noundef %565)
  br label %566

566:                                              ; preds = %560, %557
  br label %567

567:                                              ; preds = %566, %526
  %568 = load i32, ptr %64, align 4
  %569 = add i32 %568, -1
  store i32 %569, ptr %64, align 4
  br label %486

570:                                              ; preds = %486
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %33, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %596

575:                                              ; preds = %572
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds %struct._zend_array, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %25, align 4
  %580 = load i32, ptr %25, align 4
  %581 = and i32 %580, 1008
  %582 = and i32 %581, 64
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %596, label %584

584:                                              ; preds = %575
  %585 = load ptr, ptr %33, align 8
  %586 = getelementptr inbounds %struct._zend_array, ptr %585, i32 0, i32 0
  store ptr %586, ptr %18, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr %587, align 4
  %589 = icmp ugt i32 %588, 0
  call void @llvm.assume(i1 %589)
  %590 = load ptr, ptr %18, align 8
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %33, align 8
  call void @zend_array_destroy(ptr noundef %595)
  br label %596

596:                                              ; preds = %594, %584, %575, %572
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %459
  %599 = load i32, ptr %32, align 4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = load i32, ptr %32, align 4
  %603 = sub nsw i32 %602, 1
  %604 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %603, i32 noundef 32)
  br label %605

605:                                              ; preds = %601, %598
  br label %606

606:                                              ; preds = %605
  store ptr @.str.12, ptr %68, align 8
  %607 = load ptr, ptr %68, align 8
  %608 = load ptr, ptr %68, align 8
  %609 = call i64 @strlen(ptr noundef %608) #10
  %610 = call i64 @php_output_write(ptr noundef %607, i64 noundef %609)
  br label %611

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %56, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %619

615:                                              ; preds = %612
  %616 = load ptr, ptr %56, align 8
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, -17
  store i32 %618, ptr %616, align 4
  br label %629

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %55, align 8
  %623 = getelementptr inbounds %struct._zend_object, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, -33
  store i32 %626, ptr %624, align 4
  br label %627

627:                                              ; preds = %621
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %615
  br label %630

630:                                              ; preds = %629
  br label %687

631:                                              ; preds = %78
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %634)
  store ptr %635, ptr %69, align 8
  %636 = load ptr, ptr %31, align 8
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct._zend_resource, ptr %638, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = load ptr, ptr %69, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %631
  %644 = load ptr, ptr %69, align 8
  br label %646

645:                                              ; preds = %631
  br label %646

646:                                              ; preds = %645, %643
  %647 = phi ptr [ %644, %643 ], [ @.str.16, %645 ]
  %648 = load ptr, ptr %31, align 8
  store ptr %648, ptr %11, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %4, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %651, align 4
  %653 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.30, i64 noundef %640, ptr noundef %647, i32 noundef %652)
  br label %687

654:                                              ; preds = %78
  %655 = load ptr, ptr %31, align 8
  store ptr %655, ptr %12, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %3, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = load i32, ptr %658, align 4
  %660 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.31, i32 noundef %659)
  %661 = load ptr, ptr %31, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_reference, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %32, align 4
  %666 = add nsw i32 %665, 2
  call void @php_debug_zval_dump(ptr noundef %664, i32 noundef %666)
  %667 = load i32, ptr %32, align 4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %673

669:                                              ; preds = %654
  %670 = load i32, ptr %32, align 4
  %671 = sub nsw i32 %670, 1
  %672 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %671, i32 noundef 32)
  br label %673

673:                                              ; preds = %669, %654
  br label %674

674:                                              ; preds = %673
  store ptr @.str.12, ptr %70, align 8
  %675 = load ptr, ptr %70, align 8
  %676 = load ptr, ptr %70, align 8
  %677 = call i64 @strlen(ptr noundef %676) #10
  %678 = call i64 @php_output_write(ptr noundef %675, i64 noundef %677)
  br label %679

679:                                              ; preds = %674
  br label %687

680:                                              ; preds = %78
  br label %681

681:                                              ; preds = %680
  store ptr @.str.32, ptr %71, align 8
  %682 = load ptr, ptr %71, align 8
  %683 = load ptr, ptr %71, align 8
  %684 = call i64 @strlen(ptr noundef %683) #10
  %685 = call i64 @php_output_write(ptr noundef %682, i64 noundef %684)
  br label %686

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686, %679, %646, %630, %377, %348, %184, %156, %110, %105, %104, %97, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zval_array_element_dump(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %6, align 8
  %15 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.54, i32 noundef %13, i32 noundef 32, i64 noundef %14)
  br label %28

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.55, i32 noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @php_output_write(ptr noundef %22, i64 noundef %25)
  %27 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.56)
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 2
  call void @php_debug_zval_dump(ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zval_object_property_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i32, ptr %15, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i64, ptr %13, align 8
  %25 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.54, i32 noundef %23, i32 noundef 32, i64 noundef %24)
  br label %54

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @zend_unmangle_property_name_ex(ptr noundef %27, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.57, i32 noundef %30, i32 noundef 32)
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.58, ptr noundef %41)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.59, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %51

48:                                               ; preds = %26
  %49 = load ptr, ptr %16, align 8
  %50 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.63, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr @zend_write, align 8
  %53 = call i64 %52(ptr noundef @.str.61, i64 noundef 4)
  br label %54

54:                                               ; preds = %51, %21
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %110

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._zend_property_info, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds { ptr, i32 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %66, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @zend_type_to_string(ptr %68, i32 %70)
  store ptr %71, ptr %18, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.62, i32 noundef %73, i32 noundef 32, ptr noundef %76)
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %64
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, 1008
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #11
  br label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %103
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %64
  br label %114

110:                                              ; preds = %57, %54
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 2
  call void @php_debug_zval_dump(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %110, %109
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35, %26
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %19, align 4
  br label %97

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = sub i32 %53, 0
  store i32 %54, ptr %20, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp ugt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 1
  store ptr %64, ptr %5, align 8
  %65 = load i32, ptr %20, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 %71
  store ptr %72, ptr %13, align 8
  br label %74

73:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 134217728
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 11, ptr %19, align 4
  br label %88

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, -1
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i1 [ true, %88 ], [ %94, %92 ]
  call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %95, %44
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %14, align 8
  call void @zend_wrong_parameter_error(i32 noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %125

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %122, %112
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 %120
  call void @php_debug_zval_dump(ptr noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %113

125:                                              ; preds = %113, %105
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_export_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca [32 x i8], align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca [32 x i8], align 16
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i8, align 1
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8, align 1
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8, align 1
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca i8, align 1
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i8, align 1
  %200 = alloca i64, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8, align 1
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca i8, align 1
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca i8, align 1
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i8, align 1
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8, align 1
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i8, align 1
  %230 = alloca i64, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca i8, align 1
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca i8, align 1
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i64, align 8
  %244 = alloca i8, align 1
  %245 = alloca i64, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i8, align 1
  %250 = alloca i64, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca i8, align 1
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
  %270 = alloca ptr, align 8
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca i8, align 1
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i64, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i64, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i64, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i64, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca i64, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca i64, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i64, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i64, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca i64, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i64, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca i64, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca i64, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca i64, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i64, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca i32, align 4
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca i64, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca i32, align 4
  %361 = alloca i64, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i64, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i64, align 8
  %372 = alloca ptr, align 8
  %373 = alloca i8, align 1
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca i64, align 8
  %378 = alloca ptr, align 8
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca ptr, align 8
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i64, align 8
  store ptr %0, ptr %346, align 8
  store i32 %1, ptr %347, align 4
  store ptr %2, ptr %348, align 8
  br label %387

387:                                              ; preds = %2444, %3
  %388 = load ptr, ptr %346, align 8
  store ptr %388, ptr %342, align 8
  %389 = load ptr, ptr %342, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  switch i32 %392, label %2449 [
    i32 2, label %393
    i32 3, label %447
    i32 1, label %501
    i32 4, label %555
    i32 5, label %845
    i32 6, label %853
    i32 7, label %1067
    i32 8, label %1542
    i32 10, label %2444
  ]

393:                                              ; preds = %387
  %394 = load ptr, ptr %348, align 8
  store ptr %394, ptr %288, align 8
  store ptr @.str.33, ptr %289, align 8
  store i64 5, ptr %290, align 8
  %395 = load ptr, ptr %288, align 8
  %396 = load ptr, ptr %289, align 8
  %397 = load i64, ptr %290, align 8
  store ptr %395, ptr %246, align 8
  store ptr %396, ptr %247, align 8
  store i64 %397, ptr %248, align 8
  store i8 0, ptr %249, align 1
  %398 = load ptr, ptr %246, align 8
  %399 = load i64, ptr %248, align 8
  %400 = load i8, ptr %249, align 1
  %401 = trunc i8 %400 to i1
  store ptr %398, ptr %131, align 8
  store i64 %399, ptr %132, align 8
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %133, align 1
  %403 = load ptr, ptr %131, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  %406 = xor i1 %405, true
  br i1 %406, label %407, label %408

407:                                              ; preds = %393
  br label %421

408:                                              ; preds = %393
  %409 = load ptr, ptr %131, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = load i64, ptr %132, align 8
  %414 = add i64 %413, %412
  store i64 %414, ptr %132, align 8
  %415 = load i64, ptr %132, align 8
  %416 = load ptr, ptr %131, align 8
  %417 = getelementptr inbounds %struct.smart_str, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = icmp uge i64 %415, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420, %407
  %422 = load i8, ptr %133, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load ptr, ptr %131, align 8
  %426 = load i64, ptr %132, align 8
  call void @smart_str_realloc(ptr noundef %425, i64 noundef %426) #11
  br label %430

427:                                              ; preds = %421
  %428 = load ptr, ptr %131, align 8
  %429 = load i64, ptr %132, align 8
  call void @smart_str_erealloc(ptr noundef %428, i64 noundef %429) #11
  br label %430

430:                                              ; preds = %427, %424
  br label %431

431:                                              ; preds = %430, %408
  %432 = load i64, ptr %132, align 8
  store i64 %432, ptr %250, align 8
  %433 = load ptr, ptr %246, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._zend_string, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %246, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._zend_string, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load ptr, ptr %247, align 8
  %442 = load i64, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %441, i64 %442, i1 false)
  %443 = load i64, ptr %250, align 8
  %444 = load ptr, ptr %246, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 2
  store i64 %443, ptr %446, align 8
  br label %2503

447:                                              ; preds = %387
  %448 = load ptr, ptr %348, align 8
  store ptr %448, ptr %291, align 8
  store ptr @.str.34, ptr %292, align 8
  store i64 4, ptr %293, align 8
  %449 = load ptr, ptr %291, align 8
  %450 = load ptr, ptr %292, align 8
  %451 = load i64, ptr %293, align 8
  store ptr %449, ptr %241, align 8
  store ptr %450, ptr %242, align 8
  store i64 %451, ptr %243, align 8
  store i8 0, ptr %244, align 1
  %452 = load ptr, ptr %241, align 8
  %453 = load i64, ptr %243, align 8
  %454 = load i8, ptr %244, align 1
  %455 = trunc i8 %454 to i1
  store ptr %452, ptr %134, align 8
  store i64 %453, ptr %135, align 8
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %136, align 1
  %457 = load ptr, ptr %134, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  %460 = xor i1 %459, true
  br i1 %460, label %461, label %462

461:                                              ; preds = %447
  br label %475

462:                                              ; preds = %447
  %463 = load ptr, ptr %134, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = load i64, ptr %135, align 8
  %468 = add i64 %467, %466
  store i64 %468, ptr %135, align 8
  %469 = load i64, ptr %135, align 8
  %470 = load ptr, ptr %134, align 8
  %471 = getelementptr inbounds %struct.smart_str, ptr %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = icmp uge i64 %469, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %462
  br label %475

475:                                              ; preds = %474, %461
  %476 = load i8, ptr %136, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %134, align 8
  %480 = load i64, ptr %135, align 8
  call void @smart_str_realloc(ptr noundef %479, i64 noundef %480) #11
  br label %484

481:                                              ; preds = %475
  %482 = load ptr, ptr %134, align 8
  %483 = load i64, ptr %135, align 8
  call void @smart_str_erealloc(ptr noundef %482, i64 noundef %483) #11
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484, %462
  %486 = load i64, ptr %135, align 8
  store i64 %486, ptr %245, align 8
  %487 = load ptr, ptr %241, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %241, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = load ptr, ptr %242, align 8
  %496 = load i64, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %495, i64 %496, i1 false)
  %497 = load i64, ptr %245, align 8
  %498 = load ptr, ptr %241, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  store i64 %497, ptr %500, align 8
  br label %2503

501:                                              ; preds = %387
  %502 = load ptr, ptr %348, align 8
  store ptr %502, ptr %294, align 8
  store ptr @.str.35, ptr %295, align 8
  store i64 4, ptr %296, align 8
  %503 = load ptr, ptr %294, align 8
  %504 = load ptr, ptr %295, align 8
  %505 = load i64, ptr %296, align 8
  store ptr %503, ptr %236, align 8
  store ptr %504, ptr %237, align 8
  store i64 %505, ptr %238, align 8
  store i8 0, ptr %239, align 1
  %506 = load ptr, ptr %236, align 8
  %507 = load i64, ptr %238, align 8
  %508 = load i8, ptr %239, align 1
  %509 = trunc i8 %508 to i1
  store ptr %506, ptr %137, align 8
  store i64 %507, ptr %138, align 8
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %139, align 1
  %511 = load ptr, ptr %137, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  %514 = xor i1 %513, true
  br i1 %514, label %515, label %516

515:                                              ; preds = %501
  br label %529

516:                                              ; preds = %501
  %517 = load ptr, ptr %137, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  %521 = load i64, ptr %138, align 8
  %522 = add i64 %521, %520
  store i64 %522, ptr %138, align 8
  %523 = load i64, ptr %138, align 8
  %524 = load ptr, ptr %137, align 8
  %525 = getelementptr inbounds %struct.smart_str, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = icmp uge i64 %523, %526
  br i1 %527, label %528, label %539

528:                                              ; preds = %516
  br label %529

529:                                              ; preds = %528, %515
  %530 = load i8, ptr %139, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load ptr, ptr %137, align 8
  %534 = load i64, ptr %138, align 8
  call void @smart_str_realloc(ptr noundef %533, i64 noundef %534) #11
  br label %538

535:                                              ; preds = %529
  %536 = load ptr, ptr %137, align 8
  %537 = load i64, ptr %138, align 8
  call void @smart_str_erealloc(ptr noundef %536, i64 noundef %537) #11
  br label %538

538:                                              ; preds = %535, %532
  br label %539

539:                                              ; preds = %538, %516
  %540 = load i64, ptr %138, align 8
  store i64 %540, ptr %240, align 8
  %541 = load ptr, ptr %236, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %236, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 %547
  %549 = load ptr, ptr %237, align 8
  %550 = load i64, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %549, i64 %550, i1 false)
  %551 = load i64, ptr %240, align 8
  %552 = load ptr, ptr %236, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 2
  store i64 %551, ptr %554, align 8
  br label %2503

555:                                              ; preds = %387
  %556 = load ptr, ptr %346, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = icmp eq i64 %558, -9223372036854775808
  br i1 %559, label %560, label %728

560:                                              ; preds = %555
  %561 = load ptr, ptr %348, align 8
  store ptr %561, ptr %284, align 8
  store i64 -9223372036854775807, ptr %285, align 8
  %562 = load ptr, ptr %284, align 8
  %563 = load i64, ptr %285, align 8
  store ptr %562, ptr %123, align 8
  store i64 %563, ptr %124, align 8
  store i8 0, ptr %125, align 1
  %564 = getelementptr inbounds i8, ptr %126, i64 32
  %565 = getelementptr inbounds i8, ptr %564, i64 -1
  %566 = load i64, ptr %124, align 8
  store ptr %565, ptr %95, align 8
  store i64 %566, ptr %96, align 8
  %567 = load i64, ptr %96, align 8
  %568 = icmp slt i64 %567, 0
  br i1 %568, label %569, label %593

569:                                              ; preds = %560
  %570 = load ptr, ptr %95, align 8
  %571 = load i64, ptr %96, align 8
  %572 = xor i64 %571, -1
  %573 = add i64 %572, 1
  store ptr %570, ptr %92, align 8
  store i64 %573, ptr %93, align 8
  %574 = load ptr, ptr %92, align 8
  store i8 0, ptr %574, align 1
  br label %575

575:                                              ; preds = %575, %569
  %576 = load i64, ptr %93, align 8
  %577 = urem i64 %576, 10
  %578 = trunc i64 %577 to i8
  %579 = sext i8 %578 to i32
  %580 = add nsw i32 %579, 48
  %581 = trunc i32 %580 to i8
  %582 = load ptr, ptr %92, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 -1
  store ptr %583, ptr %92, align 8
  store i8 %581, ptr %583, align 1
  %584 = load i64, ptr %93, align 8
  %585 = udiv i64 %584, 10
  store i64 %585, ptr %93, align 8
  %586 = load i64, ptr %93, align 8
  %587 = icmp ugt i64 %586, 0
  br i1 %587, label %575, label %588

588:                                              ; preds = %575
  %589 = load ptr, ptr %92, align 8
  store ptr %589, ptr %97, align 8
  %590 = load ptr, ptr %97, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 -1
  store ptr %591, ptr %97, align 8
  store i8 45, ptr %591, align 1
  %592 = load ptr, ptr %97, align 8
  store ptr %592, ptr %94, align 8
  br label %612

593:                                              ; preds = %560
  %594 = load ptr, ptr %95, align 8
  %595 = load i64, ptr %96, align 8
  store ptr %594, ptr %90, align 8
  store i64 %595, ptr %91, align 8
  %596 = load ptr, ptr %90, align 8
  store i8 0, ptr %596, align 1
  br label %597

597:                                              ; preds = %597, %593
  %598 = load i64, ptr %91, align 8
  %599 = urem i64 %598, 10
  %600 = trunc i64 %599 to i8
  %601 = sext i8 %600 to i32
  %602 = add nsw i32 %601, 48
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %90, align 8
  %605 = getelementptr inbounds i8, ptr %604, i32 -1
  store ptr %605, ptr %90, align 8
  store i8 %603, ptr %605, align 1
  %606 = load i64, ptr %91, align 8
  %607 = udiv i64 %606, 10
  store i64 %607, ptr %91, align 8
  %608 = load i64, ptr %91, align 8
  %609 = icmp ugt i64 %608, 0
  br i1 %609, label %597, label %610

610:                                              ; preds = %597
  %611 = load ptr, ptr %90, align 8
  store ptr %611, ptr %94, align 8
  br label %612

612:                                              ; preds = %610, %588
  %613 = load ptr, ptr %94, align 8
  store ptr %613, ptr %127, align 8
  %614 = load ptr, ptr %123, align 8
  %615 = load ptr, ptr %127, align 8
  %616 = getelementptr inbounds i8, ptr %126, i64 32
  %617 = getelementptr inbounds i8, ptr %616, i64 -1
  %618 = load ptr, ptr %127, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = load i8, ptr %125, align 1
  %623 = trunc i8 %622 to i1
  store ptr %614, ptr %118, align 8
  store ptr %615, ptr %119, align 8
  store i64 %621, ptr %120, align 8
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %121, align 1
  %625 = load ptr, ptr %118, align 8
  %626 = load i64, ptr %120, align 8
  %627 = load i8, ptr %121, align 1
  %628 = trunc i8 %627 to i1
  store ptr %625, ptr %115, align 8
  store i64 %626, ptr %116, align 8
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %117, align 1
  %630 = load ptr, ptr %115, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  %633 = xor i1 %632, true
  br i1 %633, label %634, label %635

634:                                              ; preds = %612
  br label %648

635:                                              ; preds = %612
  %636 = load ptr, ptr %115, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8
  %640 = load i64, ptr %116, align 8
  %641 = add i64 %640, %639
  store i64 %641, ptr %116, align 8
  %642 = load i64, ptr %116, align 8
  %643 = load ptr, ptr %115, align 8
  %644 = getelementptr inbounds %struct.smart_str, ptr %643, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = icmp uge i64 %642, %645
  br i1 %646, label %647, label %658

647:                                              ; preds = %635
  br label %648

648:                                              ; preds = %647, %634
  %649 = load i8, ptr %117, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load ptr, ptr %115, align 8
  %653 = load i64, ptr %116, align 8
  call void @smart_str_realloc(ptr noundef %652, i64 noundef %653) #11
  br label %657

654:                                              ; preds = %648
  %655 = load ptr, ptr %115, align 8
  %656 = load i64, ptr %116, align 8
  call void @smart_str_erealloc(ptr noundef %655, i64 noundef %656) #11
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657, %635
  %659 = load i64, ptr %116, align 8
  store i64 %659, ptr %122, align 8
  %660 = load ptr, ptr %118, align 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._zend_string, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %118, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._zend_string, ptr %664, i32 0, i32 2
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = load ptr, ptr %119, align 8
  %669 = load i64, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %668, i64 %669, i1 false)
  %670 = load i64, ptr %122, align 8
  %671 = load ptr, ptr %118, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 2
  store i64 %670, ptr %673, align 8
  %674 = load ptr, ptr %348, align 8
  store ptr %674, ptr %282, align 8
  store ptr @.str.36, ptr %283, align 8
  %675 = load ptr, ptr %282, align 8
  %676 = load ptr, ptr %283, align 8
  %677 = load ptr, ptr %283, align 8
  %678 = call i64 @strlen(ptr noundef %677) #10
  store ptr %675, ptr %251, align 8
  store ptr %676, ptr %252, align 8
  store i64 %678, ptr %253, align 8
  store i8 0, ptr %254, align 1
  %679 = load ptr, ptr %251, align 8
  %680 = load i64, ptr %253, align 8
  %681 = load i8, ptr %254, align 1
  %682 = trunc i8 %681 to i1
  store ptr %679, ptr %128, align 8
  store i64 %680, ptr %129, align 8
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %130, align 1
  %684 = load ptr, ptr %128, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  %687 = xor i1 %686, true
  br i1 %687, label %688, label %689

688:                                              ; preds = %658
  br label %702

689:                                              ; preds = %658
  %690 = load ptr, ptr %128, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._zend_string, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = load i64, ptr %129, align 8
  %695 = add i64 %694, %693
  store i64 %695, ptr %129, align 8
  %696 = load i64, ptr %129, align 8
  %697 = load ptr, ptr %128, align 8
  %698 = getelementptr inbounds %struct.smart_str, ptr %697, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  %700 = icmp uge i64 %696, %699
  br i1 %700, label %701, label %712

701:                                              ; preds = %689
  br label %702

702:                                              ; preds = %701, %688
  %703 = load i8, ptr %130, align 1
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load ptr, ptr %128, align 8
  %707 = load i64, ptr %129, align 8
  call void @smart_str_realloc(ptr noundef %706, i64 noundef %707) #11
  br label %711

708:                                              ; preds = %702
  %709 = load ptr, ptr %128, align 8
  %710 = load i64, ptr %129, align 8
  call void @smart_str_erealloc(ptr noundef %709, i64 noundef %710) #11
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711, %689
  %713 = load i64, ptr %129, align 8
  store i64 %713, ptr %255, align 8
  %714 = load ptr, ptr %251, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %251, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  %722 = load ptr, ptr %252, align 8
  %723 = load i64, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %722, i64 %723, i1 false)
  %724 = load i64, ptr %255, align 8
  %725 = load ptr, ptr %251, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 2
  store i64 %724, ptr %727, align 8
  br label %2503

728:                                              ; preds = %555
  %729 = load ptr, ptr %348, align 8
  %730 = load ptr, ptr %346, align 8
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  store ptr %729, ptr %286, align 8
  store i64 %732, ptr %287, align 8
  %733 = load ptr, ptr %286, align 8
  %734 = load i64, ptr %287, align 8
  store ptr %733, ptr %110, align 8
  store i64 %734, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %735 = getelementptr inbounds i8, ptr %113, i64 32
  %736 = getelementptr inbounds i8, ptr %735, i64 -1
  %737 = load i64, ptr %111, align 8
  store ptr %736, ptr %99, align 8
  store i64 %737, ptr %100, align 8
  %738 = load i64, ptr %100, align 8
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %764

740:                                              ; preds = %728
  %741 = load ptr, ptr %99, align 8
  %742 = load i64, ptr %100, align 8
  %743 = xor i64 %742, -1
  %744 = add i64 %743, 1
  store ptr %741, ptr %88, align 8
  store i64 %744, ptr %89, align 8
  %745 = load ptr, ptr %88, align 8
  store i8 0, ptr %745, align 1
  br label %746

746:                                              ; preds = %746, %740
  %747 = load i64, ptr %89, align 8
  %748 = urem i64 %747, 10
  %749 = trunc i64 %748 to i8
  %750 = sext i8 %749 to i32
  %751 = add nsw i32 %750, 48
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %88, align 8
  %754 = getelementptr inbounds i8, ptr %753, i32 -1
  store ptr %754, ptr %88, align 8
  store i8 %752, ptr %754, align 1
  %755 = load i64, ptr %89, align 8
  %756 = udiv i64 %755, 10
  store i64 %756, ptr %89, align 8
  %757 = load i64, ptr %89, align 8
  %758 = icmp ugt i64 %757, 0
  br i1 %758, label %746, label %759

759:                                              ; preds = %746
  %760 = load ptr, ptr %88, align 8
  store ptr %760, ptr %101, align 8
  %761 = load ptr, ptr %101, align 8
  %762 = getelementptr inbounds i8, ptr %761, i32 -1
  store ptr %762, ptr %101, align 8
  store i8 45, ptr %762, align 1
  %763 = load ptr, ptr %101, align 8
  store ptr %763, ptr %98, align 8
  br label %783

764:                                              ; preds = %728
  %765 = load ptr, ptr %99, align 8
  %766 = load i64, ptr %100, align 8
  store ptr %765, ptr %86, align 8
  store i64 %766, ptr %87, align 8
  %767 = load ptr, ptr %86, align 8
  store i8 0, ptr %767, align 1
  br label %768

768:                                              ; preds = %768, %764
  %769 = load i64, ptr %87, align 8
  %770 = urem i64 %769, 10
  %771 = trunc i64 %770 to i8
  %772 = sext i8 %771 to i32
  %773 = add nsw i32 %772, 48
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %86, align 8
  %776 = getelementptr inbounds i8, ptr %775, i32 -1
  store ptr %776, ptr %86, align 8
  store i8 %774, ptr %776, align 1
  %777 = load i64, ptr %87, align 8
  %778 = udiv i64 %777, 10
  store i64 %778, ptr %87, align 8
  %779 = load i64, ptr %87, align 8
  %780 = icmp ugt i64 %779, 0
  br i1 %780, label %768, label %781

781:                                              ; preds = %768
  %782 = load ptr, ptr %86, align 8
  store ptr %782, ptr %98, align 8
  br label %783

783:                                              ; preds = %781, %759
  %784 = load ptr, ptr %98, align 8
  store ptr %784, ptr %114, align 8
  %785 = load ptr, ptr %110, align 8
  %786 = load ptr, ptr %114, align 8
  %787 = getelementptr inbounds i8, ptr %113, i64 32
  %788 = getelementptr inbounds i8, ptr %787, i64 -1
  %789 = load ptr, ptr %114, align 8
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = load i8, ptr %112, align 1
  %794 = trunc i8 %793 to i1
  store ptr %785, ptr %105, align 8
  store ptr %786, ptr %106, align 8
  store i64 %792, ptr %107, align 8
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %108, align 1
  %796 = load ptr, ptr %105, align 8
  %797 = load i64, ptr %107, align 8
  %798 = load i8, ptr %108, align 1
  %799 = trunc i8 %798 to i1
  store ptr %796, ptr %102, align 8
  store i64 %797, ptr %103, align 8
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %104, align 1
  %801 = load ptr, ptr %102, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  %804 = xor i1 %803, true
  br i1 %804, label %805, label %806

805:                                              ; preds = %783
  br label %819

806:                                              ; preds = %783
  %807 = load ptr, ptr %102, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct._zend_string, ptr %808, i32 0, i32 2
  %810 = load i64, ptr %809, align 8
  %811 = load i64, ptr %103, align 8
  %812 = add i64 %811, %810
  store i64 %812, ptr %103, align 8
  %813 = load i64, ptr %103, align 8
  %814 = load ptr, ptr %102, align 8
  %815 = getelementptr inbounds %struct.smart_str, ptr %814, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = icmp uge i64 %813, %816
  br i1 %817, label %818, label %829

818:                                              ; preds = %806
  br label %819

819:                                              ; preds = %818, %805
  %820 = load i8, ptr %104, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr %102, align 8
  %824 = load i64, ptr %103, align 8
  call void @smart_str_realloc(ptr noundef %823, i64 noundef %824) #11
  br label %828

825:                                              ; preds = %819
  %826 = load ptr, ptr %102, align 8
  %827 = load i64, ptr %103, align 8
  call void @smart_str_erealloc(ptr noundef %826, i64 noundef %827) #11
  br label %828

828:                                              ; preds = %825, %822
  br label %829

829:                                              ; preds = %828, %806
  %830 = load i64, ptr %103, align 8
  store i64 %830, ptr %109, align 8
  %831 = load ptr, ptr %105, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %105, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct._zend_string, ptr %835, i32 0, i32 2
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %833, i64 %837
  %839 = load ptr, ptr %106, align 8
  %840 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %838, ptr align 1 %839, i64 %840, i1 false)
  %841 = load i64, ptr %109, align 8
  %842 = load ptr, ptr %105, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct._zend_string, ptr %843, i32 0, i32 2
  store i64 %841, ptr %844, align 8
  br label %2503

845:                                              ; preds = %387
  %846 = load ptr, ptr %348, align 8
  %847 = load ptr, ptr %346, align 8
  %848 = getelementptr inbounds %struct._zval_struct, ptr %847, i32 0, i32 0
  %849 = load double, ptr %848, align 8
  %850 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 11
  %851 = load i64, ptr %850, align 8
  %852 = trunc i64 %851 to i32
  call void @smart_str_append_double(ptr noundef %846, double noundef %849, i32 noundef %852, i1 noundef zeroext true)
  br label %2503

853:                                              ; preds = %387
  %854 = load ptr, ptr %346, align 8
  %855 = getelementptr inbounds %struct._zval_struct, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = call ptr @php_addcslashes(ptr noundef %856, ptr noundef @.str.37, i64 noundef 2)
  store ptr %857, ptr %350, align 8
  %858 = load ptr, ptr %350, align 8
  %859 = getelementptr inbounds %struct._zend_string, ptr %858, i32 0, i32 3
  %860 = getelementptr inbounds [1 x i8], ptr %859, i64 0, i64 0
  %861 = load ptr, ptr %350, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 2
  %863 = load i64, ptr %862, align 8
  %864 = call ptr @php_str_to_str(ptr noundef %860, i64 noundef %863, ptr noundef @.str.38, i64 noundef 1, ptr noundef @.str.39, i64 noundef 12)
  store ptr %864, ptr %351, align 8
  %865 = load ptr, ptr %348, align 8
  store ptr %865, ptr %268, align 8
  store i8 39, ptr %269, align 1
  %866 = load ptr, ptr %268, align 8
  %867 = load i8, ptr %269, align 1
  store ptr %866, ptr %82, align 8
  store i8 %867, ptr %83, align 1
  store i8 0, ptr %84, align 1
  %868 = load ptr, ptr %82, align 8
  %869 = load i8, ptr %84, align 1
  %870 = trunc i8 %869 to i1
  store ptr %868, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %871 = zext i1 %870 to i8
  store i8 %871, ptr %81, align 1
  %872 = load ptr, ptr %79, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = icmp ne ptr %873, null
  %875 = xor i1 %874, true
  br i1 %875, label %876, label %877

876:                                              ; preds = %853
  br label %890

877:                                              ; preds = %853
  %878 = load ptr, ptr %79, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct._zend_string, ptr %879, i32 0, i32 2
  %881 = load i64, ptr %880, align 8
  %882 = load i64, ptr %80, align 8
  %883 = add i64 %882, %881
  store i64 %883, ptr %80, align 8
  %884 = load i64, ptr %80, align 8
  %885 = load ptr, ptr %79, align 8
  %886 = getelementptr inbounds %struct.smart_str, ptr %885, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  %888 = icmp uge i64 %884, %887
  br i1 %888, label %889, label %900

889:                                              ; preds = %877
  br label %890

890:                                              ; preds = %889, %876
  %891 = load i8, ptr %81, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %896

893:                                              ; preds = %890
  %894 = load ptr, ptr %79, align 8
  %895 = load i64, ptr %80, align 8
  call void @smart_str_realloc(ptr noundef %894, i64 noundef %895) #11
  br label %899

896:                                              ; preds = %890
  %897 = load ptr, ptr %79, align 8
  %898 = load i64, ptr %80, align 8
  call void @smart_str_erealloc(ptr noundef %897, i64 noundef %898) #11
  br label %899

899:                                              ; preds = %896, %893
  br label %900

900:                                              ; preds = %899, %877
  %901 = load i64, ptr %80, align 8
  store i64 %901, ptr %85, align 8
  %902 = load i8, ptr %83, align 1
  %903 = load ptr, ptr %82, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct._zend_string, ptr %904, i32 0, i32 3
  %906 = load i64, ptr %85, align 8
  %907 = sub i64 %906, 1
  %908 = getelementptr inbounds [1 x i8], ptr %905, i64 0, i64 %907
  store i8 %902, ptr %908, align 1
  %909 = load i64, ptr %85, align 8
  %910 = load ptr, ptr %82, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct._zend_string, ptr %911, i32 0, i32 2
  store i64 %909, ptr %912, align 8
  %913 = load ptr, ptr %348, align 8
  %914 = load ptr, ptr %351, align 8
  store ptr %913, ptr %262, align 8
  store ptr %914, ptr %263, align 8
  %915 = load ptr, ptr %262, align 8
  %916 = load ptr, ptr %263, align 8
  store ptr %915, ptr %34, align 8
  store ptr %916, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %917 = load ptr, ptr %34, align 8
  %918 = load ptr, ptr %35, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %35, align 8
  %921 = getelementptr inbounds %struct._zend_string, ptr %920, i32 0, i32 2
  %922 = load i64, ptr %921, align 8
  %923 = load i8, ptr %36, align 1
  %924 = trunc i8 %923 to i1
  store ptr %917, ptr %29, align 8
  store ptr %919, ptr %30, align 8
  store i64 %922, ptr %31, align 8
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %32, align 1
  %926 = load ptr, ptr %29, align 8
  %927 = load i64, ptr %31, align 8
  %928 = load i8, ptr %32, align 1
  %929 = trunc i8 %928 to i1
  store ptr %926, ptr %26, align 8
  store i64 %927, ptr %27, align 8
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %28, align 1
  %931 = load ptr, ptr %26, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr %932, null
  %934 = xor i1 %933, true
  br i1 %934, label %935, label %936

935:                                              ; preds = %900
  br label %949

936:                                              ; preds = %900
  %937 = load ptr, ptr %26, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct._zend_string, ptr %938, i32 0, i32 2
  %940 = load i64, ptr %939, align 8
  %941 = load i64, ptr %27, align 8
  %942 = add i64 %941, %940
  store i64 %942, ptr %27, align 8
  %943 = load i64, ptr %27, align 8
  %944 = load ptr, ptr %26, align 8
  %945 = getelementptr inbounds %struct.smart_str, ptr %944, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  %947 = icmp uge i64 %943, %946
  br i1 %947, label %948, label %959

948:                                              ; preds = %936
  br label %949

949:                                              ; preds = %948, %935
  %950 = load i8, ptr %28, align 1
  %951 = trunc i8 %950 to i1
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = load ptr, ptr %26, align 8
  %954 = load i64, ptr %27, align 8
  call void @smart_str_realloc(ptr noundef %953, i64 noundef %954) #11
  br label %958

955:                                              ; preds = %949
  %956 = load ptr, ptr %26, align 8
  %957 = load i64, ptr %27, align 8
  call void @smart_str_erealloc(ptr noundef %956, i64 noundef %957) #11
  br label %958

958:                                              ; preds = %955, %952
  br label %959

959:                                              ; preds = %958, %936
  %960 = load i64, ptr %27, align 8
  store i64 %960, ptr %33, align 8
  %961 = load ptr, ptr %29, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct._zend_string, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %29, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._zend_string, ptr %965, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = load ptr, ptr %30, align 8
  %970 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %969, i64 %970, i1 false)
  %971 = load i64, ptr %33, align 8
  %972 = load ptr, ptr %29, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 2
  store i64 %971, ptr %974, align 8
  %975 = load ptr, ptr %348, align 8
  store ptr %975, ptr %270, align 8
  store i8 39, ptr %271, align 1
  %976 = load ptr, ptr %270, align 8
  %977 = load i8, ptr %271, align 1
  store ptr %976, ptr %75, align 8
  store i8 %977, ptr %76, align 1
  store i8 0, ptr %77, align 1
  %978 = load ptr, ptr %75, align 8
  %979 = load i8, ptr %77, align 1
  %980 = trunc i8 %979 to i1
  store ptr %978, ptr %72, align 8
  store i64 1, ptr %73, align 8
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %74, align 1
  %982 = load ptr, ptr %72, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  %985 = xor i1 %984, true
  br i1 %985, label %986, label %987

986:                                              ; preds = %959
  br label %1000

987:                                              ; preds = %959
  %988 = load ptr, ptr %72, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct._zend_string, ptr %989, i32 0, i32 2
  %991 = load i64, ptr %990, align 8
  %992 = load i64, ptr %73, align 8
  %993 = add i64 %992, %991
  store i64 %993, ptr %73, align 8
  %994 = load i64, ptr %73, align 8
  %995 = load ptr, ptr %72, align 8
  %996 = getelementptr inbounds %struct.smart_str, ptr %995, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  %998 = icmp uge i64 %994, %997
  br i1 %998, label %999, label %1010

999:                                              ; preds = %987
  br label %1000

1000:                                             ; preds = %999, %986
  %1001 = load i8, ptr %74, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %72, align 8
  %1005 = load i64, ptr %73, align 8
  call void @smart_str_realloc(ptr noundef %1004, i64 noundef %1005) #11
  br label %1009

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %72, align 8
  %1008 = load i64, ptr %73, align 8
  call void @smart_str_erealloc(ptr noundef %1007, i64 noundef %1008) #11
  br label %1009

1009:                                             ; preds = %1006, %1003
  br label %1010

1010:                                             ; preds = %1009, %987
  %1011 = load i64, ptr %73, align 8
  store i64 %1011, ptr %78, align 8
  %1012 = load i8, ptr %76, align 1
  %1013 = load ptr, ptr %75, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 3
  %1016 = load i64, ptr %78, align 8
  %1017 = sub i64 %1016, 1
  %1018 = getelementptr inbounds [1 x i8], ptr %1015, i64 0, i64 %1017
  store i8 %1012, ptr %1018, align 1
  %1019 = load i64, ptr %78, align 8
  %1020 = load ptr, ptr %75, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct._zend_string, ptr %1021, i32 0, i32 2
  store i64 %1019, ptr %1022, align 8
  %1023 = load ptr, ptr %350, align 8
  store ptr %1023, ptr %258, align 8
  %1024 = load ptr, ptr %258, align 8
  %1025 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 4
  store i32 %1026, ptr %256, align 4
  %1027 = load i32, ptr %256, align 4
  %1028 = and i32 %1027, 1008
  %1029 = and i32 %1028, 64
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1044, label %1031

1031:                                             ; preds = %1010
  %1032 = load ptr, ptr %258, align 8
  %1033 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4
  store i32 %1034, ptr %257, align 4
  %1035 = load i32, ptr %257, align 4
  %1036 = and i32 %1035, 1008
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %1040) #11
  br label %1043

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %258, align 8
  call void @_efree(ptr noundef %1042) #11
  br label %1043

1043:                                             ; preds = %1041, %1039
  br label %1044

1044:                                             ; preds = %1043, %1010
  %1045 = load ptr, ptr %351, align 8
  store ptr %1045, ptr %261, align 8
  %1046 = load ptr, ptr %261, align 8
  %1047 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1046, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 4
  store i32 %1048, ptr %259, align 4
  %1049 = load i32, ptr %259, align 4
  %1050 = and i32 %1049, 1008
  %1051 = and i32 %1050, 64
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1066, label %1053

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %261, align 8
  %1055 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %260, align 4
  %1057 = load i32, ptr %260, align 4
  %1058 = and i32 %1057, 1008
  %1059 = and i32 %1058, 128
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %1062) #11
  br label %1065

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %261, align 8
  call void @_efree(ptr noundef %1064) #11
  br label %1065

1065:                                             ; preds = %1063, %1061
  br label %1066

1066:                                             ; preds = %1065, %1044
  br label %2503

1067:                                             ; preds = %387
  %1068 = load ptr, ptr %346, align 8
  %1069 = getelementptr inbounds %struct._zval_struct, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %349, align 8
  %1071 = load ptr, ptr %349, align 8
  %1072 = getelementptr inbounds %struct._zend_array, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1072, i32 0, i32 1
  %1074 = load i32, ptr %1073, align 4
  store i32 %1074, ptr %337, align 4
  %1075 = load i32, ptr %337, align 4
  %1076 = and i32 %1075, 1008
  %1077 = and i32 %1076, 64
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1157, label %1079

1079:                                             ; preds = %1067
  %1080 = load ptr, ptr %349, align 8
  %1081 = getelementptr inbounds %struct._zend_array, ptr %1080, i32 0, i32 0
  %1082 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %338, align 4
  %1084 = load i32, ptr %338, align 4
  %1085 = and i32 %1084, 1008
  %1086 = and i32 %1085, 32
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1142

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %348, align 8
  store ptr %1089, ptr %297, align 8
  store ptr @.str.35, ptr %298, align 8
  store i64 4, ptr %299, align 8
  %1090 = load ptr, ptr %297, align 8
  %1091 = load ptr, ptr %298, align 8
  %1092 = load i64, ptr %299, align 8
  store ptr %1090, ptr %231, align 8
  store ptr %1091, ptr %232, align 8
  store i64 %1092, ptr %233, align 8
  store i8 0, ptr %234, align 1
  %1093 = load ptr, ptr %231, align 8
  %1094 = load i64, ptr %233, align 8
  %1095 = load i8, ptr %234, align 1
  %1096 = trunc i8 %1095 to i1
  store ptr %1093, ptr %140, align 8
  store i64 %1094, ptr %141, align 8
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %142, align 1
  %1098 = load ptr, ptr %140, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp ne ptr %1099, null
  %1101 = xor i1 %1100, true
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1088
  br label %1116

1103:                                             ; preds = %1088
  %1104 = load ptr, ptr %140, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct._zend_string, ptr %1105, i32 0, i32 2
  %1107 = load i64, ptr %1106, align 8
  %1108 = load i64, ptr %141, align 8
  %1109 = add i64 %1108, %1107
  store i64 %1109, ptr %141, align 8
  %1110 = load i64, ptr %141, align 8
  %1111 = load ptr, ptr %140, align 8
  %1112 = getelementptr inbounds %struct.smart_str, ptr %1111, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  %1114 = icmp uge i64 %1110, %1113
  br i1 %1114, label %1115, label %1126

1115:                                             ; preds = %1103
  br label %1116

1116:                                             ; preds = %1115, %1102
  %1117 = load i8, ptr %142, align 1
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %140, align 8
  %1121 = load i64, ptr %141, align 8
  call void @smart_str_realloc(ptr noundef %1120, i64 noundef %1121) #11
  br label %1125

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %140, align 8
  %1124 = load i64, ptr %141, align 8
  call void @smart_str_erealloc(ptr noundef %1123, i64 noundef %1124) #11
  br label %1125

1125:                                             ; preds = %1122, %1119
  br label %1126

1126:                                             ; preds = %1125, %1103
  %1127 = load i64, ptr %141, align 8
  store i64 %1127, ptr %235, align 8
  %1128 = load ptr, ptr %231, align 8
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct._zend_string, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %231, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct._zend_string, ptr %1132, i32 0, i32 2
  %1134 = load i64, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1130, i64 %1134
  %1136 = load ptr, ptr %232, align 8
  %1137 = load i64, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1135, ptr align 1 %1136, i64 %1137, i1 false)
  %1138 = load i64, ptr %235, align 8
  %1139 = load ptr, ptr %231, align 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct._zend_string, ptr %1140, i32 0, i32 2
  store i64 %1138, ptr %1141, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  br label %2503

1142:                                             ; preds = %1079
  %1143 = load ptr, ptr %349, align 8
  %1144 = getelementptr inbounds %struct._zend_array, ptr %1143, i32 0, i32 0
  store ptr %1144, ptr %336, align 8
  %1145 = load ptr, ptr %336, align 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %1145, align 4
  br label %1148

1148:                                             ; preds = %1142
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %349, align 8
  %1151 = getelementptr inbounds %struct._zend_array, ptr %1150, i32 0, i32 0
  %1152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4
  %1154 = or i32 %1153, 32
  store i32 %1154, ptr %1152, align 4
  br label %1155

1155:                                             ; preds = %1149
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1067
  %1158 = load i32, ptr %347, align 4
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %1270

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %348, align 8
  store ptr %1161, ptr %272, align 8
  store i8 10, ptr %273, align 1
  %1162 = load ptr, ptr %272, align 8
  %1163 = load i8, ptr %273, align 1
  store ptr %1162, ptr %68, align 8
  store i8 %1163, ptr %69, align 1
  store i8 0, ptr %70, align 1
  %1164 = load ptr, ptr %68, align 8
  %1165 = load i8, ptr %70, align 1
  %1166 = trunc i8 %1165 to i1
  store ptr %1164, ptr %65, align 8
  store i64 1, ptr %66, align 8
  %1167 = zext i1 %1166 to i8
  store i8 %1167, ptr %67, align 1
  %1168 = load ptr, ptr %65, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  %1171 = xor i1 %1170, true
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1160
  br label %1186

1173:                                             ; preds = %1160
  %1174 = load ptr, ptr %65, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 2
  %1177 = load i64, ptr %1176, align 8
  %1178 = load i64, ptr %66, align 8
  %1179 = add i64 %1178, %1177
  store i64 %1179, ptr %66, align 8
  %1180 = load i64, ptr %66, align 8
  %1181 = load ptr, ptr %65, align 8
  %1182 = getelementptr inbounds %struct.smart_str, ptr %1181, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = icmp uge i64 %1180, %1183
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1173
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load i8, ptr %67, align 1
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %65, align 8
  %1191 = load i64, ptr %66, align 8
  call void @smart_str_realloc(ptr noundef %1190, i64 noundef %1191) #11
  br label %1195

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %65, align 8
  %1194 = load i64, ptr %66, align 8
  call void @smart_str_erealloc(ptr noundef %1193, i64 noundef %1194) #11
  br label %1195

1195:                                             ; preds = %1192, %1189
  br label %1196

1196:                                             ; preds = %1195, %1173
  %1197 = load i64, ptr %66, align 8
  store i64 %1197, ptr %71, align 8
  %1198 = load i8, ptr %69, align 1
  %1199 = load ptr, ptr %68, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 3
  %1202 = load i64, ptr %71, align 8
  %1203 = sub i64 %1202, 1
  %1204 = getelementptr inbounds [1 x i8], ptr %1201, i64 0, i64 %1203
  store i8 %1198, ptr %1204, align 1
  %1205 = load i64, ptr %71, align 8
  %1206 = load ptr, ptr %68, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 2
  store i64 %1205, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1196
  %1210 = load i32, ptr %347, align 4
  %1211 = sub nsw i32 %1210, 1
  %1212 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %355, i64 noundef 0, ptr noundef @.str, i32 noundef %1211, i32 noundef 32)
  store i64 %1212, ptr %356, align 8
  %1213 = load ptr, ptr %348, align 8
  %1214 = load ptr, ptr %355, align 8
  %1215 = load i64, ptr %356, align 8
  store ptr %1213, ptr %300, align 8
  store ptr %1214, ptr %301, align 8
  store i64 %1215, ptr %302, align 8
  %1216 = load ptr, ptr %300, align 8
  %1217 = load ptr, ptr %301, align 8
  %1218 = load i64, ptr %302, align 8
  store ptr %1216, ptr %226, align 8
  store ptr %1217, ptr %227, align 8
  store i64 %1218, ptr %228, align 8
  store i8 0, ptr %229, align 1
  %1219 = load ptr, ptr %226, align 8
  %1220 = load i64, ptr %228, align 8
  %1221 = load i8, ptr %229, align 1
  %1222 = trunc i8 %1221 to i1
  store ptr %1219, ptr %143, align 8
  store i64 %1220, ptr %144, align 8
  %1223 = zext i1 %1222 to i8
  store i8 %1223, ptr %145, align 1
  %1224 = load ptr, ptr %143, align 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr %1225, null
  %1227 = xor i1 %1226, true
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1209
  br label %1242

1229:                                             ; preds = %1209
  %1230 = load ptr, ptr %143, align 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct._zend_string, ptr %1231, i32 0, i32 2
  %1233 = load i64, ptr %1232, align 8
  %1234 = load i64, ptr %144, align 8
  %1235 = add i64 %1234, %1233
  store i64 %1235, ptr %144, align 8
  %1236 = load i64, ptr %144, align 8
  %1237 = load ptr, ptr %143, align 8
  %1238 = getelementptr inbounds %struct.smart_str, ptr %1237, i32 0, i32 1
  %1239 = load i64, ptr %1238, align 8
  %1240 = icmp uge i64 %1236, %1239
  br i1 %1240, label %1241, label %1252

1241:                                             ; preds = %1229
  br label %1242

1242:                                             ; preds = %1241, %1228
  %1243 = load i8, ptr %145, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %143, align 8
  %1247 = load i64, ptr %144, align 8
  call void @smart_str_realloc(ptr noundef %1246, i64 noundef %1247) #11
  br label %1251

1248:                                             ; preds = %1242
  %1249 = load ptr, ptr %143, align 8
  %1250 = load i64, ptr %144, align 8
  call void @smart_str_erealloc(ptr noundef %1249, i64 noundef %1250) #11
  br label %1251

1251:                                             ; preds = %1248, %1245
  br label %1252

1252:                                             ; preds = %1251, %1229
  %1253 = load i64, ptr %144, align 8
  store i64 %1253, ptr %230, align 8
  %1254 = load ptr, ptr %226, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct._zend_string, ptr %1255, i32 0, i32 3
  %1257 = load ptr, ptr %226, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct._zend_string, ptr %1258, i32 0, i32 2
  %1260 = load i64, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  %1262 = load ptr, ptr %227, align 8
  %1263 = load i64, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1261, ptr align 1 %1262, i64 %1263, i1 false)
  %1264 = load i64, ptr %230, align 8
  %1265 = load ptr, ptr %226, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 2
  store i64 %1264, ptr %1267, align 8
  %1268 = load ptr, ptr %355, align 8
  call void @_efree(ptr noundef %1268)
  br label %1269

1269:                                             ; preds = %1252
  br label %1270

1270:                                             ; preds = %1269, %1157
  %1271 = load ptr, ptr %348, align 8
  store ptr %1271, ptr %303, align 8
  store ptr @.str.41, ptr %304, align 8
  store i64 8, ptr %305, align 8
  %1272 = load ptr, ptr %303, align 8
  %1273 = load ptr, ptr %304, align 8
  %1274 = load i64, ptr %305, align 8
  store ptr %1272, ptr %221, align 8
  store ptr %1273, ptr %222, align 8
  store i64 %1274, ptr %223, align 8
  store i8 0, ptr %224, align 1
  %1275 = load ptr, ptr %221, align 8
  %1276 = load i64, ptr %223, align 8
  %1277 = load i8, ptr %224, align 1
  %1278 = trunc i8 %1277 to i1
  store ptr %1275, ptr %146, align 8
  store i64 %1276, ptr %147, align 8
  %1279 = zext i1 %1278 to i8
  store i8 %1279, ptr %148, align 1
  %1280 = load ptr, ptr %146, align 8
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp ne ptr %1281, null
  %1283 = xor i1 %1282, true
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1270
  br label %1298

1285:                                             ; preds = %1270
  %1286 = load ptr, ptr %146, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct._zend_string, ptr %1287, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  %1290 = load i64, ptr %147, align 8
  %1291 = add i64 %1290, %1289
  store i64 %1291, ptr %147, align 8
  %1292 = load i64, ptr %147, align 8
  %1293 = load ptr, ptr %146, align 8
  %1294 = getelementptr inbounds %struct.smart_str, ptr %1293, i32 0, i32 1
  %1295 = load i64, ptr %1294, align 8
  %1296 = icmp uge i64 %1292, %1295
  br i1 %1296, label %1297, label %1308

1297:                                             ; preds = %1285
  br label %1298

1298:                                             ; preds = %1297, %1284
  %1299 = load i8, ptr %148, align 1
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %146, align 8
  %1303 = load i64, ptr %147, align 8
  call void @smart_str_realloc(ptr noundef %1302, i64 noundef %1303) #11
  br label %1307

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %146, align 8
  %1306 = load i64, ptr %147, align 8
  call void @smart_str_erealloc(ptr noundef %1305, i64 noundef %1306) #11
  br label %1307

1307:                                             ; preds = %1304, %1301
  br label %1308

1308:                                             ; preds = %1307, %1285
  %1309 = load i64, ptr %147, align 8
  store i64 %1309, ptr %225, align 8
  %1310 = load ptr, ptr %221, align 8
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct._zend_string, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %221, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct._zend_string, ptr %1314, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1312, i64 %1316
  %1318 = load ptr, ptr %222, align 8
  %1319 = load i64, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1317, ptr align 1 %1318, i64 %1319, i1 false)
  %1320 = load i64, ptr %225, align 8
  %1321 = load ptr, ptr %221, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 2
  store i64 %1320, ptr %1323, align 8
  br label %1324

1324:                                             ; preds = %1308
  %1325 = load ptr, ptr %349, align 8
  store ptr %1325, ptr %357, align 8
  store ptr null, ptr %359, align 8
  store i32 0, ptr %360, align 4
  %1326 = load ptr, ptr %357, align 8
  %1327 = getelementptr inbounds %struct._zend_array, ptr %1326, i32 0, i32 1
  %1328 = load i32, ptr %1327, align 8
  %1329 = xor i32 %1328, -1
  %1330 = and i32 %1329, 4
  %1331 = zext i32 %1330 to i64
  %1332 = mul i64 %1331, 4
  %1333 = add i64 16, %1332
  store i64 %1333, ptr %361, align 8
  %1334 = load ptr, ptr %357, align 8
  %1335 = getelementptr inbounds %struct._zend_array, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %360, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = load i64, ptr %361, align 8
  %1340 = mul i64 %1338, %1339
  %1341 = getelementptr inbounds i8, ptr %1336, i64 %1340
  store ptr %1341, ptr %362, align 8
  %1342 = load ptr, ptr %357, align 8
  %1343 = getelementptr inbounds %struct._zend_array, ptr %1342, i32 0, i32 4
  %1344 = load i32, ptr %1343, align 8
  %1345 = load i32, ptr %360, align 4
  %1346 = sub i32 %1344, %1345
  store i32 %1346, ptr %363, align 4
  br label %1347

1347:                                             ; preds = %1397, %1324
  %1348 = load i32, ptr %363, align 4
  %1349 = icmp ugt i32 %1348, 0
  br i1 %1349, label %1350, label %1400

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %362, align 8
  store ptr %1351, ptr %364, align 8
  %1352 = load ptr, ptr %357, align 8
  %1353 = getelementptr inbounds %struct._zend_array, ptr %1352, i32 0, i32 1
  %1354 = load i32, ptr %1353, align 8
  %1355 = and i32 %1354, 4
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1364

1357:                                             ; preds = %1350
  %1358 = load ptr, ptr %362, align 8
  %1359 = getelementptr inbounds %struct._zval_struct, ptr %1358, i32 1
  store ptr %1359, ptr %362, align 8
  %1360 = load i32, ptr %360, align 4
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr %358, align 8
  %1362 = load i32, ptr %360, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %360, align 4
  br label %1375

1364:                                             ; preds = %1350
  %1365 = load ptr, ptr %362, align 8
  store ptr %1365, ptr %365, align 8
  %1366 = load ptr, ptr %365, align 8
  %1367 = getelementptr inbounds %struct._Bucket, ptr %1366, i64 1
  %1368 = getelementptr inbounds %struct._Bucket, ptr %1367, i32 0, i32 0
  store ptr %1368, ptr %362, align 8
  %1369 = load ptr, ptr %365, align 8
  %1370 = getelementptr inbounds %struct._Bucket, ptr %1369, i32 0, i32 1
  %1371 = load i64, ptr %1370, align 8
  store i64 %1371, ptr %358, align 8
  %1372 = load ptr, ptr %365, align 8
  %1373 = getelementptr inbounds %struct._Bucket, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  store ptr %1374, ptr %359, align 8
  br label %1375

1375:                                             ; preds = %1364, %1357
  %1376 = load ptr, ptr %364, align 8
  store ptr %1376, ptr %343, align 8
  %1377 = load ptr, ptr %343, align 8
  %1378 = getelementptr inbounds %struct._zval_struct, ptr %1377, i32 0, i32 1
  %1379 = load i8, ptr %1378, align 8
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 0
  %1382 = xor i1 %1381, true
  %1383 = xor i1 %1382, true
  %1384 = zext i1 %1383 to i32
  %1385 = sext i32 %1384 to i64
  %1386 = icmp ne i64 %1385, 0
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1375
  br label %1397

1388:                                             ; preds = %1375
  %1389 = load i64, ptr %358, align 8
  store i64 %1389, ptr %352, align 8
  %1390 = load ptr, ptr %359, align 8
  store ptr %1390, ptr %353, align 8
  %1391 = load ptr, ptr %364, align 8
  store ptr %1391, ptr %354, align 8
  %1392 = load ptr, ptr %354, align 8
  %1393 = load i64, ptr %352, align 8
  %1394 = load ptr, ptr %353, align 8
  %1395 = load i32, ptr %347, align 4
  %1396 = load ptr, ptr %348, align 8
  call void @php_array_element_export(ptr noundef %1392, i64 noundef %1393, ptr noundef %1394, i32 noundef %1395, ptr noundef %1396)
  br label %1397

1397:                                             ; preds = %1388, %1387
  %1398 = load i32, ptr %363, align 4
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %363, align 4
  br label %1347

1400:                                             ; preds = %1347
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %349, align 8
  %1403 = getelementptr inbounds %struct._zend_array, ptr %1402, i32 0, i32 0
  %1404 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1403, i32 0, i32 1
  %1405 = load i32, ptr %1404, align 4
  store i32 %1405, ptr %339, align 4
  %1406 = load i32, ptr %339, align 4
  %1407 = and i32 %1406, 1008
  %1408 = and i32 %1407, 64
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1428, label %1410

1410:                                             ; preds = %1401
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %349, align 8
  %1414 = getelementptr inbounds %struct._zend_array, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1414, i32 0, i32 1
  %1416 = load i32, ptr %1415, align 4
  %1417 = and i32 %1416, -33
  store i32 %1417, ptr %1415, align 4
  br label %1418

1418:                                             ; preds = %1412
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %349, align 8
  %1421 = getelementptr inbounds %struct._zend_array, ptr %1420, i32 0, i32 0
  store ptr %1421, ptr %334, align 8
  %1422 = load ptr, ptr %334, align 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp ugt i32 %1423, 0
  call void @llvm.assume(i1 %1424)
  %1425 = load ptr, ptr %334, align 8
  %1426 = load i32, ptr %1425, align 4
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4
  br label %1428

1428:                                             ; preds = %1419, %1401
  %1429 = load i32, ptr %347, align 4
  %1430 = icmp sgt i32 %1429, 1
  br i1 %1430, label %1431, label %1493

1431:                                             ; preds = %1428
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %347, align 4
  %1434 = sub nsw i32 %1433, 1
  %1435 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %366, i64 noundef 0, ptr noundef @.str, i32 noundef %1434, i32 noundef 32)
  store i64 %1435, ptr %367, align 8
  %1436 = load ptr, ptr %348, align 8
  %1437 = load ptr, ptr %366, align 8
  %1438 = load i64, ptr %367, align 8
  store ptr %1436, ptr %306, align 8
  store ptr %1437, ptr %307, align 8
  store i64 %1438, ptr %308, align 8
  %1439 = load ptr, ptr %306, align 8
  %1440 = load ptr, ptr %307, align 8
  %1441 = load i64, ptr %308, align 8
  store ptr %1439, ptr %216, align 8
  store ptr %1440, ptr %217, align 8
  store i64 %1441, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %1442 = load ptr, ptr %216, align 8
  %1443 = load i64, ptr %218, align 8
  %1444 = load i8, ptr %219, align 1
  %1445 = trunc i8 %1444 to i1
  store ptr %1442, ptr %149, align 8
  store i64 %1443, ptr %150, align 8
  %1446 = zext i1 %1445 to i8
  store i8 %1446, ptr %151, align 1
  %1447 = load ptr, ptr %149, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  %1450 = xor i1 %1449, true
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1432
  br label %1465

1452:                                             ; preds = %1432
  %1453 = load ptr, ptr %149, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct._zend_string, ptr %1454, i32 0, i32 2
  %1456 = load i64, ptr %1455, align 8
  %1457 = load i64, ptr %150, align 8
  %1458 = add i64 %1457, %1456
  store i64 %1458, ptr %150, align 8
  %1459 = load i64, ptr %150, align 8
  %1460 = load ptr, ptr %149, align 8
  %1461 = getelementptr inbounds %struct.smart_str, ptr %1460, i32 0, i32 1
  %1462 = load i64, ptr %1461, align 8
  %1463 = icmp uge i64 %1459, %1462
  br i1 %1463, label %1464, label %1475

1464:                                             ; preds = %1452
  br label %1465

1465:                                             ; preds = %1464, %1451
  %1466 = load i8, ptr %151, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %149, align 8
  %1470 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %1469, i64 noundef %1470) #11
  br label %1474

1471:                                             ; preds = %1465
  %1472 = load ptr, ptr %149, align 8
  %1473 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %1472, i64 noundef %1473) #11
  br label %1474

1474:                                             ; preds = %1471, %1468
  br label %1475

1475:                                             ; preds = %1474, %1452
  %1476 = load i64, ptr %150, align 8
  store i64 %1476, ptr %220, align 8
  %1477 = load ptr, ptr %216, align 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct._zend_string, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %216, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct._zend_string, ptr %1481, i32 0, i32 2
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1479, i64 %1483
  %1485 = load ptr, ptr %217, align 8
  %1486 = load i64, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1484, ptr align 1 %1485, i64 %1486, i1 false)
  %1487 = load i64, ptr %220, align 8
  %1488 = load ptr, ptr %216, align 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct._zend_string, ptr %1489, i32 0, i32 2
  store i64 %1487, ptr %1490, align 8
  %1491 = load ptr, ptr %366, align 8
  call void @_efree(ptr noundef %1491)
  br label %1492

1492:                                             ; preds = %1475
  br label %1493

1493:                                             ; preds = %1492, %1428
  %1494 = load ptr, ptr %348, align 8
  store ptr %1494, ptr %274, align 8
  store i8 41, ptr %275, align 1
  %1495 = load ptr, ptr %274, align 8
  %1496 = load i8, ptr %275, align 1
  store ptr %1495, ptr %61, align 8
  store i8 %1496, ptr %62, align 1
  store i8 0, ptr %63, align 1
  %1497 = load ptr, ptr %61, align 8
  %1498 = load i8, ptr %63, align 1
  %1499 = trunc i8 %1498 to i1
  store ptr %1497, ptr %58, align 8
  store i64 1, ptr %59, align 8
  %1500 = zext i1 %1499 to i8
  store i8 %1500, ptr %60, align 1
  %1501 = load ptr, ptr %58, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  %1504 = xor i1 %1503, true
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1493
  br label %1519

1506:                                             ; preds = %1493
  %1507 = load ptr, ptr %58, align 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct._zend_string, ptr %1508, i32 0, i32 2
  %1510 = load i64, ptr %1509, align 8
  %1511 = load i64, ptr %59, align 8
  %1512 = add i64 %1511, %1510
  store i64 %1512, ptr %59, align 8
  %1513 = load i64, ptr %59, align 8
  %1514 = load ptr, ptr %58, align 8
  %1515 = getelementptr inbounds %struct.smart_str, ptr %1514, i32 0, i32 1
  %1516 = load i64, ptr %1515, align 8
  %1517 = icmp uge i64 %1513, %1516
  br i1 %1517, label %1518, label %1529

1518:                                             ; preds = %1506
  br label %1519

1519:                                             ; preds = %1518, %1505
  %1520 = load i8, ptr %60, align 1
  %1521 = trunc i8 %1520 to i1
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %58, align 8
  %1524 = load i64, ptr %59, align 8
  call void @smart_str_realloc(ptr noundef %1523, i64 noundef %1524) #11
  br label %1528

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %58, align 8
  %1527 = load i64, ptr %59, align 8
  call void @smart_str_erealloc(ptr noundef %1526, i64 noundef %1527) #11
  br label %1528

1528:                                             ; preds = %1525, %1522
  br label %1529

1529:                                             ; preds = %1528, %1506
  %1530 = load i64, ptr %59, align 8
  store i64 %1530, ptr %64, align 8
  %1531 = load i8, ptr %62, align 1
  %1532 = load ptr, ptr %61, align 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct._zend_string, ptr %1533, i32 0, i32 3
  %1535 = load i64, ptr %64, align 8
  %1536 = sub i64 %1535, 1
  %1537 = getelementptr inbounds [1 x i8], ptr %1534, i64 0, i64 %1536
  store i8 %1531, ptr %1537, align 1
  %1538 = load i64, ptr %64, align 8
  %1539 = load ptr, ptr %61, align 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds %struct._zend_string, ptr %1540, i32 0, i32 2
  store i64 %1538, ptr %1541, align 8
  br label %2503

1542:                                             ; preds = %387
  %1543 = load ptr, ptr %346, align 8
  %1544 = getelementptr inbounds %struct._zval_struct, ptr %1543, i32 0, i32 0
  %1545 = load ptr, ptr %1544, align 8
  store ptr %1545, ptr %368, align 8
  %1546 = load ptr, ptr %368, align 8
  %1547 = call ptr @zend_get_recursion_guard(ptr noundef %1546)
  store ptr %1547, ptr %369, align 8
  %1548 = load ptr, ptr %369, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1542
  %1551 = load ptr, ptr %369, align 8
  %1552 = load i32, ptr %1551, align 4
  %1553 = and i32 %1552, 32
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1564, label %1618

1555:                                             ; preds = %1542
  %1556 = load ptr, ptr %368, align 8
  %1557 = getelementptr inbounds %struct._zend_object, ptr %1556, i32 0, i32 0
  %1558 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4
  store i32 %1559, ptr %340, align 4
  %1560 = load i32, ptr %340, align 4
  %1561 = and i32 %1560, 1008
  %1562 = and i32 %1561, 32
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1618

1564:                                             ; preds = %1555, %1550
  %1565 = load ptr, ptr %348, align 8
  store ptr %1565, ptr %309, align 8
  store ptr @.str.35, ptr %310, align 8
  store i64 4, ptr %311, align 8
  %1566 = load ptr, ptr %309, align 8
  %1567 = load ptr, ptr %310, align 8
  %1568 = load i64, ptr %311, align 8
  store ptr %1566, ptr %211, align 8
  store ptr %1567, ptr %212, align 8
  store i64 %1568, ptr %213, align 8
  store i8 0, ptr %214, align 1
  %1569 = load ptr, ptr %211, align 8
  %1570 = load i64, ptr %213, align 8
  %1571 = load i8, ptr %214, align 1
  %1572 = trunc i8 %1571 to i1
  store ptr %1569, ptr %152, align 8
  store i64 %1570, ptr %153, align 8
  %1573 = zext i1 %1572 to i8
  store i8 %1573, ptr %154, align 1
  %1574 = load ptr, ptr %152, align 8
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp ne ptr %1575, null
  %1577 = xor i1 %1576, true
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1564
  br label %1592

1579:                                             ; preds = %1564
  %1580 = load ptr, ptr %152, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %struct._zend_string, ptr %1581, i32 0, i32 2
  %1583 = load i64, ptr %1582, align 8
  %1584 = load i64, ptr %153, align 8
  %1585 = add i64 %1584, %1583
  store i64 %1585, ptr %153, align 8
  %1586 = load i64, ptr %153, align 8
  %1587 = load ptr, ptr %152, align 8
  %1588 = getelementptr inbounds %struct.smart_str, ptr %1587, i32 0, i32 1
  %1589 = load i64, ptr %1588, align 8
  %1590 = icmp uge i64 %1586, %1589
  br i1 %1590, label %1591, label %1602

1591:                                             ; preds = %1579
  br label %1592

1592:                                             ; preds = %1591, %1578
  %1593 = load i8, ptr %154, align 1
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %152, align 8
  %1597 = load i64, ptr %153, align 8
  call void @smart_str_realloc(ptr noundef %1596, i64 noundef %1597) #11
  br label %1601

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %152, align 8
  %1600 = load i64, ptr %153, align 8
  call void @smart_str_erealloc(ptr noundef %1599, i64 noundef %1600) #11
  br label %1601

1601:                                             ; preds = %1598, %1595
  br label %1602

1602:                                             ; preds = %1601, %1579
  %1603 = load i64, ptr %153, align 8
  store i64 %1603, ptr %215, align 8
  %1604 = load ptr, ptr %211, align 8
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct._zend_string, ptr %1605, i32 0, i32 3
  %1607 = load ptr, ptr %211, align 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds %struct._zend_string, ptr %1608, i32 0, i32 2
  %1610 = load i64, ptr %1609, align 8
  %1611 = getelementptr inbounds i8, ptr %1606, i64 %1610
  %1612 = load ptr, ptr %212, align 8
  %1613 = load i64, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr align 1 %1612, i64 %1613, i1 false)
  %1614 = load i64, ptr %215, align 8
  %1615 = load ptr, ptr %211, align 8
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct._zend_string, ptr %1616, i32 0, i32 2
  store i64 %1614, ptr %1617, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  br label %2503

1618:                                             ; preds = %1555, %1550
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %369, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %369, align 8
  %1624 = load i32, ptr %1623, align 4
  %1625 = or i32 %1624, 32
  store i32 %1625, ptr %1623, align 4
  br label %1636

1626:                                             ; preds = %1619
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = load ptr, ptr %368, align 8
  %1630 = getelementptr inbounds %struct._zend_object, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4
  %1633 = or i32 %1632, 32
  store i32 %1633, ptr %1631, align 4
  br label %1634

1634:                                             ; preds = %1628
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635, %1622
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %346, align 8
  %1639 = call ptr @zend_get_properties_for(ptr noundef %1638, i32 noundef 3)
  store ptr %1639, ptr %349, align 8
  %1640 = load i32, ptr %347, align 4
  %1641 = icmp sgt i32 %1640, 1
  br i1 %1641, label %1642, label %1752

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %348, align 8
  store ptr %1643, ptr %276, align 8
  store i8 10, ptr %277, align 1
  %1644 = load ptr, ptr %276, align 8
  %1645 = load i8, ptr %277, align 1
  store ptr %1644, ptr %54, align 8
  store i8 %1645, ptr %55, align 1
  store i8 0, ptr %56, align 1
  %1646 = load ptr, ptr %54, align 8
  %1647 = load i8, ptr %56, align 1
  %1648 = trunc i8 %1647 to i1
  store ptr %1646, ptr %51, align 8
  store i64 1, ptr %52, align 8
  %1649 = zext i1 %1648 to i8
  store i8 %1649, ptr %53, align 1
  %1650 = load ptr, ptr %51, align 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = icmp ne ptr %1651, null
  %1653 = xor i1 %1652, true
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1642
  br label %1668

1655:                                             ; preds = %1642
  %1656 = load ptr, ptr %51, align 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct._zend_string, ptr %1657, i32 0, i32 2
  %1659 = load i64, ptr %1658, align 8
  %1660 = load i64, ptr %52, align 8
  %1661 = add i64 %1660, %1659
  store i64 %1661, ptr %52, align 8
  %1662 = load i64, ptr %52, align 8
  %1663 = load ptr, ptr %51, align 8
  %1664 = getelementptr inbounds %struct.smart_str, ptr %1663, i32 0, i32 1
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp uge i64 %1662, %1665
  br i1 %1666, label %1667, label %1678

1667:                                             ; preds = %1655
  br label %1668

1668:                                             ; preds = %1667, %1654
  %1669 = load i8, ptr %53, align 1
  %1670 = trunc i8 %1669 to i1
  br i1 %1670, label %1671, label %1674

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %51, align 8
  %1673 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %1672, i64 noundef %1673) #11
  br label %1677

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %51, align 8
  %1676 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %1675, i64 noundef %1676) #11
  br label %1677

1677:                                             ; preds = %1674, %1671
  br label %1678

1678:                                             ; preds = %1677, %1655
  %1679 = load i64, ptr %52, align 8
  store i64 %1679, ptr %57, align 8
  %1680 = load i8, ptr %55, align 1
  %1681 = load ptr, ptr %54, align 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds %struct._zend_string, ptr %1682, i32 0, i32 3
  %1684 = load i64, ptr %57, align 8
  %1685 = sub i64 %1684, 1
  %1686 = getelementptr inbounds [1 x i8], ptr %1683, i64 0, i64 %1685
  store i8 %1680, ptr %1686, align 1
  %1687 = load i64, ptr %57, align 8
  %1688 = load ptr, ptr %54, align 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct._zend_string, ptr %1689, i32 0, i32 2
  store i64 %1687, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1678
  %1692 = load i32, ptr %347, align 4
  %1693 = sub nsw i32 %1692, 1
  %1694 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %370, i64 noundef 0, ptr noundef @.str, i32 noundef %1693, i32 noundef 32)
  store i64 %1694, ptr %371, align 8
  %1695 = load ptr, ptr %348, align 8
  %1696 = load ptr, ptr %370, align 8
  %1697 = load i64, ptr %371, align 8
  store ptr %1695, ptr %312, align 8
  store ptr %1696, ptr %313, align 8
  store i64 %1697, ptr %314, align 8
  %1698 = load ptr, ptr %312, align 8
  %1699 = load ptr, ptr %313, align 8
  %1700 = load i64, ptr %314, align 8
  store ptr %1698, ptr %206, align 8
  store ptr %1699, ptr %207, align 8
  store i64 %1700, ptr %208, align 8
  store i8 0, ptr %209, align 1
  %1701 = load ptr, ptr %206, align 8
  %1702 = load i64, ptr %208, align 8
  %1703 = load i8, ptr %209, align 1
  %1704 = trunc i8 %1703 to i1
  store ptr %1701, ptr %155, align 8
  store i64 %1702, ptr %156, align 8
  %1705 = zext i1 %1704 to i8
  store i8 %1705, ptr %157, align 1
  %1706 = load ptr, ptr %155, align 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp ne ptr %1707, null
  %1709 = xor i1 %1708, true
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1691
  br label %1724

1711:                                             ; preds = %1691
  %1712 = load ptr, ptr %155, align 8
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds %struct._zend_string, ptr %1713, i32 0, i32 2
  %1715 = load i64, ptr %1714, align 8
  %1716 = load i64, ptr %156, align 8
  %1717 = add i64 %1716, %1715
  store i64 %1717, ptr %156, align 8
  %1718 = load i64, ptr %156, align 8
  %1719 = load ptr, ptr %155, align 8
  %1720 = getelementptr inbounds %struct.smart_str, ptr %1719, i32 0, i32 1
  %1721 = load i64, ptr %1720, align 8
  %1722 = icmp uge i64 %1718, %1721
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1711
  br label %1724

1724:                                             ; preds = %1723, %1710
  %1725 = load i8, ptr %157, align 1
  %1726 = trunc i8 %1725 to i1
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %155, align 8
  %1729 = load i64, ptr %156, align 8
  call void @smart_str_realloc(ptr noundef %1728, i64 noundef %1729) #11
  br label %1733

1730:                                             ; preds = %1724
  %1731 = load ptr, ptr %155, align 8
  %1732 = load i64, ptr %156, align 8
  call void @smart_str_erealloc(ptr noundef %1731, i64 noundef %1732) #11
  br label %1733

1733:                                             ; preds = %1730, %1727
  br label %1734

1734:                                             ; preds = %1733, %1711
  %1735 = load i64, ptr %156, align 8
  store i64 %1735, ptr %210, align 8
  %1736 = load ptr, ptr %206, align 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds %struct._zend_string, ptr %1737, i32 0, i32 3
  %1739 = load ptr, ptr %206, align 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct._zend_string, ptr %1740, i32 0, i32 2
  %1742 = load i64, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1738, i64 %1742
  %1744 = load ptr, ptr %207, align 8
  %1745 = load i64, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1743, ptr align 1 %1744, i64 %1745, i1 false)
  %1746 = load i64, ptr %210, align 8
  %1747 = load ptr, ptr %206, align 8
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct._zend_string, ptr %1748, i32 0, i32 2
  store i64 %1746, ptr %1749, align 8
  %1750 = load ptr, ptr %370, align 8
  call void @_efree(ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1734
  br label %1752

1752:                                             ; preds = %1751, %1637
  %1753 = load ptr, ptr %346, align 8
  %1754 = getelementptr inbounds %struct._zval_struct, ptr %1753, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct._zend_object, ptr %1755, i32 0, i32 2
  %1757 = load ptr, ptr %1756, align 8
  store ptr %1757, ptr %372, align 8
  %1758 = load ptr, ptr %372, align 8
  %1759 = getelementptr inbounds %struct._zend_class_entry, ptr %1758, i32 0, i32 4
  %1760 = load i32, ptr %1759, align 4
  %1761 = and i32 %1760, 268435456
  %1762 = icmp ne i32 %1761, 0
  %1763 = zext i1 %1762 to i8
  store i8 %1763, ptr %373, align 1
  %1764 = load ptr, ptr %372, align 8
  %1765 = load ptr, ptr @zend_standard_class_def, align 8
  %1766 = icmp eq ptr %1764, %1765
  br i1 %1766, label %1767, label %1821

1767:                                             ; preds = %1752
  %1768 = load ptr, ptr %348, align 8
  store ptr %1768, ptr %315, align 8
  store ptr @.str.42, ptr %316, align 8
  store i64 16, ptr %317, align 8
  %1769 = load ptr, ptr %315, align 8
  %1770 = load ptr, ptr %316, align 8
  %1771 = load i64, ptr %317, align 8
  store ptr %1769, ptr %201, align 8
  store ptr %1770, ptr %202, align 8
  store i64 %1771, ptr %203, align 8
  store i8 0, ptr %204, align 1
  %1772 = load ptr, ptr %201, align 8
  %1773 = load i64, ptr %203, align 8
  %1774 = load i8, ptr %204, align 1
  %1775 = trunc i8 %1774 to i1
  store ptr %1772, ptr %158, align 8
  store i64 %1773, ptr %159, align 8
  %1776 = zext i1 %1775 to i8
  store i8 %1776, ptr %160, align 1
  %1777 = load ptr, ptr %158, align 8
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr %1778, null
  %1780 = xor i1 %1779, true
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1767
  br label %1795

1782:                                             ; preds = %1767
  %1783 = load ptr, ptr %158, align 8
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds %struct._zend_string, ptr %1784, i32 0, i32 2
  %1786 = load i64, ptr %1785, align 8
  %1787 = load i64, ptr %159, align 8
  %1788 = add i64 %1787, %1786
  store i64 %1788, ptr %159, align 8
  %1789 = load i64, ptr %159, align 8
  %1790 = load ptr, ptr %158, align 8
  %1791 = getelementptr inbounds %struct.smart_str, ptr %1790, i32 0, i32 1
  %1792 = load i64, ptr %1791, align 8
  %1793 = icmp uge i64 %1789, %1792
  br i1 %1793, label %1794, label %1805

1794:                                             ; preds = %1782
  br label %1795

1795:                                             ; preds = %1794, %1781
  %1796 = load i8, ptr %160, align 1
  %1797 = trunc i8 %1796 to i1
  br i1 %1797, label %1798, label %1801

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %158, align 8
  %1800 = load i64, ptr %159, align 8
  call void @smart_str_realloc(ptr noundef %1799, i64 noundef %1800) #11
  br label %1804

1801:                                             ; preds = %1795
  %1802 = load ptr, ptr %158, align 8
  %1803 = load i64, ptr %159, align 8
  call void @smart_str_erealloc(ptr noundef %1802, i64 noundef %1803) #11
  br label %1804

1804:                                             ; preds = %1801, %1798
  br label %1805

1805:                                             ; preds = %1804, %1782
  %1806 = load i64, ptr %159, align 8
  store i64 %1806, ptr %205, align 8
  %1807 = load ptr, ptr %201, align 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct._zend_string, ptr %1808, i32 0, i32 3
  %1810 = load ptr, ptr %201, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds %struct._zend_string, ptr %1811, i32 0, i32 2
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1809, i64 %1813
  %1815 = load ptr, ptr %202, align 8
  %1816 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1814, ptr align 1 %1815, i64 %1816, i1 false)
  %1817 = load i64, ptr %205, align 8
  %1818 = load ptr, ptr %201, align 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct._zend_string, ptr %1819, i32 0, i32 2
  store i64 %1817, ptr %1820, align 8
  br label %2122

1821:                                             ; preds = %1752
  %1822 = load ptr, ptr %348, align 8
  store ptr %1822, ptr %278, align 8
  store i8 92, ptr %279, align 1
  %1823 = load ptr, ptr %278, align 8
  %1824 = load i8, ptr %279, align 1
  store ptr %1823, ptr %47, align 8
  store i8 %1824, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %1825 = load ptr, ptr %47, align 8
  %1826 = load i8, ptr %49, align 1
  %1827 = trunc i8 %1826 to i1
  store ptr %1825, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %1828 = zext i1 %1827 to i8
  store i8 %1828, ptr %46, align 1
  %1829 = load ptr, ptr %44, align 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = icmp ne ptr %1830, null
  %1832 = xor i1 %1831, true
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1821
  br label %1847

1834:                                             ; preds = %1821
  %1835 = load ptr, ptr %44, align 8
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds %struct._zend_string, ptr %1836, i32 0, i32 2
  %1838 = load i64, ptr %1837, align 8
  %1839 = load i64, ptr %45, align 8
  %1840 = add i64 %1839, %1838
  store i64 %1840, ptr %45, align 8
  %1841 = load i64, ptr %45, align 8
  %1842 = load ptr, ptr %44, align 8
  %1843 = getelementptr inbounds %struct.smart_str, ptr %1842, i32 0, i32 1
  %1844 = load i64, ptr %1843, align 8
  %1845 = icmp uge i64 %1841, %1844
  br i1 %1845, label %1846, label %1857

1846:                                             ; preds = %1834
  br label %1847

1847:                                             ; preds = %1846, %1833
  %1848 = load i8, ptr %46, align 1
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %44, align 8
  %1852 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %1851, i64 noundef %1852) #11
  br label %1856

1853:                                             ; preds = %1847
  %1854 = load ptr, ptr %44, align 8
  %1855 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %1854, i64 noundef %1855) #11
  br label %1856

1856:                                             ; preds = %1853, %1850
  br label %1857

1857:                                             ; preds = %1856, %1834
  %1858 = load i64, ptr %45, align 8
  store i64 %1858, ptr %50, align 8
  %1859 = load i8, ptr %48, align 1
  %1860 = load ptr, ptr %47, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds %struct._zend_string, ptr %1861, i32 0, i32 3
  %1863 = load i64, ptr %50, align 8
  %1864 = sub i64 %1863, 1
  %1865 = getelementptr inbounds [1 x i8], ptr %1862, i64 0, i64 %1864
  store i8 %1859, ptr %1865, align 1
  %1866 = load i64, ptr %50, align 8
  %1867 = load ptr, ptr %47, align 8
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds %struct._zend_string, ptr %1868, i32 0, i32 2
  store i64 %1866, ptr %1869, align 8
  %1870 = load ptr, ptr %348, align 8
  %1871 = load ptr, ptr %372, align 8
  %1872 = getelementptr inbounds %struct._zend_class_entry, ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  store ptr %1870, ptr %264, align 8
  store ptr %1873, ptr %265, align 8
  %1874 = load ptr, ptr %264, align 8
  %1875 = load ptr, ptr %265, align 8
  store ptr %1874, ptr %23, align 8
  store ptr %1875, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1876 = load ptr, ptr %23, align 8
  %1877 = load ptr, ptr %24, align 8
  %1878 = getelementptr inbounds %struct._zend_string, ptr %1877, i32 0, i32 3
  %1879 = load ptr, ptr %24, align 8
  %1880 = getelementptr inbounds %struct._zend_string, ptr %1879, i32 0, i32 2
  %1881 = load i64, ptr %1880, align 8
  %1882 = load i8, ptr %25, align 1
  %1883 = trunc i8 %1882 to i1
  store ptr %1876, ptr %18, align 8
  store ptr %1878, ptr %19, align 8
  store i64 %1881, ptr %20, align 8
  %1884 = zext i1 %1883 to i8
  store i8 %1884, ptr %21, align 1
  %1885 = load ptr, ptr %18, align 8
  %1886 = load i64, ptr %20, align 8
  %1887 = load i8, ptr %21, align 1
  %1888 = trunc i8 %1887 to i1
  store ptr %1885, ptr %15, align 8
  store i64 %1886, ptr %16, align 8
  %1889 = zext i1 %1888 to i8
  store i8 %1889, ptr %17, align 1
  %1890 = load ptr, ptr %15, align 8
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp ne ptr %1891, null
  %1893 = xor i1 %1892, true
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1857
  br label %1908

1895:                                             ; preds = %1857
  %1896 = load ptr, ptr %15, align 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct._zend_string, ptr %1897, i32 0, i32 2
  %1899 = load i64, ptr %1898, align 8
  %1900 = load i64, ptr %16, align 8
  %1901 = add i64 %1900, %1899
  store i64 %1901, ptr %16, align 8
  %1902 = load i64, ptr %16, align 8
  %1903 = load ptr, ptr %15, align 8
  %1904 = getelementptr inbounds %struct.smart_str, ptr %1903, i32 0, i32 1
  %1905 = load i64, ptr %1904, align 8
  %1906 = icmp uge i64 %1902, %1905
  br i1 %1906, label %1907, label %1918

1907:                                             ; preds = %1895
  br label %1908

1908:                                             ; preds = %1907, %1894
  %1909 = load i8, ptr %17, align 1
  %1910 = trunc i8 %1909 to i1
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %15, align 8
  %1913 = load i64, ptr %16, align 8
  call void @smart_str_realloc(ptr noundef %1912, i64 noundef %1913) #11
  br label %1917

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %15, align 8
  %1916 = load i64, ptr %16, align 8
  call void @smart_str_erealloc(ptr noundef %1915, i64 noundef %1916) #11
  br label %1917

1917:                                             ; preds = %1914, %1911
  br label %1918

1918:                                             ; preds = %1917, %1895
  %1919 = load i64, ptr %16, align 8
  store i64 %1919, ptr %22, align 8
  %1920 = load ptr, ptr %18, align 8
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds %struct._zend_string, ptr %1921, i32 0, i32 3
  %1923 = load ptr, ptr %18, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct._zend_string, ptr %1924, i32 0, i32 2
  %1926 = load i64, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1922, i64 %1926
  %1928 = load ptr, ptr %19, align 8
  %1929 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1927, ptr align 1 %1928, i64 %1929, i1 false)
  %1930 = load i64, ptr %22, align 8
  %1931 = load ptr, ptr %18, align 8
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds %struct._zend_string, ptr %1932, i32 0, i32 2
  store i64 %1930, ptr %1933, align 8
  %1934 = load i8, ptr %373, align 1
  %1935 = trunc i8 %1934 to i1
  br i1 %1935, label %1936, label %2067

1936:                                             ; preds = %1918
  %1937 = load ptr, ptr %346, align 8
  %1938 = getelementptr inbounds %struct._zval_struct, ptr %1937, i32 0, i32 0
  %1939 = load ptr, ptr %1938, align 8
  store ptr %1939, ptr %374, align 8
  %1940 = load ptr, ptr %374, align 8
  store ptr %1940, ptr %333, align 8
  %1941 = load ptr, ptr %333, align 8
  %1942 = getelementptr inbounds %struct._zend_object, ptr %1941, i32 0, i32 2
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct._zend_class_entry, ptr %1943, i32 0, i32 4
  %1945 = load i32, ptr %1944, align 4
  %1946 = and i32 %1945, 268435456
  %1947 = icmp ne i32 %1946, 0
  call void @llvm.assume(i1 %1947)
  %1948 = load ptr, ptr %333, align 8
  %1949 = getelementptr inbounds %struct._zend_object, ptr %1948, i32 0, i32 5
  store ptr %1949, ptr %375, align 8
  %1950 = load ptr, ptr %348, align 8
  store ptr %1950, ptr %318, align 8
  store ptr @.str.43, ptr %319, align 8
  store i64 2, ptr %320, align 8
  %1951 = load ptr, ptr %318, align 8
  %1952 = load ptr, ptr %319, align 8
  %1953 = load i64, ptr %320, align 8
  store ptr %1951, ptr %196, align 8
  store ptr %1952, ptr %197, align 8
  store i64 %1953, ptr %198, align 8
  store i8 0, ptr %199, align 1
  %1954 = load ptr, ptr %196, align 8
  %1955 = load i64, ptr %198, align 8
  %1956 = load i8, ptr %199, align 1
  %1957 = trunc i8 %1956 to i1
  store ptr %1954, ptr %161, align 8
  store i64 %1955, ptr %162, align 8
  %1958 = zext i1 %1957 to i8
  store i8 %1958, ptr %163, align 1
  %1959 = load ptr, ptr %161, align 8
  %1960 = load ptr, ptr %1959, align 8
  %1961 = icmp ne ptr %1960, null
  %1962 = xor i1 %1961, true
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1936
  br label %1977

1964:                                             ; preds = %1936
  %1965 = load ptr, ptr %161, align 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct._zend_string, ptr %1966, i32 0, i32 2
  %1968 = load i64, ptr %1967, align 8
  %1969 = load i64, ptr %162, align 8
  %1970 = add i64 %1969, %1968
  store i64 %1970, ptr %162, align 8
  %1971 = load i64, ptr %162, align 8
  %1972 = load ptr, ptr %161, align 8
  %1973 = getelementptr inbounds %struct.smart_str, ptr %1972, i32 0, i32 1
  %1974 = load i64, ptr %1973, align 8
  %1975 = icmp uge i64 %1971, %1974
  br i1 %1975, label %1976, label %1987

1976:                                             ; preds = %1964
  br label %1977

1977:                                             ; preds = %1976, %1963
  %1978 = load i8, ptr %163, align 1
  %1979 = trunc i8 %1978 to i1
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %161, align 8
  %1982 = load i64, ptr %162, align 8
  call void @smart_str_realloc(ptr noundef %1981, i64 noundef %1982) #11
  br label %1986

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %161, align 8
  %1985 = load i64, ptr %162, align 8
  call void @smart_str_erealloc(ptr noundef %1984, i64 noundef %1985) #11
  br label %1986

1986:                                             ; preds = %1983, %1980
  br label %1987

1987:                                             ; preds = %1986, %1964
  %1988 = load i64, ptr %162, align 8
  store i64 %1988, ptr %200, align 8
  %1989 = load ptr, ptr %196, align 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds %struct._zend_string, ptr %1990, i32 0, i32 3
  %1992 = load ptr, ptr %196, align 8
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds %struct._zend_string, ptr %1993, i32 0, i32 2
  %1995 = load i64, ptr %1994, align 8
  %1996 = getelementptr inbounds i8, ptr %1991, i64 %1995
  %1997 = load ptr, ptr %197, align 8
  %1998 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1996, ptr align 1 %1997, i64 %1998, i1 false)
  %1999 = load i64, ptr %200, align 8
  %2000 = load ptr, ptr %196, align 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds %struct._zend_string, ptr %2001, i32 0, i32 2
  store i64 %1999, ptr %2002, align 8
  %2003 = load ptr, ptr %348, align 8
  %2004 = load ptr, ptr %375, align 8
  %2005 = getelementptr inbounds %struct._zval_struct, ptr %2004, i32 0, i32 0
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2003, ptr %266, align 8
  store ptr %2006, ptr %267, align 8
  %2007 = load ptr, ptr %266, align 8
  %2008 = load ptr, ptr %267, align 8
  store ptr %2007, ptr %12, align 8
  store ptr %2008, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %2009 = load ptr, ptr %12, align 8
  %2010 = load ptr, ptr %13, align 8
  %2011 = getelementptr inbounds %struct._zend_string, ptr %2010, i32 0, i32 3
  %2012 = load ptr, ptr %13, align 8
  %2013 = getelementptr inbounds %struct._zend_string, ptr %2012, i32 0, i32 2
  %2014 = load i64, ptr %2013, align 8
  %2015 = load i8, ptr %14, align 1
  %2016 = trunc i8 %2015 to i1
  store ptr %2009, ptr %7, align 8
  store ptr %2011, ptr %8, align 8
  store i64 %2014, ptr %9, align 8
  %2017 = zext i1 %2016 to i8
  store i8 %2017, ptr %10, align 1
  %2018 = load ptr, ptr %7, align 8
  %2019 = load i64, ptr %9, align 8
  %2020 = load i8, ptr %10, align 1
  %2021 = trunc i8 %2020 to i1
  store ptr %2018, ptr %4, align 8
  store i64 %2019, ptr %5, align 8
  %2022 = zext i1 %2021 to i8
  store i8 %2022, ptr %6, align 1
  %2023 = load ptr, ptr %4, align 8
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp ne ptr %2024, null
  %2026 = xor i1 %2025, true
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %1987
  br label %2041

2028:                                             ; preds = %1987
  %2029 = load ptr, ptr %4, align 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds %struct._zend_string, ptr %2030, i32 0, i32 2
  %2032 = load i64, ptr %2031, align 8
  %2033 = load i64, ptr %5, align 8
  %2034 = add i64 %2033, %2032
  store i64 %2034, ptr %5, align 8
  %2035 = load i64, ptr %5, align 8
  %2036 = load ptr, ptr %4, align 8
  %2037 = getelementptr inbounds %struct.smart_str, ptr %2036, i32 0, i32 1
  %2038 = load i64, ptr %2037, align 8
  %2039 = icmp uge i64 %2035, %2038
  br i1 %2039, label %2040, label %2051

2040:                                             ; preds = %2028
  br label %2041

2041:                                             ; preds = %2040, %2027
  %2042 = load i8, ptr %6, align 1
  %2043 = trunc i8 %2042 to i1
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr %4, align 8
  %2046 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %2045, i64 noundef %2046) #11
  br label %2050

2047:                                             ; preds = %2041
  %2048 = load ptr, ptr %4, align 8
  %2049 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %2048, i64 noundef %2049) #11
  br label %2050

2050:                                             ; preds = %2047, %2044
  br label %2051

2051:                                             ; preds = %2050, %2028
  %2052 = load i64, ptr %5, align 8
  store i64 %2052, ptr %11, align 8
  %2053 = load ptr, ptr %7, align 8
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct._zend_string, ptr %2054, i32 0, i32 3
  %2056 = load ptr, ptr %7, align 8
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds %struct._zend_string, ptr %2057, i32 0, i32 2
  %2059 = load i64, ptr %2058, align 8
  %2060 = getelementptr inbounds i8, ptr %2055, i64 %2059
  %2061 = load ptr, ptr %8, align 8
  %2062 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2060, ptr align 1 %2061, i64 %2062, i1 false)
  %2063 = load i64, ptr %11, align 8
  %2064 = load ptr, ptr %7, align 8
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds %struct._zend_string, ptr %2065, i32 0, i32 2
  store i64 %2063, ptr %2066, align 8
  br label %2121

2067:                                             ; preds = %1918
  %2068 = load ptr, ptr %348, align 8
  store ptr %2068, ptr %321, align 8
  store ptr @.str.44, ptr %322, align 8
  store i64 21, ptr %323, align 8
  %2069 = load ptr, ptr %321, align 8
  %2070 = load ptr, ptr %322, align 8
  %2071 = load i64, ptr %323, align 8
  store ptr %2069, ptr %191, align 8
  store ptr %2070, ptr %192, align 8
  store i64 %2071, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %2072 = load ptr, ptr %191, align 8
  %2073 = load i64, ptr %193, align 8
  %2074 = load i8, ptr %194, align 1
  %2075 = trunc i8 %2074 to i1
  store ptr %2072, ptr %164, align 8
  store i64 %2073, ptr %165, align 8
  %2076 = zext i1 %2075 to i8
  store i8 %2076, ptr %166, align 1
  %2077 = load ptr, ptr %164, align 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ne ptr %2078, null
  %2080 = xor i1 %2079, true
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2067
  br label %2095

2082:                                             ; preds = %2067
  %2083 = load ptr, ptr %164, align 8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds %struct._zend_string, ptr %2084, i32 0, i32 2
  %2086 = load i64, ptr %2085, align 8
  %2087 = load i64, ptr %165, align 8
  %2088 = add i64 %2087, %2086
  store i64 %2088, ptr %165, align 8
  %2089 = load i64, ptr %165, align 8
  %2090 = load ptr, ptr %164, align 8
  %2091 = getelementptr inbounds %struct.smart_str, ptr %2090, i32 0, i32 1
  %2092 = load i64, ptr %2091, align 8
  %2093 = icmp uge i64 %2089, %2092
  br i1 %2093, label %2094, label %2105

2094:                                             ; preds = %2082
  br label %2095

2095:                                             ; preds = %2094, %2081
  %2096 = load i8, ptr %166, align 1
  %2097 = trunc i8 %2096 to i1
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %164, align 8
  %2100 = load i64, ptr %165, align 8
  call void @smart_str_realloc(ptr noundef %2099, i64 noundef %2100) #11
  br label %2104

2101:                                             ; preds = %2095
  %2102 = load ptr, ptr %164, align 8
  %2103 = load i64, ptr %165, align 8
  call void @smart_str_erealloc(ptr noundef %2102, i64 noundef %2103) #11
  br label %2104

2104:                                             ; preds = %2101, %2098
  br label %2105

2105:                                             ; preds = %2104, %2082
  %2106 = load i64, ptr %165, align 8
  store i64 %2106, ptr %195, align 8
  %2107 = load ptr, ptr %191, align 8
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds %struct._zend_string, ptr %2108, i32 0, i32 3
  %2110 = load ptr, ptr %191, align 8
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds %struct._zend_string, ptr %2111, i32 0, i32 2
  %2113 = load i64, ptr %2112, align 8
  %2114 = getelementptr inbounds i8, ptr %2109, i64 %2113
  %2115 = load ptr, ptr %192, align 8
  %2116 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2114, ptr align 1 %2115, i64 %2116, i1 false)
  %2117 = load i64, ptr %195, align 8
  %2118 = load ptr, ptr %191, align 8
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct._zend_string, ptr %2119, i32 0, i32 2
  store i64 %2117, ptr %2120, align 8
  br label %2121

2121:                                             ; preds = %2105, %2051
  br label %2122

2122:                                             ; preds = %2121, %1805
  %2123 = load ptr, ptr %349, align 8
  %2124 = icmp ne ptr %2123, null
  br i1 %2124, label %2125, label %2245

2125:                                             ; preds = %2122
  %2126 = load i8, ptr %373, align 1
  %2127 = trunc i8 %2126 to i1
  br i1 %2127, label %2218, label %2128

2128:                                             ; preds = %2125
  br label %2129

2129:                                             ; preds = %2128
  %2130 = load ptr, ptr %349, align 8
  store ptr %2130, ptr %376, align 8
  store ptr null, ptr %378, align 8
  store i32 0, ptr %379, align 4
  %2131 = load ptr, ptr %376, align 8
  %2132 = getelementptr inbounds %struct._zend_array, ptr %2131, i32 0, i32 1
  %2133 = load i32, ptr %2132, align 8
  %2134 = xor i32 %2133, -1
  %2135 = and i32 %2134, 4
  %2136 = zext i32 %2135 to i64
  %2137 = mul i64 %2136, 4
  %2138 = add i64 16, %2137
  store i64 %2138, ptr %380, align 8
  %2139 = load ptr, ptr %376, align 8
  %2140 = getelementptr inbounds %struct._zend_array, ptr %2139, i32 0, i32 3
  %2141 = load ptr, ptr %2140, align 8
  %2142 = load i32, ptr %379, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = load i64, ptr %380, align 8
  %2145 = mul i64 %2143, %2144
  %2146 = getelementptr inbounds i8, ptr %2141, i64 %2145
  store ptr %2146, ptr %381, align 8
  %2147 = load ptr, ptr %376, align 8
  %2148 = getelementptr inbounds %struct._zend_array, ptr %2147, i32 0, i32 4
  %2149 = load i32, ptr %2148, align 8
  %2150 = load i32, ptr %379, align 4
  %2151 = sub i32 %2149, %2150
  store i32 %2151, ptr %382, align 4
  br label %2152

2152:                                             ; preds = %2213, %2129
  %2153 = load i32, ptr %382, align 4
  %2154 = icmp ugt i32 %2153, 0
  br i1 %2154, label %2155, label %2216

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %381, align 8
  store ptr %2156, ptr %383, align 8
  %2157 = load ptr, ptr %376, align 8
  %2158 = getelementptr inbounds %struct._zend_array, ptr %2157, i32 0, i32 1
  %2159 = load i32, ptr %2158, align 8
  %2160 = and i32 %2159, 4
  %2161 = icmp ne i32 %2160, 0
  br i1 %2161, label %2162, label %2169

2162:                                             ; preds = %2155
  %2163 = load ptr, ptr %381, align 8
  %2164 = getelementptr inbounds %struct._zval_struct, ptr %2163, i32 1
  store ptr %2164, ptr %381, align 8
  %2165 = load i32, ptr %379, align 4
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr %377, align 8
  %2167 = load i32, ptr %379, align 4
  %2168 = add i32 %2167, 1
  store i32 %2168, ptr %379, align 4
  br label %2191

2169:                                             ; preds = %2155
  %2170 = load ptr, ptr %381, align 8
  store ptr %2170, ptr %384, align 8
  %2171 = load ptr, ptr %384, align 8
  %2172 = getelementptr inbounds %struct._Bucket, ptr %2171, i64 1
  %2173 = getelementptr inbounds %struct._Bucket, ptr %2172, i32 0, i32 0
  store ptr %2173, ptr %381, align 8
  %2174 = load ptr, ptr %384, align 8
  %2175 = getelementptr inbounds %struct._Bucket, ptr %2174, i32 0, i32 1
  %2176 = load i64, ptr %2175, align 8
  store i64 %2176, ptr %377, align 8
  %2177 = load ptr, ptr %384, align 8
  %2178 = getelementptr inbounds %struct._Bucket, ptr %2177, i32 0, i32 2
  %2179 = load ptr, ptr %2178, align 8
  store ptr %2179, ptr %378, align 8
  %2180 = load ptr, ptr %383, align 8
  store ptr %2180, ptr %344, align 8
  %2181 = load ptr, ptr %344, align 8
  %2182 = getelementptr inbounds %struct._zval_struct, ptr %2181, i32 0, i32 1
  %2183 = load i8, ptr %2182, align 8
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 12
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2169
  %2187 = load ptr, ptr %383, align 8
  %2188 = getelementptr inbounds %struct._zval_struct, ptr %2187, i32 0, i32 0
  %2189 = load ptr, ptr %2188, align 8
  store ptr %2189, ptr %383, align 8
  br label %2190

2190:                                             ; preds = %2186, %2169
  br label %2191

2191:                                             ; preds = %2190, %2162
  %2192 = load ptr, ptr %383, align 8
  store ptr %2192, ptr %345, align 8
  %2193 = load ptr, ptr %345, align 8
  %2194 = getelementptr inbounds %struct._zval_struct, ptr %2193, i32 0, i32 1
  %2195 = load i8, ptr %2194, align 8
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 0
  %2198 = xor i1 %2197, true
  %2199 = xor i1 %2198, true
  %2200 = zext i1 %2199 to i32
  %2201 = sext i32 %2200 to i64
  %2202 = icmp ne i64 %2201, 0
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2191
  br label %2213

2204:                                             ; preds = %2191
  %2205 = load i64, ptr %377, align 8
  store i64 %2205, ptr %352, align 8
  %2206 = load ptr, ptr %378, align 8
  store ptr %2206, ptr %353, align 8
  %2207 = load ptr, ptr %383, align 8
  store ptr %2207, ptr %354, align 8
  %2208 = load ptr, ptr %354, align 8
  %2209 = load i64, ptr %352, align 8
  %2210 = load ptr, ptr %353, align 8
  %2211 = load i32, ptr %347, align 4
  %2212 = load ptr, ptr %348, align 8
  call void @php_object_element_export(ptr noundef %2208, i64 noundef %2209, ptr noundef %2210, i32 noundef %2211, ptr noundef %2212)
  br label %2213

2213:                                             ; preds = %2204, %2203
  %2214 = load i32, ptr %382, align 4
  %2215 = add i32 %2214, -1
  store i32 %2215, ptr %382, align 4
  br label %2152

2216:                                             ; preds = %2152
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217, %2125
  br label %2219

2219:                                             ; preds = %2218
  %2220 = load ptr, ptr %349, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2222, label %2243

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr %349, align 8
  %2224 = getelementptr inbounds %struct._zend_array, ptr %2223, i32 0, i32 0
  %2225 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2224, i32 0, i32 1
  %2226 = load i32, ptr %2225, align 4
  store i32 %2226, ptr %341, align 4
  %2227 = load i32, ptr %341, align 4
  %2228 = and i32 %2227, 1008
  %2229 = and i32 %2228, 64
  %2230 = icmp ne i32 %2229, 0
  br i1 %2230, label %2243, label %2231

2231:                                             ; preds = %2222
  %2232 = load ptr, ptr %349, align 8
  %2233 = getelementptr inbounds %struct._zend_array, ptr %2232, i32 0, i32 0
  store ptr %2233, ptr %335, align 8
  %2234 = load ptr, ptr %335, align 8
  %2235 = load i32, ptr %2234, align 4
  %2236 = icmp ugt i32 %2235, 0
  call void @llvm.assume(i1 %2236)
  %2237 = load ptr, ptr %335, align 8
  %2238 = load i32, ptr %2237, align 4
  %2239 = add i32 %2238, -1
  store i32 %2239, ptr %2237, align 4
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2243, label %2241

2241:                                             ; preds = %2231
  %2242 = load ptr, ptr %349, align 8
  call void @zend_array_destroy(ptr noundef %2242)
  br label %2243

2243:                                             ; preds = %2241, %2231, %2222, %2219
  br label %2244

2244:                                             ; preds = %2243
  br label %2245

2245:                                             ; preds = %2244, %2122
  br label %2246

2246:                                             ; preds = %2245
  %2247 = load ptr, ptr %369, align 8
  %2248 = icmp ne ptr %2247, null
  br i1 %2248, label %2249, label %2253

2249:                                             ; preds = %2246
  %2250 = load ptr, ptr %369, align 8
  %2251 = load i32, ptr %2250, align 4
  %2252 = and i32 %2251, -33
  store i32 %2252, ptr %2250, align 4
  br label %2263

2253:                                             ; preds = %2246
  br label %2254

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2254
  %2256 = load ptr, ptr %368, align 8
  %2257 = getelementptr inbounds %struct._zend_object, ptr %2256, i32 0, i32 0
  %2258 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2257, i32 0, i32 1
  %2259 = load i32, ptr %2258, align 4
  %2260 = and i32 %2259, -33
  store i32 %2260, ptr %2258, align 4
  br label %2261

2261:                                             ; preds = %2255
  br label %2262

2262:                                             ; preds = %2261
  br label %2263

2263:                                             ; preds = %2262, %2249
  br label %2264

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %347, align 4
  %2266 = icmp sgt i32 %2265, 1
  br i1 %2266, label %2267, label %2332

2267:                                             ; preds = %2264
  %2268 = load i8, ptr %373, align 1
  %2269 = trunc i8 %2268 to i1
  br i1 %2269, label %2332, label %2270

2270:                                             ; preds = %2267
  br label %2271

2271:                                             ; preds = %2270
  %2272 = load i32, ptr %347, align 4
  %2273 = sub nsw i32 %2272, 1
  %2274 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %385, i64 noundef 0, ptr noundef @.str, i32 noundef %2273, i32 noundef 32)
  store i64 %2274, ptr %386, align 8
  %2275 = load ptr, ptr %348, align 8
  %2276 = load ptr, ptr %385, align 8
  %2277 = load i64, ptr %386, align 8
  store ptr %2275, ptr %324, align 8
  store ptr %2276, ptr %325, align 8
  store i64 %2277, ptr %326, align 8
  %2278 = load ptr, ptr %324, align 8
  %2279 = load ptr, ptr %325, align 8
  %2280 = load i64, ptr %326, align 8
  store ptr %2278, ptr %186, align 8
  store ptr %2279, ptr %187, align 8
  store i64 %2280, ptr %188, align 8
  store i8 0, ptr %189, align 1
  %2281 = load ptr, ptr %186, align 8
  %2282 = load i64, ptr %188, align 8
  %2283 = load i8, ptr %189, align 1
  %2284 = trunc i8 %2283 to i1
  store ptr %2281, ptr %167, align 8
  store i64 %2282, ptr %168, align 8
  %2285 = zext i1 %2284 to i8
  store i8 %2285, ptr %169, align 1
  %2286 = load ptr, ptr %167, align 8
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp ne ptr %2287, null
  %2289 = xor i1 %2288, true
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2271
  br label %2304

2291:                                             ; preds = %2271
  %2292 = load ptr, ptr %167, align 8
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds %struct._zend_string, ptr %2293, i32 0, i32 2
  %2295 = load i64, ptr %2294, align 8
  %2296 = load i64, ptr %168, align 8
  %2297 = add i64 %2296, %2295
  store i64 %2297, ptr %168, align 8
  %2298 = load i64, ptr %168, align 8
  %2299 = load ptr, ptr %167, align 8
  %2300 = getelementptr inbounds %struct.smart_str, ptr %2299, i32 0, i32 1
  %2301 = load i64, ptr %2300, align 8
  %2302 = icmp uge i64 %2298, %2301
  br i1 %2302, label %2303, label %2314

2303:                                             ; preds = %2291
  br label %2304

2304:                                             ; preds = %2303, %2290
  %2305 = load i8, ptr %169, align 1
  %2306 = trunc i8 %2305 to i1
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %167, align 8
  %2309 = load i64, ptr %168, align 8
  call void @smart_str_realloc(ptr noundef %2308, i64 noundef %2309) #11
  br label %2313

2310:                                             ; preds = %2304
  %2311 = load ptr, ptr %167, align 8
  %2312 = load i64, ptr %168, align 8
  call void @smart_str_erealloc(ptr noundef %2311, i64 noundef %2312) #11
  br label %2313

2313:                                             ; preds = %2310, %2307
  br label %2314

2314:                                             ; preds = %2313, %2291
  %2315 = load i64, ptr %168, align 8
  store i64 %2315, ptr %190, align 8
  %2316 = load ptr, ptr %186, align 8
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds %struct._zend_string, ptr %2317, i32 0, i32 3
  %2319 = load ptr, ptr %186, align 8
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds %struct._zend_string, ptr %2320, i32 0, i32 2
  %2322 = load i64, ptr %2321, align 8
  %2323 = getelementptr inbounds i8, ptr %2318, i64 %2322
  %2324 = load ptr, ptr %187, align 8
  %2325 = load i64, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2323, ptr align 1 %2324, i64 %2325, i1 false)
  %2326 = load i64, ptr %190, align 8
  %2327 = load ptr, ptr %186, align 8
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds %struct._zend_string, ptr %2328, i32 0, i32 2
  store i64 %2326, ptr %2329, align 8
  %2330 = load ptr, ptr %385, align 8
  call void @_efree(ptr noundef %2330)
  br label %2331

2331:                                             ; preds = %2314
  br label %2332

2332:                                             ; preds = %2331, %2267, %2264
  %2333 = load ptr, ptr %372, align 8
  %2334 = load ptr, ptr @zend_standard_class_def, align 8
  %2335 = icmp eq ptr %2333, %2334
  br i1 %2335, label %2336, label %2385

2336:                                             ; preds = %2332
  %2337 = load ptr, ptr %348, align 8
  store ptr %2337, ptr %280, align 8
  store i8 41, ptr %281, align 1
  %2338 = load ptr, ptr %280, align 8
  %2339 = load i8, ptr %281, align 1
  store ptr %2338, ptr %40, align 8
  store i8 %2339, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %2340 = load ptr, ptr %40, align 8
  %2341 = load i8, ptr %42, align 1
  %2342 = trunc i8 %2341 to i1
  store ptr %2340, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %2343 = zext i1 %2342 to i8
  store i8 %2343, ptr %39, align 1
  %2344 = load ptr, ptr %37, align 8
  %2345 = load ptr, ptr %2344, align 8
  %2346 = icmp ne ptr %2345, null
  %2347 = xor i1 %2346, true
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2336
  br label %2362

2349:                                             ; preds = %2336
  %2350 = load ptr, ptr %37, align 8
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds %struct._zend_string, ptr %2351, i32 0, i32 2
  %2353 = load i64, ptr %2352, align 8
  %2354 = load i64, ptr %38, align 8
  %2355 = add i64 %2354, %2353
  store i64 %2355, ptr %38, align 8
  %2356 = load i64, ptr %38, align 8
  %2357 = load ptr, ptr %37, align 8
  %2358 = getelementptr inbounds %struct.smart_str, ptr %2357, i32 0, i32 1
  %2359 = load i64, ptr %2358, align 8
  %2360 = icmp uge i64 %2356, %2359
  br i1 %2360, label %2361, label %2372

2361:                                             ; preds = %2349
  br label %2362

2362:                                             ; preds = %2361, %2348
  %2363 = load i8, ptr %39, align 1
  %2364 = trunc i8 %2363 to i1
  br i1 %2364, label %2365, label %2368

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %37, align 8
  %2367 = load i64, ptr %38, align 8
  call void @smart_str_realloc(ptr noundef %2366, i64 noundef %2367) #11
  br label %2371

2368:                                             ; preds = %2362
  %2369 = load ptr, ptr %37, align 8
  %2370 = load i64, ptr %38, align 8
  call void @smart_str_erealloc(ptr noundef %2369, i64 noundef %2370) #11
  br label %2371

2371:                                             ; preds = %2368, %2365
  br label %2372

2372:                                             ; preds = %2371, %2349
  %2373 = load i64, ptr %38, align 8
  store i64 %2373, ptr %43, align 8
  %2374 = load i8, ptr %41, align 1
  %2375 = load ptr, ptr %40, align 8
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds %struct._zend_string, ptr %2376, i32 0, i32 3
  %2378 = load i64, ptr %43, align 8
  %2379 = sub i64 %2378, 1
  %2380 = getelementptr inbounds [1 x i8], ptr %2377, i64 0, i64 %2379
  store i8 %2374, ptr %2380, align 1
  %2381 = load i64, ptr %43, align 8
  %2382 = load ptr, ptr %40, align 8
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds %struct._zend_string, ptr %2383, i32 0, i32 2
  store i64 %2381, ptr %2384, align 8
  br label %2443

2385:                                             ; preds = %2332
  %2386 = load i8, ptr %373, align 1
  %2387 = trunc i8 %2386 to i1
  br i1 %2387, label %2442, label %2388

2388:                                             ; preds = %2385
  %2389 = load ptr, ptr %348, align 8
  store ptr %2389, ptr %327, align 8
  store ptr @.str.45, ptr %328, align 8
  store i64 2, ptr %329, align 8
  %2390 = load ptr, ptr %327, align 8
  %2391 = load ptr, ptr %328, align 8
  %2392 = load i64, ptr %329, align 8
  store ptr %2390, ptr %181, align 8
  store ptr %2391, ptr %182, align 8
  store i64 %2392, ptr %183, align 8
  store i8 0, ptr %184, align 1
  %2393 = load ptr, ptr %181, align 8
  %2394 = load i64, ptr %183, align 8
  %2395 = load i8, ptr %184, align 1
  %2396 = trunc i8 %2395 to i1
  store ptr %2393, ptr %170, align 8
  store i64 %2394, ptr %171, align 8
  %2397 = zext i1 %2396 to i8
  store i8 %2397, ptr %172, align 1
  %2398 = load ptr, ptr %170, align 8
  %2399 = load ptr, ptr %2398, align 8
  %2400 = icmp ne ptr %2399, null
  %2401 = xor i1 %2400, true
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2388
  br label %2416

2403:                                             ; preds = %2388
  %2404 = load ptr, ptr %170, align 8
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds %struct._zend_string, ptr %2405, i32 0, i32 2
  %2407 = load i64, ptr %2406, align 8
  %2408 = load i64, ptr %171, align 8
  %2409 = add i64 %2408, %2407
  store i64 %2409, ptr %171, align 8
  %2410 = load i64, ptr %171, align 8
  %2411 = load ptr, ptr %170, align 8
  %2412 = getelementptr inbounds %struct.smart_str, ptr %2411, i32 0, i32 1
  %2413 = load i64, ptr %2412, align 8
  %2414 = icmp uge i64 %2410, %2413
  br i1 %2414, label %2415, label %2426

2415:                                             ; preds = %2403
  br label %2416

2416:                                             ; preds = %2415, %2402
  %2417 = load i8, ptr %172, align 1
  %2418 = trunc i8 %2417 to i1
  br i1 %2418, label %2419, label %2422

2419:                                             ; preds = %2416
  %2420 = load ptr, ptr %170, align 8
  %2421 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %2420, i64 noundef %2421) #11
  br label %2425

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %170, align 8
  %2424 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %2423, i64 noundef %2424) #11
  br label %2425

2425:                                             ; preds = %2422, %2419
  br label %2426

2426:                                             ; preds = %2425, %2403
  %2427 = load i64, ptr %171, align 8
  store i64 %2427, ptr %185, align 8
  %2428 = load ptr, ptr %181, align 8
  %2429 = load ptr, ptr %2428, align 8
  %2430 = getelementptr inbounds %struct._zend_string, ptr %2429, i32 0, i32 3
  %2431 = load ptr, ptr %181, align 8
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct._zend_string, ptr %2432, i32 0, i32 2
  %2434 = load i64, ptr %2433, align 8
  %2435 = getelementptr inbounds i8, ptr %2430, i64 %2434
  %2436 = load ptr, ptr %182, align 8
  %2437 = load i64, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2435, ptr align 1 %2436, i64 %2437, i1 false)
  %2438 = load i64, ptr %185, align 8
  %2439 = load ptr, ptr %181, align 8
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds %struct._zend_string, ptr %2440, i32 0, i32 2
  store i64 %2438, ptr %2441, align 8
  br label %2442

2442:                                             ; preds = %2426, %2385
  br label %2443

2443:                                             ; preds = %2442, %2372
  br label %2503

2444:                                             ; preds = %387
  %2445 = load ptr, ptr %346, align 8
  %2446 = getelementptr inbounds %struct._zval_struct, ptr %2445, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds %struct._zend_reference, ptr %2447, i32 0, i32 1
  store ptr %2448, ptr %346, align 8
  br label %387

2449:                                             ; preds = %387
  %2450 = load ptr, ptr %348, align 8
  store ptr %2450, ptr %330, align 8
  store ptr @.str.35, ptr %331, align 8
  store i64 4, ptr %332, align 8
  %2451 = load ptr, ptr %330, align 8
  %2452 = load ptr, ptr %331, align 8
  %2453 = load i64, ptr %332, align 8
  store ptr %2451, ptr %176, align 8
  store ptr %2452, ptr %177, align 8
  store i64 %2453, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %2454 = load ptr, ptr %176, align 8
  %2455 = load i64, ptr %178, align 8
  %2456 = load i8, ptr %179, align 1
  %2457 = trunc i8 %2456 to i1
  store ptr %2454, ptr %173, align 8
  store i64 %2455, ptr %174, align 8
  %2458 = zext i1 %2457 to i8
  store i8 %2458, ptr %175, align 1
  %2459 = load ptr, ptr %173, align 8
  %2460 = load ptr, ptr %2459, align 8
  %2461 = icmp ne ptr %2460, null
  %2462 = xor i1 %2461, true
  br i1 %2462, label %2463, label %2464

2463:                                             ; preds = %2449
  br label %2477

2464:                                             ; preds = %2449
  %2465 = load ptr, ptr %173, align 8
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds %struct._zend_string, ptr %2466, i32 0, i32 2
  %2468 = load i64, ptr %2467, align 8
  %2469 = load i64, ptr %174, align 8
  %2470 = add i64 %2469, %2468
  store i64 %2470, ptr %174, align 8
  %2471 = load i64, ptr %174, align 8
  %2472 = load ptr, ptr %173, align 8
  %2473 = getelementptr inbounds %struct.smart_str, ptr %2472, i32 0, i32 1
  %2474 = load i64, ptr %2473, align 8
  %2475 = icmp uge i64 %2471, %2474
  br i1 %2475, label %2476, label %2487

2476:                                             ; preds = %2464
  br label %2477

2477:                                             ; preds = %2476, %2463
  %2478 = load i8, ptr %175, align 1
  %2479 = trunc i8 %2478 to i1
  br i1 %2479, label %2480, label %2483

2480:                                             ; preds = %2477
  %2481 = load ptr, ptr %173, align 8
  %2482 = load i64, ptr %174, align 8
  call void @smart_str_realloc(ptr noundef %2481, i64 noundef %2482) #11
  br label %2486

2483:                                             ; preds = %2477
  %2484 = load ptr, ptr %173, align 8
  %2485 = load i64, ptr %174, align 8
  call void @smart_str_erealloc(ptr noundef %2484, i64 noundef %2485) #11
  br label %2486

2486:                                             ; preds = %2483, %2480
  br label %2487

2487:                                             ; preds = %2486, %2464
  %2488 = load i64, ptr %174, align 8
  store i64 %2488, ptr %180, align 8
  %2489 = load ptr, ptr %176, align 8
  %2490 = load ptr, ptr %2489, align 8
  %2491 = getelementptr inbounds %struct._zend_string, ptr %2490, i32 0, i32 3
  %2492 = load ptr, ptr %176, align 8
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds %struct._zend_string, ptr %2493, i32 0, i32 2
  %2495 = load i64, ptr %2494, align 8
  %2496 = getelementptr inbounds i8, ptr %2491, i64 %2495
  %2497 = load ptr, ptr %177, align 8
  %2498 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2496, ptr align 1 %2497, i64 %2498, i1 false)
  %2499 = load i64, ptr %180, align 8
  %2500 = load ptr, ptr %176, align 8
  %2501 = load ptr, ptr %2500, align 8
  %2502 = getelementptr inbounds %struct._zend_string, ptr %2501, i32 0, i32 2
  store i64 %2499, ptr %2502, align 8
  br label %2503

2503:                                             ; preds = %2487, %2443, %1602, %1529, %1126, %1066, %845, %829, %712, %539, %485, %431
  ret void
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @php_addcslashes(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @php_str_to_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_array_element_export(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca [32 x i8], align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  store ptr %0, ptr %119, align 8
  store i64 %1, ptr %120, align 8
  store ptr %2, ptr %121, align 8
  store i32 %3, ptr %122, align 4
  store ptr %4, ptr %123, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %361

132:                                              ; preds = %5
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %122, align 4
  %135 = add nsw i32 %134, 1
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %124, i64 noundef 0, ptr noundef @.str, i32 noundef %135, i32 noundef 32)
  store i64 %136, ptr %125, align 8
  %137 = load ptr, ptr %123, align 8
  %138 = load ptr, ptr %124, align 8
  %139 = load i64, ptr %125, align 8
  store ptr %137, ptr %107, align 8
  store ptr %138, ptr %108, align 8
  store i64 %139, ptr %109, align 8
  %140 = load ptr, ptr %107, align 8
  %141 = load ptr, ptr %108, align 8
  %142 = load i64, ptr %109, align 8
  store ptr %140, ptr %86, align 8
  store ptr %141, ptr %87, align 8
  store i64 %142, ptr %88, align 8
  store i8 0, ptr %89, align 1
  %143 = load ptr, ptr %86, align 8
  %144 = load i64, ptr %88, align 8
  %145 = load i8, ptr %89, align 1
  %146 = trunc i8 %145 to i1
  store ptr %143, ptr %59, align 8
  store i64 %144, ptr %60, align 8
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %61, align 1
  %148 = load ptr, ptr %59, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = xor i1 %150, true
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  br label %166

153:                                              ; preds = %133
  %154 = load ptr, ptr %59, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %60, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %60, align 8
  %160 = load i64, ptr %60, align 8
  %161 = load ptr, ptr %59, align 8
  %162 = getelementptr inbounds %struct.smart_str, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp uge i64 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i8, ptr %61, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %59, align 8
  %171 = load i64, ptr %60, align 8
  call void @smart_str_realloc(ptr noundef %170, i64 noundef %171) #11
  br label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %59, align 8
  %174 = load i64, ptr %60, align 8
  call void @smart_str_erealloc(ptr noundef %173, i64 noundef %174) #11
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %60, align 8
  store i64 %177, ptr %90, align 8
  %178 = load ptr, ptr %86, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %86, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load ptr, ptr %87, align 8
  %187 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %187, i1 false)
  %188 = load i64, ptr %90, align 8
  %189 = load ptr, ptr %86, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr %124, align 8
  call void @_efree(ptr noundef %192)
  br label %193

193:                                              ; preds = %176
  %194 = load ptr, ptr %123, align 8
  %195 = load i64, ptr %120, align 8
  store ptr %194, ptr %105, align 8
  store i64 %195, ptr %106, align 8
  %196 = load ptr, ptr %105, align 8
  %197 = load i64, ptr %106, align 8
  store ptr %196, ptr %54, align 8
  store i64 %197, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %198 = getelementptr inbounds i8, ptr %57, i64 32
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  %200 = load i64, ptr %55, align 8
  store ptr %199, ptr %43, align 8
  store i64 %200, ptr %44, align 8
  %201 = load i64, ptr %44, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %227

203:                                              ; preds = %193
  %204 = load ptr, ptr %43, align 8
  %205 = load i64, ptr %44, align 8
  %206 = xor i64 %205, -1
  %207 = add i64 %206, 1
  store ptr %204, ptr %40, align 8
  store i64 %207, ptr %41, align 8
  %208 = load ptr, ptr %40, align 8
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %209, %203
  %210 = load i64, ptr %41, align 8
  %211 = urem i64 %210, 10
  %212 = trunc i64 %211 to i8
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %40, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %40, align 8
  store i8 %215, ptr %217, align 1
  %218 = load i64, ptr %41, align 8
  %219 = udiv i64 %218, 10
  store i64 %219, ptr %41, align 8
  %220 = load i64, ptr %41, align 8
  %221 = icmp ugt i64 %220, 0
  br i1 %221, label %209, label %222

222:                                              ; preds = %209
  %223 = load ptr, ptr %40, align 8
  store ptr %223, ptr %45, align 8
  %224 = load ptr, ptr %45, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %45, align 8
  store i8 45, ptr %225, align 1
  %226 = load ptr, ptr %45, align 8
  store ptr %226, ptr %42, align 8
  br label %246

227:                                              ; preds = %193
  %228 = load ptr, ptr %43, align 8
  %229 = load i64, ptr %44, align 8
  store ptr %228, ptr %38, align 8
  store i64 %229, ptr %39, align 8
  %230 = load ptr, ptr %38, align 8
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %231, %227
  %232 = load i64, ptr %39, align 8
  %233 = urem i64 %232, 10
  %234 = trunc i64 %233 to i8
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, 48
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %38, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 -1
  store ptr %239, ptr %38, align 8
  store i8 %237, ptr %239, align 1
  %240 = load i64, ptr %39, align 8
  %241 = udiv i64 %240, 10
  store i64 %241, ptr %39, align 8
  %242 = load i64, ptr %39, align 8
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %231, label %244

244:                                              ; preds = %231
  %245 = load ptr, ptr %38, align 8
  store ptr %245, ptr %42, align 8
  br label %246

246:                                              ; preds = %244, %222
  %247 = load ptr, ptr %42, align 8
  store ptr %247, ptr %58, align 8
  %248 = load ptr, ptr %54, align 8
  %249 = load ptr, ptr %58, align 8
  %250 = getelementptr inbounds i8, ptr %57, i64 32
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  %252 = load ptr, ptr %58, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load i8, ptr %56, align 1
  %257 = trunc i8 %256 to i1
  store ptr %248, ptr %49, align 8
  store ptr %249, ptr %50, align 8
  store i64 %255, ptr %51, align 8
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %52, align 1
  %259 = load ptr, ptr %49, align 8
  %260 = load i64, ptr %51, align 8
  %261 = load i8, ptr %52, align 1
  %262 = trunc i8 %261 to i1
  store ptr %259, ptr %46, align 8
  store i64 %260, ptr %47, align 8
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %48, align 1
  %264 = load ptr, ptr %46, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %269

268:                                              ; preds = %246
  br label %282

269:                                              ; preds = %246
  %270 = load ptr, ptr %46, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %47, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %47, align 8
  %276 = load i64, ptr %47, align 8
  %277 = load ptr, ptr %46, align 8
  %278 = getelementptr inbounds %struct.smart_str, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = icmp uge i64 %276, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %268
  %283 = load i8, ptr %48, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %46, align 8
  %287 = load i64, ptr %47, align 8
  call void @smart_str_realloc(ptr noundef %286, i64 noundef %287) #11
  br label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %46, align 8
  %290 = load i64, ptr %47, align 8
  call void @smart_str_erealloc(ptr noundef %289, i64 noundef %290) #11
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %291, %269
  %293 = load i64, ptr %47, align 8
  store i64 %293, ptr %53, align 8
  %294 = load ptr, ptr %49, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._zend_string, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %49, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._zend_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = load ptr, ptr %50, align 8
  %303 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %303, i1 false)
  %304 = load i64, ptr %53, align 8
  %305 = load ptr, ptr %49, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 2
  store i64 %304, ptr %307, align 8
  %308 = load ptr, ptr %123, align 8
  store ptr %308, ptr %110, align 8
  store ptr @.str.64, ptr %111, align 8
  store i64 4, ptr %112, align 8
  %309 = load ptr, ptr %110, align 8
  %310 = load ptr, ptr %111, align 8
  %311 = load i64, ptr %112, align 8
  store ptr %309, ptr %81, align 8
  store ptr %310, ptr %82, align 8
  store i64 %311, ptr %83, align 8
  store i8 0, ptr %84, align 1
  %312 = load ptr, ptr %81, align 8
  %313 = load i64, ptr %83, align 8
  %314 = load i8, ptr %84, align 1
  %315 = trunc i8 %314 to i1
  store ptr %312, ptr %62, align 8
  store i64 %313, ptr %63, align 8
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %64, align 1
  %317 = load ptr, ptr %62, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  %320 = xor i1 %319, true
  br i1 %320, label %321, label %322

321:                                              ; preds = %292
  br label %335

322:                                              ; preds = %292
  %323 = load ptr, ptr %62, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %63, align 8
  %328 = add i64 %327, %326
  store i64 %328, ptr %63, align 8
  %329 = load i64, ptr %63, align 8
  %330 = load ptr, ptr %62, align 8
  %331 = getelementptr inbounds %struct.smart_str, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = icmp uge i64 %329, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334, %321
  %336 = load i8, ptr %64, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %62, align 8
  %340 = load i64, ptr %63, align 8
  call void @smart_str_realloc(ptr noundef %339, i64 noundef %340) #11
  br label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %62, align 8
  %343 = load i64, ptr %63, align 8
  call void @smart_str_erealloc(ptr noundef %342, i64 noundef %343) #11
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %322
  %346 = load i64, ptr %63, align 8
  store i64 %346, ptr %85, align 8
  %347 = load ptr, ptr %81, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._zend_string, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %81, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._zend_string, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = load ptr, ptr %82, align 8
  %356 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %356, i1 false)
  %357 = load i64, ptr %85, align 8
  %358 = load ptr, ptr %81, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 2
  store i64 %357, ptr %360, align 8
  br label %639

361:                                              ; preds = %5
  %362 = load ptr, ptr %121, align 8
  %363 = call ptr @php_addcslashes(ptr noundef %362, ptr noundef @.str.37, i64 noundef 2)
  store ptr %363, ptr %127, align 8
  %364 = load ptr, ptr %127, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [1 x i8], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %127, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @php_str_to_str(ptr noundef %366, i64 noundef %369, ptr noundef @.str.38, i64 noundef 1, ptr noundef @.str.39, i64 noundef 12)
  store ptr %370, ptr %126, align 8
  br label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %122, align 4
  %373 = add nsw i32 %372, 1
  %374 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %128, i64 noundef 0, ptr noundef @.str, i32 noundef %373, i32 noundef 32)
  store i64 %374, ptr %129, align 8
  %375 = load ptr, ptr %123, align 8
  %376 = load ptr, ptr %128, align 8
  %377 = load i64, ptr %129, align 8
  store ptr %375, ptr %113, align 8
  store ptr %376, ptr %114, align 8
  store i64 %377, ptr %115, align 8
  %378 = load ptr, ptr %113, align 8
  %379 = load ptr, ptr %114, align 8
  %380 = load i64, ptr %115, align 8
  store ptr %378, ptr %76, align 8
  store ptr %379, ptr %77, align 8
  store i64 %380, ptr %78, align 8
  store i8 0, ptr %79, align 1
  %381 = load ptr, ptr %76, align 8
  %382 = load i64, ptr %78, align 8
  %383 = load i8, ptr %79, align 1
  %384 = trunc i8 %383 to i1
  store ptr %381, ptr %65, align 8
  store i64 %382, ptr %66, align 8
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %67, align 1
  %386 = load ptr, ptr %65, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  %389 = xor i1 %388, true
  br i1 %389, label %390, label %391

390:                                              ; preds = %371
  br label %404

391:                                              ; preds = %371
  %392 = load ptr, ptr %65, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._zend_string, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8
  %396 = load i64, ptr %66, align 8
  %397 = add i64 %396, %395
  store i64 %397, ptr %66, align 8
  %398 = load i64, ptr %66, align 8
  %399 = load ptr, ptr %65, align 8
  %400 = getelementptr inbounds %struct.smart_str, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = icmp uge i64 %398, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %390
  %405 = load i8, ptr %67, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr %65, align 8
  %409 = load i64, ptr %66, align 8
  call void @smart_str_realloc(ptr noundef %408, i64 noundef %409) #11
  br label %413

410:                                              ; preds = %404
  %411 = load ptr, ptr %65, align 8
  %412 = load i64, ptr %66, align 8
  call void @smart_str_erealloc(ptr noundef %411, i64 noundef %412) #11
  br label %413

413:                                              ; preds = %410, %407
  br label %414

414:                                              ; preds = %413, %391
  %415 = load i64, ptr %66, align 8
  store i64 %415, ptr %80, align 8
  %416 = load ptr, ptr %76, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._zend_string, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %76, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = load ptr, ptr %77, align 8
  %425 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %425, i1 false)
  %426 = load i64, ptr %80, align 8
  %427 = load ptr, ptr %76, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 2
  store i64 %426, ptr %429, align 8
  %430 = load ptr, ptr %128, align 8
  call void @_efree(ptr noundef %430)
  br label %431

431:                                              ; preds = %414
  %432 = load ptr, ptr %123, align 8
  store ptr %432, ptr %99, align 8
  store i8 39, ptr %100, align 1
  %433 = load ptr, ptr %99, align 8
  %434 = load i8, ptr %100, align 1
  store ptr %433, ptr %34, align 8
  store i8 %434, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %435 = load ptr, ptr %34, align 8
  %436 = load i8, ptr %36, align 1
  %437 = trunc i8 %436 to i1
  store ptr %435, ptr %31, align 8
  store i64 1, ptr %32, align 8
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %33, align 1
  %439 = load ptr, ptr %31, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  %442 = xor i1 %441, true
  br i1 %442, label %443, label %444

443:                                              ; preds = %431
  br label %457

444:                                              ; preds = %431
  %445 = load ptr, ptr %31, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._zend_string, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = load i64, ptr %32, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %32, align 8
  %451 = load i64, ptr %32, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds %struct.smart_str, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = icmp uge i64 %451, %454
  br i1 %455, label %456, label %467

456:                                              ; preds = %444
  br label %457

457:                                              ; preds = %456, %443
  %458 = load i8, ptr %33, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr %31, align 8
  %462 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %461, i64 noundef %462) #11
  br label %466

463:                                              ; preds = %457
  %464 = load ptr, ptr %31, align 8
  %465 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %464, i64 noundef %465) #11
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466, %444
  %468 = load i64, ptr %32, align 8
  store i64 %468, ptr %37, align 8
  %469 = load i8, ptr %35, align 1
  %470 = load ptr, ptr %34, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %37, align 8
  %474 = sub i64 %473, 1
  %475 = getelementptr inbounds [1 x i8], ptr %472, i64 0, i64 %474
  store i8 %469, ptr %475, align 1
  %476 = load i64, ptr %37, align 8
  %477 = load ptr, ptr %34, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  store i64 %476, ptr %479, align 8
  %480 = load ptr, ptr %123, align 8
  %481 = load ptr, ptr %126, align 8
  store ptr %480, ptr %97, align 8
  store ptr %481, ptr %98, align 8
  %482 = load ptr, ptr %97, align 8
  %483 = load ptr, ptr %98, align 8
  store ptr %482, ptr %14, align 8
  store ptr %483, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %484 = load ptr, ptr %14, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = load i8, ptr %16, align 1
  %491 = trunc i8 %490 to i1
  store ptr %484, ptr %9, align 8
  store ptr %486, ptr %10, align 8
  store i64 %489, ptr %11, align 8
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %12, align 1
  %493 = load ptr, ptr %9, align 8
  %494 = load i64, ptr %11, align 8
  %495 = load i8, ptr %12, align 1
  %496 = trunc i8 %495 to i1
  store ptr %493, ptr %6, align 8
  store i64 %494, ptr %7, align 8
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %8, align 1
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  %501 = xor i1 %500, true
  br i1 %501, label %502, label %503

502:                                              ; preds = %467
  br label %516

503:                                              ; preds = %467
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %7, align 8
  %509 = add i64 %508, %507
  store i64 %509, ptr %7, align 8
  %510 = load i64, ptr %7, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.smart_str, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = icmp uge i64 %510, %513
  br i1 %514, label %515, label %526

515:                                              ; preds = %503
  br label %516

516:                                              ; preds = %515, %502
  %517 = load i8, ptr %8, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr %6, align 8
  %521 = load i64, ptr %7, align 8
  call void @smart_str_realloc(ptr noundef %520, i64 noundef %521) #11
  br label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr %6, align 8
  %524 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef %523, i64 noundef %524) #11
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525, %503
  %527 = load i64, ptr %7, align 8
  store i64 %527, ptr %13, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = load ptr, ptr %10, align 8
  %537 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %536, i64 %537, i1 false)
  %538 = load i64, ptr %13, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  store i64 %538, ptr %541, align 8
  %542 = load ptr, ptr %123, align 8
  store ptr %542, ptr %116, align 8
  store ptr @.str.65, ptr %117, align 8
  store i64 5, ptr %118, align 8
  %543 = load ptr, ptr %116, align 8
  %544 = load ptr, ptr %117, align 8
  %545 = load i64, ptr %118, align 8
  store ptr %543, ptr %71, align 8
  store ptr %544, ptr %72, align 8
  store i64 %545, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %546 = load ptr, ptr %71, align 8
  %547 = load i64, ptr %73, align 8
  %548 = load i8, ptr %74, align 1
  %549 = trunc i8 %548 to i1
  store ptr %546, ptr %68, align 8
  store i64 %547, ptr %69, align 8
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %70, align 1
  %551 = load ptr, ptr %68, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  %554 = xor i1 %553, true
  br i1 %554, label %555, label %556

555:                                              ; preds = %526
  br label %569

556:                                              ; preds = %526
  %557 = load ptr, ptr %68, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 2
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %69, align 8
  %562 = add i64 %561, %560
  store i64 %562, ptr %69, align 8
  %563 = load i64, ptr %69, align 8
  %564 = load ptr, ptr %68, align 8
  %565 = getelementptr inbounds %struct.smart_str, ptr %564, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = icmp uge i64 %563, %566
  br i1 %567, label %568, label %579

568:                                              ; preds = %556
  br label %569

569:                                              ; preds = %568, %555
  %570 = load i8, ptr %70, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load ptr, ptr %68, align 8
  %574 = load i64, ptr %69, align 8
  call void @smart_str_realloc(ptr noundef %573, i64 noundef %574) #11
  br label %578

575:                                              ; preds = %569
  %576 = load ptr, ptr %68, align 8
  %577 = load i64, ptr %69, align 8
  call void @smart_str_erealloc(ptr noundef %576, i64 noundef %577) #11
  br label %578

578:                                              ; preds = %575, %572
  br label %579

579:                                              ; preds = %578, %556
  %580 = load i64, ptr %69, align 8
  store i64 %580, ptr %75, align 8
  %581 = load ptr, ptr %71, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %71, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 2
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  %589 = load ptr, ptr %72, align 8
  %590 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %589, i64 %590, i1 false)
  %591 = load i64, ptr %75, align 8
  %592 = load ptr, ptr %71, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_string, ptr %593, i32 0, i32 2
  store i64 %591, ptr %594, align 8
  %595 = load ptr, ptr %127, align 8
  store ptr %595, ptr %93, align 8
  %596 = load ptr, ptr %93, align 8
  %597 = getelementptr inbounds %struct._zend_refcounted_h, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %91, align 4
  %599 = load i32, ptr %91, align 4
  %600 = and i32 %599, 1008
  %601 = and i32 %600, 64
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %616, label %603

603:                                              ; preds = %579
  %604 = load ptr, ptr %93, align 8
  %605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %92, align 4
  %607 = load i32, ptr %92, align 4
  %608 = and i32 %607, 1008
  %609 = and i32 %608, 128
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %612) #11
  br label %615

613:                                              ; preds = %603
  %614 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %614) #11
  br label %615

615:                                              ; preds = %613, %611
  br label %616

616:                                              ; preds = %615, %579
  %617 = load ptr, ptr %126, align 8
  store ptr %617, ptr %96, align 8
  %618 = load ptr, ptr %96, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %94, align 4
  %621 = load i32, ptr %94, align 4
  %622 = and i32 %621, 1008
  %623 = and i32 %622, 64
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %638, label %625

625:                                              ; preds = %616
  %626 = load ptr, ptr %96, align 8
  %627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %95, align 4
  %629 = load i32, ptr %95, align 4
  %630 = and i32 %629, 1008
  %631 = and i32 %630, 128
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %634) #11
  br label %637

635:                                              ; preds = %625
  %636 = load ptr, ptr %96, align 8
  call void @_efree(ptr noundef %636) #11
  br label %637

637:                                              ; preds = %635, %633
  br label %638

638:                                              ; preds = %637, %616
  br label %639

639:                                              ; preds = %638, %345
  %640 = load ptr, ptr %119, align 8
  %641 = load i32, ptr %122, align 4
  %642 = add nsw i32 %641, 2
  %643 = load ptr, ptr %123, align 8
  call void @php_var_export_ex(ptr noundef %640, i32 noundef %642, ptr noundef %643)
  %644 = load ptr, ptr %123, align 8
  store ptr %644, ptr %101, align 8
  store i8 44, ptr %102, align 1
  %645 = load ptr, ptr %101, align 8
  %646 = load i8, ptr %102, align 1
  store ptr %645, ptr %27, align 8
  store i8 %646, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %647 = load ptr, ptr %27, align 8
  %648 = load i8, ptr %29, align 1
  %649 = trunc i8 %648 to i1
  store ptr %647, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %26, align 1
  %651 = load ptr, ptr %24, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  %654 = xor i1 %653, true
  br i1 %654, label %655, label %656

655:                                              ; preds = %639
  br label %669

656:                                              ; preds = %639
  %657 = load ptr, ptr %24, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._zend_string, ptr %658, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = load i64, ptr %25, align 8
  %662 = add i64 %661, %660
  store i64 %662, ptr %25, align 8
  %663 = load i64, ptr %25, align 8
  %664 = load ptr, ptr %24, align 8
  %665 = getelementptr inbounds %struct.smart_str, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = icmp uge i64 %663, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %656
  br label %669

669:                                              ; preds = %668, %655
  %670 = load i8, ptr %26, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %24, align 8
  %674 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %673, i64 noundef %674) #11
  br label %678

675:                                              ; preds = %669
  %676 = load ptr, ptr %24, align 8
  %677 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %676, i64 noundef %677) #11
  br label %678

678:                                              ; preds = %675, %672
  br label %679

679:                                              ; preds = %678, %656
  %680 = load i64, ptr %25, align 8
  store i64 %680, ptr %30, align 8
  %681 = load i8, ptr %28, align 1
  %682 = load ptr, ptr %27, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct._zend_string, ptr %683, i32 0, i32 3
  %685 = load i64, ptr %30, align 8
  %686 = sub i64 %685, 1
  %687 = getelementptr inbounds [1 x i8], ptr %684, i64 0, i64 %686
  store i8 %681, ptr %687, align 1
  %688 = load i64, ptr %30, align 8
  %689 = load ptr, ptr %27, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._zend_string, ptr %690, i32 0, i32 2
  store i64 %688, ptr %691, align 8
  %692 = load ptr, ptr %123, align 8
  store ptr %692, ptr %103, align 8
  store i8 10, ptr %104, align 1
  %693 = load ptr, ptr %103, align 8
  %694 = load i8, ptr %104, align 1
  store ptr %693, ptr %20, align 8
  store i8 %694, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %695 = load ptr, ptr %20, align 8
  %696 = load i8, ptr %22, align 1
  %697 = trunc i8 %696 to i1
  store ptr %695, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %698 = zext i1 %697 to i8
  store i8 %698, ptr %19, align 1
  %699 = load ptr, ptr %17, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  %702 = xor i1 %701, true
  br i1 %702, label %703, label %704

703:                                              ; preds = %679
  br label %717

704:                                              ; preds = %679
  %705 = load ptr, ptr %17, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct._zend_string, ptr %706, i32 0, i32 2
  %708 = load i64, ptr %707, align 8
  %709 = load i64, ptr %18, align 8
  %710 = add i64 %709, %708
  store i64 %710, ptr %18, align 8
  %711 = load i64, ptr %18, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = getelementptr inbounds %struct.smart_str, ptr %712, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = icmp uge i64 %711, %714
  br i1 %715, label %716, label %727

716:                                              ; preds = %704
  br label %717

717:                                              ; preds = %716, %703
  %718 = load i8, ptr %19, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load ptr, ptr %17, align 8
  %722 = load i64, ptr %18, align 8
  call void @smart_str_realloc(ptr noundef %721, i64 noundef %722) #11
  br label %726

723:                                              ; preds = %717
  %724 = load ptr, ptr %17, align 8
  %725 = load i64, ptr %18, align 8
  call void @smart_str_erealloc(ptr noundef %724, i64 noundef %725) #11
  br label %726

726:                                              ; preds = %723, %720
  br label %727

727:                                              ; preds = %726, %704
  %728 = load i64, ptr %18, align 8
  store i64 %728, ptr %23, align 8
  %729 = load i8, ptr %21, align 1
  %730 = load ptr, ptr %20, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct._zend_string, ptr %731, i32 0, i32 3
  %733 = load i64, ptr %23, align 8
  %734 = sub i64 %733, 1
  %735 = getelementptr inbounds [1 x i8], ptr %732, i64 0, i64 %734
  store i8 %729, ptr %735, align 1
  %736 = load i64, ptr %23, align 8
  %737 = load ptr, ptr %20, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 2
  store i64 %736, ptr %739, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_object_element_export(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca [32 x i8], align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %104, align 8
  store i64 %1, ptr %105, align 8
  store ptr %2, ptr %106, align 8
  store i32 %3, ptr %107, align 4
  store ptr %4, ptr %108, align 8
  br label %115

115:                                              ; preds = %5
  %116 = load i32, ptr %107, align 4
  %117 = add nsw i32 %116, 2
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %109, i64 noundef 0, ptr noundef @.str, i32 noundef %117, i32 noundef 32)
  store i64 %118, ptr %110, align 8
  %119 = load ptr, ptr %108, align 8
  %120 = load ptr, ptr %109, align 8
  %121 = load i64, ptr %110, align 8
  store ptr %119, ptr %94, align 8
  store ptr %120, ptr %95, align 8
  store i64 %121, ptr %96, align 8
  %122 = load ptr, ptr %94, align 8
  %123 = load ptr, ptr %95, align 8
  %124 = load i64, ptr %96, align 8
  store ptr %122, ptr %77, align 8
  store ptr %123, ptr %78, align 8
  store i64 %124, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %125 = load ptr, ptr %77, align 8
  %126 = load i64, ptr %79, align 8
  %127 = load i8, ptr %80, align 1
  %128 = trunc i8 %127 to i1
  store ptr %125, ptr %66, align 8
  store i64 %126, ptr %67, align 8
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %68, align 1
  %130 = load ptr, ptr %66, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = xor i1 %132, true
  br i1 %133, label %134, label %135

134:                                              ; preds = %115
  br label %148

135:                                              ; preds = %115
  %136 = load ptr, ptr %66, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %67, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %67, align 8
  %142 = load i64, ptr %67, align 8
  %143 = load ptr, ptr %66, align 8
  %144 = getelementptr inbounds %struct.smart_str, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = icmp uge i64 %142, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147, %134
  %149 = load i8, ptr %68, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %66, align 8
  %153 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %152, i64 noundef %153) #11
  br label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %66, align 8
  %156 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %155, i64 noundef %156) #11
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i64, ptr %67, align 8
  store i64 %159, ptr %81, align 8
  %160 = load ptr, ptr %77, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %77, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load ptr, ptr %78, align 8
  %169 = load i64, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %169, i1 false)
  %170 = load i64, ptr %81, align 8
  %171 = load ptr, ptr %77, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 2
  store i64 %170, ptr %173, align 8
  %174 = load ptr, ptr %109, align 8
  call void @_efree(ptr noundef %174)
  br label %175

175:                                              ; preds = %158
  %176 = load ptr, ptr %106, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %369

178:                                              ; preds = %175
  %179 = load ptr, ptr %106, align 8
  %180 = call i32 @zend_unmangle_property_name_ex(ptr noundef %179, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %181 = load ptr, ptr %112, align 8
  %182 = load i64, ptr %113, align 8
  %183 = call ptr @php_addcslashes_str(ptr noundef %181, i64 noundef %182, ptr noundef @.str.37, i64 noundef 2)
  store ptr %183, ptr %114, align 8
  %184 = load ptr, ptr %108, align 8
  store ptr %184, ptr %84, align 8
  store i8 39, ptr %85, align 1
  %185 = load ptr, ptr %84, align 8
  %186 = load i8, ptr %85, align 1
  store ptr %185, ptr %41, align 8
  store i8 %186, ptr %42, align 1
  store i8 0, ptr %43, align 1
  %187 = load ptr, ptr %41, align 8
  %188 = load i8, ptr %43, align 1
  %189 = trunc i8 %188 to i1
  store ptr %187, ptr %38, align 8
  store i64 1, ptr %39, align 8
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %40, align 1
  %191 = load ptr, ptr %38, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  br label %209

196:                                              ; preds = %178
  %197 = load ptr, ptr %38, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %39, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %39, align 8
  %203 = load i64, ptr %39, align 8
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds %struct.smart_str, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = icmp uge i64 %203, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %195
  %210 = load i8, ptr %40, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %38, align 8
  %214 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %213, i64 noundef %214) #11
  br label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %38, align 8
  %217 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %216, i64 noundef %217) #11
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %196
  %220 = load i64, ptr %39, align 8
  store i64 %220, ptr %44, align 8
  %221 = load i8, ptr %42, align 1
  %222 = load ptr, ptr %41, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %44, align 8
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds [1 x i8], ptr %224, i64 0, i64 %226
  store i8 %221, ptr %227, align 1
  %228 = load i64, ptr %44, align 8
  %229 = load ptr, ptr %41, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  store i64 %228, ptr %231, align 8
  %232 = load ptr, ptr %108, align 8
  %233 = load ptr, ptr %114, align 8
  store ptr %232, ptr %82, align 8
  store ptr %233, ptr %83, align 8
  %234 = load ptr, ptr %82, align 8
  %235 = load ptr, ptr %83, align 8
  store ptr %234, ptr %14, align 8
  store ptr %235, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %236 = load ptr, ptr %14, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = load i8, ptr %16, align 1
  %243 = trunc i8 %242 to i1
  store ptr %236, ptr %9, align 8
  store ptr %238, ptr %10, align 8
  store i64 %241, ptr %11, align 8
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %12, align 1
  %245 = load ptr, ptr %9, align 8
  %246 = load i64, ptr %11, align 8
  %247 = load i8, ptr %12, align 1
  %248 = trunc i8 %247 to i1
  store ptr %245, ptr %6, align 8
  store i64 %246, ptr %7, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %8, align 1
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  %253 = xor i1 %252, true
  br i1 %253, label %254, label %255

254:                                              ; preds = %219
  br label %268

255:                                              ; preds = %219
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %7, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr %7, align 8
  %262 = load i64, ptr %7, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.smart_str, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = icmp uge i64 %262, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %254
  %269 = load i8, ptr %8, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = load i64, ptr %7, align 8
  call void @smart_str_realloc(ptr noundef %272, i64 noundef %273) #11
  br label %277

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8
  %276 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef %275, i64 noundef %276) #11
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %255
  %279 = load i64, ptr %7, align 8
  store i64 %279, ptr %13, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_string, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load ptr, ptr %10, align 8
  %289 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %289, i1 false)
  %290 = load i64, ptr %13, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  store i64 %290, ptr %293, align 8
  %294 = load ptr, ptr %108, align 8
  store ptr %294, ptr %86, align 8
  store i8 39, ptr %87, align 1
  %295 = load ptr, ptr %86, align 8
  %296 = load i8, ptr %87, align 1
  store ptr %295, ptr %34, align 8
  store i8 %296, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %297 = load ptr, ptr %34, align 8
  %298 = load i8, ptr %36, align 1
  %299 = trunc i8 %298 to i1
  store ptr %297, ptr %31, align 8
  store i64 1, ptr %32, align 8
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %33, align 1
  %301 = load ptr, ptr %31, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  %304 = xor i1 %303, true
  br i1 %304, label %305, label %306

305:                                              ; preds = %278
  br label %319

306:                                              ; preds = %278
  %307 = load ptr, ptr %31, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %32, align 8
  %312 = add i64 %311, %310
  store i64 %312, ptr %32, align 8
  %313 = load i64, ptr %32, align 8
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds %struct.smart_str, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = icmp uge i64 %313, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318, %305
  %320 = load i8, ptr %33, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %31, align 8
  %324 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %323, i64 noundef %324) #11
  br label %328

325:                                              ; preds = %319
  %326 = load ptr, ptr %31, align 8
  %327 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %326, i64 noundef %327) #11
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328, %306
  %330 = load i64, ptr %32, align 8
  store i64 %330, ptr %37, align 8
  %331 = load i8, ptr %35, align 1
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %37, align 8
  %336 = sub i64 %335, 1
  %337 = getelementptr inbounds [1 x i8], ptr %334, i64 0, i64 %336
  store i8 %331, ptr %337, align 1
  %338 = load i64, ptr %37, align 8
  %339 = load ptr, ptr %34, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 2
  store i64 %338, ptr %341, align 8
  %342 = load ptr, ptr %114, align 8
  store ptr %342, ptr %102, align 8
  store i8 0, ptr %103, align 1
  %343 = load ptr, ptr %102, align 8
  %344 = getelementptr inbounds %struct._zend_refcounted_h, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %101, align 4
  %346 = load i32, ptr %101, align 4
  %347 = and i32 %346, 1008
  %348 = and i32 %347, 64
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %368, label %350

350:                                              ; preds = %329
  %351 = load ptr, ptr %102, align 8
  store ptr %351, ptr %100, align 8
  %352 = load ptr, ptr %100, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ugt i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %100, align 8
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %350
  %360 = load i8, ptr %103, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %363) #11
  br label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %102, align 8
  call void @_efree(ptr noundef %365) #11
  br label %366

366:                                              ; preds = %364, %362
  br label %367

367:                                              ; preds = %366, %350
  br label %368

368:                                              ; preds = %367, %329
  br label %484

369:                                              ; preds = %175
  %370 = load ptr, ptr %108, align 8
  %371 = load i64, ptr %105, align 8
  store ptr %370, ptr %92, align 8
  store i64 %371, ptr %93, align 8
  %372 = load ptr, ptr %92, align 8
  %373 = load i64, ptr %93, align 8
  store ptr %372, ptr %61, align 8
  store i64 %373, ptr %62, align 8
  store i8 0, ptr %63, align 1
  %374 = getelementptr inbounds i8, ptr %64, i64 32
  %375 = getelementptr inbounds i8, ptr %374, i64 -1
  %376 = load i64, ptr %62, align 8
  store ptr %375, ptr %50, align 8
  store i64 %376, ptr %51, align 8
  %377 = load i64, ptr %51, align 8
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %403

379:                                              ; preds = %369
  %380 = load ptr, ptr %50, align 8
  %381 = load i64, ptr %51, align 8
  %382 = xor i64 %381, -1
  %383 = add i64 %382, 1
  store ptr %380, ptr %47, align 8
  store i64 %383, ptr %48, align 8
  %384 = load ptr, ptr %47, align 8
  store i8 0, ptr %384, align 1
  br label %385

385:                                              ; preds = %385, %379
  %386 = load i64, ptr %48, align 8
  %387 = urem i64 %386, 10
  %388 = trunc i64 %387 to i8
  %389 = sext i8 %388 to i32
  %390 = add nsw i32 %389, 48
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %47, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 -1
  store ptr %393, ptr %47, align 8
  store i8 %391, ptr %393, align 1
  %394 = load i64, ptr %48, align 8
  %395 = udiv i64 %394, 10
  store i64 %395, ptr %48, align 8
  %396 = load i64, ptr %48, align 8
  %397 = icmp ugt i64 %396, 0
  br i1 %397, label %385, label %398

398:                                              ; preds = %385
  %399 = load ptr, ptr %47, align 8
  store ptr %399, ptr %52, align 8
  %400 = load ptr, ptr %52, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 -1
  store ptr %401, ptr %52, align 8
  store i8 45, ptr %401, align 1
  %402 = load ptr, ptr %52, align 8
  store ptr %402, ptr %49, align 8
  br label %422

403:                                              ; preds = %369
  %404 = load ptr, ptr %50, align 8
  %405 = load i64, ptr %51, align 8
  store ptr %404, ptr %45, align 8
  store i64 %405, ptr %46, align 8
  %406 = load ptr, ptr %45, align 8
  store i8 0, ptr %406, align 1
  br label %407

407:                                              ; preds = %407, %403
  %408 = load i64, ptr %46, align 8
  %409 = urem i64 %408, 10
  %410 = trunc i64 %409 to i8
  %411 = sext i8 %410 to i32
  %412 = add nsw i32 %411, 48
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %45, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 -1
  store ptr %415, ptr %45, align 8
  store i8 %413, ptr %415, align 1
  %416 = load i64, ptr %46, align 8
  %417 = udiv i64 %416, 10
  store i64 %417, ptr %46, align 8
  %418 = load i64, ptr %46, align 8
  %419 = icmp ugt i64 %418, 0
  br i1 %419, label %407, label %420

420:                                              ; preds = %407
  %421 = load ptr, ptr %45, align 8
  store ptr %421, ptr %49, align 8
  br label %422

422:                                              ; preds = %420, %398
  %423 = load ptr, ptr %49, align 8
  store ptr %423, ptr %65, align 8
  %424 = load ptr, ptr %61, align 8
  %425 = load ptr, ptr %65, align 8
  %426 = getelementptr inbounds i8, ptr %64, i64 32
  %427 = getelementptr inbounds i8, ptr %426, i64 -1
  %428 = load ptr, ptr %65, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = load i8, ptr %63, align 1
  %433 = trunc i8 %432 to i1
  store ptr %424, ptr %56, align 8
  store ptr %425, ptr %57, align 8
  store i64 %431, ptr %58, align 8
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %59, align 1
  %435 = load ptr, ptr %56, align 8
  %436 = load i64, ptr %58, align 8
  %437 = load i8, ptr %59, align 1
  %438 = trunc i8 %437 to i1
  store ptr %435, ptr %53, align 8
  store i64 %436, ptr %54, align 8
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %55, align 1
  %440 = load ptr, ptr %53, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  %443 = xor i1 %442, true
  br i1 %443, label %444, label %445

444:                                              ; preds = %422
  br label %458

445:                                              ; preds = %422
  %446 = load ptr, ptr %53, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = load i64, ptr %54, align 8
  %451 = add i64 %450, %449
  store i64 %451, ptr %54, align 8
  %452 = load i64, ptr %54, align 8
  %453 = load ptr, ptr %53, align 8
  %454 = getelementptr inbounds %struct.smart_str, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = icmp uge i64 %452, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457, %444
  %459 = load i8, ptr %55, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %53, align 8
  %463 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %462, i64 noundef %463) #11
  br label %467

464:                                              ; preds = %458
  %465 = load ptr, ptr %53, align 8
  %466 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %465, i64 noundef %466) #11
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467, %445
  %469 = load i64, ptr %54, align 8
  store i64 %469, ptr %60, align 8
  %470 = load ptr, ptr %56, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %56, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = load ptr, ptr %57, align 8
  %479 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %478, i64 %479, i1 false)
  %480 = load i64, ptr %60, align 8
  %481 = load ptr, ptr %56, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 2
  store i64 %480, ptr %483, align 8
  br label %484

484:                                              ; preds = %468, %368
  %485 = load ptr, ptr %108, align 8
  store ptr %485, ptr %97, align 8
  store ptr @.str.64, ptr %98, align 8
  store i64 4, ptr %99, align 8
  %486 = load ptr, ptr %97, align 8
  %487 = load ptr, ptr %98, align 8
  %488 = load i64, ptr %99, align 8
  store ptr %486, ptr %72, align 8
  store ptr %487, ptr %73, align 8
  store i64 %488, ptr %74, align 8
  store i8 0, ptr %75, align 1
  %489 = load ptr, ptr %72, align 8
  %490 = load i64, ptr %74, align 8
  %491 = load i8, ptr %75, align 1
  %492 = trunc i8 %491 to i1
  store ptr %489, ptr %69, align 8
  store i64 %490, ptr %70, align 8
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %71, align 1
  %494 = load ptr, ptr %69, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  %497 = xor i1 %496, true
  br i1 %497, label %498, label %499

498:                                              ; preds = %484
  br label %512

499:                                              ; preds = %484
  %500 = load ptr, ptr %69, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 2
  %503 = load i64, ptr %502, align 8
  %504 = load i64, ptr %70, align 8
  %505 = add i64 %504, %503
  store i64 %505, ptr %70, align 8
  %506 = load i64, ptr %70, align 8
  %507 = load ptr, ptr %69, align 8
  %508 = getelementptr inbounds %struct.smart_str, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = icmp uge i64 %506, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %499
  br label %512

512:                                              ; preds = %511, %498
  %513 = load i8, ptr %71, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load ptr, ptr %69, align 8
  %517 = load i64, ptr %70, align 8
  call void @smart_str_realloc(ptr noundef %516, i64 noundef %517) #11
  br label %521

518:                                              ; preds = %512
  %519 = load ptr, ptr %69, align 8
  %520 = load i64, ptr %70, align 8
  call void @smart_str_erealloc(ptr noundef %519, i64 noundef %520) #11
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521, %499
  %523 = load i64, ptr %70, align 8
  store i64 %523, ptr %76, align 8
  %524 = load ptr, ptr %72, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %72, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  %532 = load ptr, ptr %73, align 8
  %533 = load i64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %532, i64 %533, i1 false)
  %534 = load i64, ptr %76, align 8
  %535 = load ptr, ptr %72, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 2
  store i64 %534, ptr %537, align 8
  %538 = load ptr, ptr %104, align 8
  %539 = load i32, ptr %107, align 4
  %540 = add nsw i32 %539, 2
  %541 = load ptr, ptr %108, align 8
  call void @php_var_export_ex(ptr noundef %538, i32 noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %108, align 8
  store ptr %542, ptr %88, align 8
  store i8 44, ptr %89, align 1
  %543 = load ptr, ptr %88, align 8
  %544 = load i8, ptr %89, align 1
  store ptr %543, ptr %27, align 8
  store i8 %544, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %545 = load ptr, ptr %27, align 8
  %546 = load i8, ptr %29, align 1
  %547 = trunc i8 %546 to i1
  store ptr %545, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %26, align 1
  %549 = load ptr, ptr %24, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  %552 = xor i1 %551, true
  br i1 %552, label %553, label %554

553:                                              ; preds = %522
  br label %567

554:                                              ; preds = %522
  %555 = load ptr, ptr %24, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 2
  %558 = load i64, ptr %557, align 8
  %559 = load i64, ptr %25, align 8
  %560 = add i64 %559, %558
  store i64 %560, ptr %25, align 8
  %561 = load i64, ptr %25, align 8
  %562 = load ptr, ptr %24, align 8
  %563 = getelementptr inbounds %struct.smart_str, ptr %562, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = icmp uge i64 %561, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %554
  br label %567

567:                                              ; preds = %566, %553
  %568 = load i8, ptr %26, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load ptr, ptr %24, align 8
  %572 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %571, i64 noundef %572) #11
  br label %576

573:                                              ; preds = %567
  %574 = load ptr, ptr %24, align 8
  %575 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %574, i64 noundef %575) #11
  br label %576

576:                                              ; preds = %573, %570
  br label %577

577:                                              ; preds = %576, %554
  %578 = load i64, ptr %25, align 8
  store i64 %578, ptr %30, align 8
  %579 = load i8, ptr %28, align 1
  %580 = load ptr, ptr %27, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 3
  %583 = load i64, ptr %30, align 8
  %584 = sub i64 %583, 1
  %585 = getelementptr inbounds [1 x i8], ptr %582, i64 0, i64 %584
  store i8 %579, ptr %585, align 1
  %586 = load i64, ptr %30, align 8
  %587 = load ptr, ptr %27, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  store i64 %586, ptr %589, align 8
  %590 = load ptr, ptr %108, align 8
  store ptr %590, ptr %90, align 8
  store i8 10, ptr %91, align 1
  %591 = load ptr, ptr %90, align 8
  %592 = load i8, ptr %91, align 1
  store ptr %591, ptr %20, align 8
  store i8 %592, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %593 = load ptr, ptr %20, align 8
  %594 = load i8, ptr %22, align 1
  %595 = trunc i8 %594 to i1
  store ptr %593, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %19, align 1
  %597 = load ptr, ptr %17, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  %600 = xor i1 %599, true
  br i1 %600, label %601, label %602

601:                                              ; preds = %577
  br label %615

602:                                              ; preds = %577
  %603 = load ptr, ptr %17, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8
  %607 = load i64, ptr %18, align 8
  %608 = add i64 %607, %606
  store i64 %608, ptr %18, align 8
  %609 = load i64, ptr %18, align 8
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct.smart_str, ptr %610, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = icmp uge i64 %609, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %602
  br label %615

615:                                              ; preds = %614, %601
  %616 = load i8, ptr %19, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = load ptr, ptr %17, align 8
  %620 = load i64, ptr %18, align 8
  call void @smart_str_realloc(ptr noundef %619, i64 noundef %620) #11
  br label %624

621:                                              ; preds = %615
  %622 = load ptr, ptr %17, align 8
  %623 = load i64, ptr %18, align 8
  call void @smart_str_erealloc(ptr noundef %622, i64 noundef %623) #11
  br label %624

624:                                              ; preds = %621, %618
  br label %625

625:                                              ; preds = %624, %602
  %626 = load i64, ptr %18, align 8
  store i64 %626, ptr %23, align 8
  %627 = load i8, ptr %21, align 1
  %628 = load ptr, ptr %20, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load i64, ptr %23, align 8
  %632 = sub i64 %631, 1
  %633 = getelementptr inbounds [1 x i8], ptr %630, i64 0, i64 %632
  store i8 %627, ptr %633, align 1
  %634 = load i64, ptr %23, align 8
  %635 = load ptr, ptr %20, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 2
  store i64 %634, ptr %637, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_export(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %12, align 4
  call void @php_var_export_ex(ptr noundef %14, i32 noundef %15, ptr noundef %13)
  store ptr %13, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %19, %2
  %29 = getelementptr inbounds %struct.smart_str, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.smart_str, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @php_output_write(ptr noundef %32, i64 noundef %36)
  store ptr %13, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  store ptr %44, ptr %5, align 8
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 1008
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #11
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %7, align 8
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %28
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.smart_str, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_var_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca %struct.smart_str, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store i8 0, ptr %57, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 16, i1 false)
  br label %73

73:                                               ; preds = %2
  store i32 0, ptr %59, align 4
  store i32 1, ptr %60, align 4
  store i32 2, ptr %61, align 4
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store ptr null, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  store i32 0, ptr %70, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %62, align 4
  %80 = load i32, ptr %60, align 4
  %81 = icmp ult i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %62, align 4
  %89 = load i32, ptr %61, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87, %78
  %97 = load i32, ptr %60, align 4
  %98 = load i32, ptr %61, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %97, i32 noundef %98)
  store i32 1, ptr %70, align 4
  br label %273

99:                                               ; preds = %87
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i64 4
  store ptr %101, ptr %64, align 8
  %102 = load i32, ptr %63, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %63, align 4
  %104 = load i32, ptr %63, align 4
  %105 = load i32, ptr %60, align 4
  %106 = icmp ule i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load i8, ptr %69, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %107, %99
  %113 = phi i1 [ true, %99 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i32, ptr %63, align 4
  %115 = load i32, ptr %60, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %69, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ true, %112 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i8, ptr %69, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i32, ptr %63, align 4
  %128 = load i32, ptr %62, align 4
  %129 = icmp ugt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %273

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %64, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 1
  store ptr %139, ptr %64, align 8
  %140 = load ptr, ptr %64, align 8
  store ptr %140, ptr %65, align 8
  %141 = load ptr, ptr %65, align 8
  store ptr %141, ptr %48, align 8
  store ptr %56, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %142 = load i8, ptr %50, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %48, align 8
  store ptr %145, ptr %47, align 8
  %146 = load ptr, ptr %47, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %154

152:                                              ; preds = %144, %137
  %153 = load ptr, ptr %48, align 8
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi ptr [ null, %151 ], [ %153, %152 ]
  %156 = load ptr, ptr %49, align 8
  store ptr %155, ptr %156, align 8
  store i8 1, ptr %69, align 1
  %157 = load i32, ptr %63, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %63, align 4
  %159 = load i32, ptr %63, align 4
  %160 = load i32, ptr %60, align 4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = load i8, ptr %69, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %162, %154
  %168 = phi i1 [ true, %154 ], [ %166, %162 ]
  call void @llvm.assume(i1 %168)
  %169 = load i32, ptr %63, align 4
  %170 = load i32, ptr %60, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load i8, ptr %69, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ true, %167 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i8, ptr %69, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load i32, ptr %63, align 4
  %183 = load i32, ptr %62, align 4
  %184 = icmp ugt i32 %182, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  br label %273

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %64, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 1
  store ptr %194, ptr %64, align 8
  %195 = load ptr, ptr %64, align 8
  store ptr %195, ptr %65, align 8
  %196 = load ptr, ptr %65, align 8
  %197 = load i32, ptr %63, align 4
  store ptr %196, ptr %42, align 8
  store ptr %57, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i32 %197, ptr %46, align 4
  %198 = load ptr, ptr %42, align 8
  %199 = load ptr, ptr %43, align 8
  %200 = load ptr, ptr %44, align 8
  %201 = load i8, ptr %45, align 1
  %202 = trunc i8 %201 to i1
  %203 = load i32, ptr %46, align 4
  store ptr %198, ptr %29, align 8
  store ptr %199, ptr %30, align 8
  store ptr %200, ptr %31, align 8
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %32, align 1
  store i32 %203, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %205 = load i8, ptr %32, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %192
  %208 = load ptr, ptr %31, align 8
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %207, %192
  %210 = load ptr, ptr %29, align 8
  store ptr %210, ptr %25, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %30, align 8
  store i8 1, ptr %217, align 1
  br label %254

218:                                              ; preds = %209
  %219 = load ptr, ptr %29, align 8
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load ptr, ptr %30, align 8
  store i8 0, ptr %226, align 1
  br label %253

227:                                              ; preds = %218
  %228 = load i8, ptr %32, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %29, align 8
  store ptr %231, ptr %27, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load ptr, ptr %31, align 8
  store i8 1, ptr %238, align 1
  %239 = load ptr, ptr %30, align 8
  store i8 0, ptr %239, align 1
  br label %253

240:                                              ; preds = %230, %227
  %241 = load i8, ptr %34, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %29, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = load i32, ptr %33, align 4
  %247 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %244, ptr noundef %245, i32 noundef %246) #11
  store i1 %247, ptr %28, align 1
  br label %255

248:                                              ; preds = %240
  %249 = load ptr, ptr %29, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load i32, ptr %33, align 4
  %252 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %249, ptr noundef %250, i32 noundef %251) #11
  store i1 %252, ptr %28, align 1
  br label %255

253:                                              ; preds = %237, %225
  br label %254

254:                                              ; preds = %253, %216
  store i1 true, ptr %28, align 1
  br label %255

255:                                              ; preds = %254, %248, %243
  %256 = load i1, ptr %28, align 1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 2, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %273

264:                                              ; preds = %255
  %265 = load i32, ptr %63, align 4
  %266 = load i32, ptr %61, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %61, align 4
  %270 = icmp eq i32 %269, -1
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i1 [ true, %264 ], [ %270, %268 ]
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %271, %263, %190, %135, %96
  %274 = load i32, ptr %70, align 4
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %273
  %282 = load i32, ptr %70, align 4
  %283 = load i32, ptr %63, align 4
  %284 = load ptr, ptr %67, align 8
  %285 = load i32, ptr %66, align 4
  %286 = load ptr, ptr %65, align 8
  call void @zend_wrong_parameter_error(i32 noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  br label %956

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %56, align 8
  call void @php_var_export_ex(ptr noundef %289, i32 noundef 1, ptr noundef %58)
  store ptr %58, ptr %52, align 8
  %290 = load ptr, ptr %52, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %52, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._zend_string, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %52, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._zend_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds [1 x i8], ptr %296, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %293, %288
  %303 = load i8, ptr %57, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %906

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %55, align 8
  store ptr %308, ptr %71, align 8
  store ptr %58, ptr %41, align 8
  %309 = load ptr, ptr %41, align 8
  store ptr %309, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %886

313:                                              ; preds = %307
  %314 = load ptr, ptr %22, align 8
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = load ptr, ptr %20, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  br label %327

327:                                              ; preds = %318, %313
  %328 = load ptr, ptr %22, align 8
  %329 = load i8, ptr %23, align 1
  %330 = trunc i8 %329 to i1
  store ptr %328, ptr %18, align 8
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %19, align 1
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %881

335:                                              ; preds = %327
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.smart_str, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %338, %342
  br i1 %343, label %344, label %881

344:                                              ; preds = %335
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = load i8, ptr %19, align 1
  %352 = trunc i8 %351 to i1
  store ptr %346, ptr %14, align 8
  store i64 %350, ptr %15, align 8
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %16, align 1
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct._zend_refcounted_h, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %11, align 4
  %358 = and i32 %357, 1008
  %359 = and i32 %358, 64
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %401, label %361

361:                                              ; preds = %344
  %362 = load ptr, ptr %14, align 8
  store ptr %362, ptr %9, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %400

366:                                              ; preds = %361
  %367 = load i8, ptr %16, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %378

369:                                              ; preds = %366
  %370 = load ptr, ptr %14, align 8
  %371 = load i64, ptr %15, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call ptr @__zend_realloc(ptr noundef %370, i64 noundef %376) #12
  br label %387

378:                                              ; preds = %366
  %379 = load ptr, ptr %14, align 8
  %380 = load i64, ptr %15, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call ptr @_erealloc(ptr noundef %379, i64 noundef %385) #12
  br label %387

387:                                              ; preds = %378, %369
  %388 = phi ptr [ %377, %369 ], [ %386, %378 ]
  store ptr %388, ptr %17, align 8
  %389 = load i64, ptr %15, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  store i64 %389, ptr %391, align 8
  %392 = load ptr, ptr %17, align 8
  store ptr %392, ptr %8, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct._zend_string, ptr %393, i32 0, i32 1
  store i64 0, ptr %394, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct._zend_refcounted_h, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, -513
  store i32 %398, ptr %396, align 4
  %399 = load ptr, ptr %17, align 8
  store ptr %399, ptr %13, align 8
  br label %872

400:                                              ; preds = %361
  br label %401

401:                                              ; preds = %400, %344
  %402 = load i64, ptr %15, align 8
  %403 = load i8, ptr %16, align 1
  %404 = trunc i8 %403 to i1
  store i64 %402, ptr %5, align 8
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %6, align 1
  %406 = load i8, ptr %6, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %416

408:                                              ; preds = %401
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = call noalias ptr @__zend_malloc(i64 noundef %414) #13
  br label %820

416:                                              ; preds = %401
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call i1 @llvm.is.constant.i64(i64 %422)
  br i1 %423, label %424, label %810

424:                                              ; preds = %416
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 8
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_8() #11
  br label %808

434:                                              ; preds = %424
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 16
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_16() #11
  br label %806

444:                                              ; preds = %434
  %445 = load i64, ptr %5, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 24
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_24() #11
  br label %804

454:                                              ; preds = %444
  %455 = load i64, ptr %5, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 32
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_32() #11
  br label %802

464:                                              ; preds = %454
  %465 = load i64, ptr %5, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 40
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_40() #11
  br label %800

474:                                              ; preds = %464
  %475 = load i64, ptr %5, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 48
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_48() #11
  br label %798

484:                                              ; preds = %474
  %485 = load i64, ptr %5, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 56
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_56() #11
  br label %796

494:                                              ; preds = %484
  %495 = load i64, ptr %5, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 64
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_64() #11
  br label %794

504:                                              ; preds = %494
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 80
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_80() #11
  br label %792

514:                                              ; preds = %504
  %515 = load i64, ptr %5, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 96
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_96() #11
  br label %790

524:                                              ; preds = %514
  %525 = load i64, ptr %5, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 112
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_112() #11
  br label %788

534:                                              ; preds = %524
  %535 = load i64, ptr %5, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 128
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_128() #11
  br label %786

544:                                              ; preds = %534
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 160
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_160() #11
  br label %784

554:                                              ; preds = %544
  %555 = load i64, ptr %5, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 192
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_192() #11
  br label %782

564:                                              ; preds = %554
  %565 = load i64, ptr %5, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 224
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_224() #11
  br label %780

574:                                              ; preds = %564
  %575 = load i64, ptr %5, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 256
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_256() #11
  br label %778

584:                                              ; preds = %574
  %585 = load i64, ptr %5, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 320
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_320() #11
  br label %776

594:                                              ; preds = %584
  %595 = load i64, ptr %5, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 384
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_384() #11
  br label %774

604:                                              ; preds = %594
  %605 = load i64, ptr %5, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 448
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_448() #11
  br label %772

614:                                              ; preds = %604
  %615 = load i64, ptr %5, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 512
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_512() #11
  br label %770

624:                                              ; preds = %614
  %625 = load i64, ptr %5, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 640
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_640() #11
  br label %768

634:                                              ; preds = %624
  %635 = load i64, ptr %5, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 768
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_768() #11
  br label %766

644:                                              ; preds = %634
  %645 = load i64, ptr %5, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 896
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_896() #11
  br label %764

654:                                              ; preds = %644
  %655 = load i64, ptr %5, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 1024
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_1024() #11
  br label %762

664:                                              ; preds = %654
  %665 = load i64, ptr %5, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 1280
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_1280() #11
  br label %760

674:                                              ; preds = %664
  %675 = load i64, ptr %5, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 1536
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_1536() #11
  br label %758

684:                                              ; preds = %674
  %685 = load i64, ptr %5, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 1792
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @_emalloc_1792() #11
  br label %756

694:                                              ; preds = %684
  %695 = load i64, ptr %5, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = icmp ule i64 %700, 2048
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  %703 = call noalias ptr @_emalloc_2048() #11
  br label %754

704:                                              ; preds = %694
  %705 = load i64, ptr %5, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = icmp ule i64 %710, 2560
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noalias ptr @_emalloc_2560() #11
  br label %752

714:                                              ; preds = %704
  %715 = load i64, ptr %5, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 3072
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_3072() #11
  br label %750

724:                                              ; preds = %714
  %725 = load i64, ptr %5, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 2093056
  br i1 %731, label %732, label %740

732:                                              ; preds = %724
  %733 = load i64, ptr %5, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = call noalias ptr @_emalloc_large(i64 noundef %738) #13
  br label %748

740:                                              ; preds = %724
  %741 = load i64, ptr %5, align 8
  %742 = add i64 24, %741
  %743 = add i64 %742, 1
  %744 = add i64 %743, 8
  %745 = sub i64 %744, 1
  %746 = and i64 %745, -8
  %747 = call noalias ptr @_emalloc_huge(i64 noundef %746) #13
  br label %748

748:                                              ; preds = %740, %732
  %749 = phi ptr [ %739, %732 ], [ %747, %740 ]
  br label %750

750:                                              ; preds = %748, %722
  %751 = phi ptr [ %723, %722 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %712
  %753 = phi ptr [ %713, %712 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %702
  %755 = phi ptr [ %703, %702 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %692
  %757 = phi ptr [ %693, %692 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %682
  %759 = phi ptr [ %683, %682 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %672
  %761 = phi ptr [ %673, %672 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %662
  %763 = phi ptr [ %663, %662 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %652
  %765 = phi ptr [ %653, %652 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %642
  %767 = phi ptr [ %643, %642 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %632
  %769 = phi ptr [ %633, %632 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %622
  %771 = phi ptr [ %623, %622 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %612
  %773 = phi ptr [ %613, %612 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %602
  %775 = phi ptr [ %603, %602 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %592
  %777 = phi ptr [ %593, %592 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %582
  %779 = phi ptr [ %583, %582 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %572
  %781 = phi ptr [ %573, %572 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %562
  %783 = phi ptr [ %563, %562 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %552
  %785 = phi ptr [ %553, %552 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %542
  %787 = phi ptr [ %543, %542 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %532
  %789 = phi ptr [ %533, %532 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %522
  %791 = phi ptr [ %523, %522 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %512
  %793 = phi ptr [ %513, %512 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %502
  %795 = phi ptr [ %503, %502 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %492
  %797 = phi ptr [ %493, %492 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %482
  %799 = phi ptr [ %483, %482 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %472
  %801 = phi ptr [ %473, %472 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %462
  %803 = phi ptr [ %463, %462 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %452
  %805 = phi ptr [ %453, %452 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %442
  %807 = phi ptr [ %443, %442 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %432
  %809 = phi ptr [ %433, %432 ], [ %807, %806 ]
  br label %818

810:                                              ; preds = %416
  %811 = load i64, ptr %5, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = call noalias ptr @_emalloc(i64 noundef %816) #13
  br label %818

818:                                              ; preds = %810, %808
  %819 = phi ptr [ %809, %808 ], [ %817, %810 ]
  br label %820

820:                                              ; preds = %818, %408
  %821 = phi ptr [ %415, %408 ], [ %819, %818 ]
  store ptr %821, ptr %7, align 8
  %822 = load ptr, ptr %7, align 8
  store ptr %822, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %823 = load i32, ptr %4, align 4
  %824 = load ptr, ptr %3, align 8
  store i32 %823, ptr %824, align 4
  %825 = load i8, ptr %6, align 1
  %826 = trunc i8 %825 to i1
  %827 = select i1 %826, i32 128, i32 0
  %828 = or i32 22, %827
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct._zend_refcounted_h, ptr %829, i32 0, i32 1
  store i32 %828, ptr %830, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 1
  store i64 0, ptr %832, align 8
  %833 = load i64, ptr %5, align 8
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 2
  store i64 %833, ptr %835, align 8
  %836 = load ptr, ptr %7, align 8
  store ptr %836, ptr %17, align 8
  %837 = load ptr, ptr %17, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %14, align 8
  %840 = getelementptr inbounds %struct._zend_string, ptr %839, i32 0, i32 3
  %841 = load i64, ptr %15, align 8
  %842 = load ptr, ptr %14, align 8
  %843 = getelementptr inbounds %struct._zend_string, ptr %842, i32 0, i32 2
  %844 = load i64, ptr %843, align 8
  %845 = icmp ult i64 %841, %844
  br i1 %845, label %846, label %848

846:                                              ; preds = %820
  %847 = load i64, ptr %15, align 8
  br label %852

848:                                              ; preds = %820
  %849 = load ptr, ptr %14, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  br label %852

852:                                              ; preds = %848, %846
  %853 = phi i64 [ %847, %846 ], [ %851, %848 ]
  %854 = add i64 %853, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %838, ptr align 8 %840, i64 %854, i1 false)
  %855 = load ptr, ptr %14, align 8
  %856 = getelementptr inbounds %struct._zend_refcounted_h, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 4
  store i32 %857, ptr %12, align 4
  %858 = load i32, ptr %12, align 4
  %859 = and i32 %858, 1008
  %860 = and i32 %859, 64
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %870, label %862

862:                                              ; preds = %852
  %863 = load ptr, ptr %14, align 8
  store ptr %863, ptr %10, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = load i32, ptr %864, align 4
  %866 = icmp ugt i32 %865, 0
  call void @llvm.assume(i1 %866)
  %867 = load ptr, ptr %10, align 8
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, -1
  store i32 %869, ptr %867, align 4
  br label %870

870:                                              ; preds = %862, %852
  %871 = load ptr, ptr %17, align 8
  store ptr %871, ptr %13, align 8
  br label %872

872:                                              ; preds = %870, %387
  %873 = load ptr, ptr %13, align 8
  %874 = load ptr, ptr %18, align 8
  store ptr %873, ptr %874, align 8
  %875 = load ptr, ptr %18, align 8
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct._zend_string, ptr %876, i32 0, i32 2
  %878 = load i64, ptr %877, align 8
  %879 = load ptr, ptr %18, align 8
  %880 = getelementptr inbounds %struct.smart_str, ptr %879, i32 0, i32 1
  store i64 %878, ptr %880, align 8
  br label %881

881:                                              ; preds = %872, %335, %327
  %882 = load ptr, ptr %22, align 8
  %883 = load ptr, ptr %882, align 8
  store ptr %883, ptr %24, align 8
  %884 = load ptr, ptr %22, align 8
  store ptr null, ptr %884, align 8
  %885 = load ptr, ptr %24, align 8
  store ptr %885, ptr %21, align 8
  br label %888

886:                                              ; preds = %307
  %887 = load ptr, ptr @zend_empty_string, align 8
  store ptr %887, ptr %21, align 8
  br label %888

888:                                              ; preds = %886, %881
  %889 = load ptr, ptr %21, align 8
  store ptr %889, ptr %72, align 8
  %890 = load ptr, ptr %72, align 8
  %891 = load ptr, ptr %71, align 8
  %892 = getelementptr inbounds %struct._zval_struct, ptr %891, i32 0, i32 0
  store ptr %890, ptr %892, align 8
  %893 = load ptr, ptr %72, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds %struct._zend_refcounted_h, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %53, align 4
  %897 = load i32, ptr %53, align 4
  %898 = and i32 %897, 1008
  %899 = and i32 %898, 64
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %900, i32 6, i32 262
  %902 = load ptr, ptr %71, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i32 0, i32 1
  store i32 %901, ptr %903, align 8
  br label %904

904:                                              ; preds = %888
  br label %956

905:                                              ; No predecessors!
  br label %956

906:                                              ; preds = %302
  %907 = getelementptr inbounds %struct.smart_str, ptr %58, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct._zend_string, ptr %908, i32 0, i32 3
  %910 = getelementptr inbounds [1 x i8], ptr %909, i64 0, i64 0
  %911 = getelementptr inbounds %struct.smart_str, ptr %58, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct._zend_string, ptr %912, i32 0, i32 2
  %914 = load i64, ptr %913, align 8
  %915 = call i64 @php_output_write(ptr noundef %910, i64 noundef %914)
  store ptr %58, ptr %51, align 8
  %916 = load ptr, ptr %51, align 8
  store ptr %916, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %917 = load ptr, ptr %39, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %953

920:                                              ; preds = %906
  %921 = load ptr, ptr %39, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = load i8, ptr %40, align 1
  %924 = trunc i8 %923 to i1
  store ptr %922, ptr %37, align 8
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %38, align 1
  %926 = load ptr, ptr %37, align 8
  %927 = getelementptr inbounds %struct._zend_refcounted_h, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %36, align 4
  %929 = load i32, ptr %36, align 4
  %930 = and i32 %929, 1008
  %931 = and i32 %930, 64
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %951, label %933

933:                                              ; preds = %920
  %934 = load ptr, ptr %37, align 8
  store ptr %934, ptr %35, align 8
  %935 = load ptr, ptr %35, align 8
  %936 = load i32, ptr %935, align 4
  %937 = icmp ugt i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = load ptr, ptr %35, align 8
  %939 = load i32, ptr %938, align 4
  %940 = add i32 %939, -1
  store i32 %940, ptr %938, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %950

942:                                              ; preds = %933
  %943 = load i8, ptr %38, align 1
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %947

945:                                              ; preds = %942
  %946 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %946) #11
  br label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %948) #11
  br label %949

949:                                              ; preds = %947, %945
  br label %950

950:                                              ; preds = %949, %933
  br label %951

951:                                              ; preds = %950, %920
  %952 = load ptr, ptr %39, align 8
  store ptr null, ptr %952, align 8
  br label %953

953:                                              ; preds = %951, %906
  %954 = load ptr, ptr %39, align 8
  %955 = getelementptr inbounds %struct.smart_str, ptr %954, i32 0, i32 1
  store i64 0, ptr %955, align 8
  br label %956

956:                                              ; preds = %953, %905, %904, %281
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_var_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  call void @php_var_serialize_intern(ptr noundef %8, ptr noundef %9, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca [32 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca [32 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca [32 x i8], align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i64, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8, align 1
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca i64, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca i8, align 1
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca i8, align 1
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8, align 1
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca i8, align 1
  %220 = alloca [32 x i8], align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i64, align 8
  %228 = alloca i8, align 1
  %229 = alloca i64, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca i8, align 1
  %233 = alloca [32 x i8], align 16
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca i8, align 1
  %244 = alloca ptr, align 8
  %245 = alloca i64, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i8, align 1
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca i64, align 8
  %255 = alloca i8, align 1
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca i8, align 1
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca i64, align 8
  %264 = alloca i8, align 1
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  %267 = alloca i8, align 1
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca i8, align 1
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i8, align 1
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca i8, align 1
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca i64, align 8
  %282 = alloca i8, align 1
  %283 = alloca ptr, align 8
  %284 = alloca i64, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i64, align 8
  %289 = alloca i8, align 1
  %290 = alloca i64, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i64, align 8
  %294 = alloca i8, align 1
  %295 = alloca i64, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i64, align 8
  %299 = alloca i8, align 1
  %300 = alloca i64, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i64, align 8
  %304 = alloca i8, align 1
  %305 = alloca i64, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i64, align 8
  %309 = alloca i8, align 1
  %310 = alloca i64, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i64, align 8
  %314 = alloca i8, align 1
  %315 = alloca i64, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i64, align 8
  %319 = alloca i8, align 1
  %320 = alloca i64, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca i8, align 1
  %325 = alloca i64, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i64, align 8
  %329 = alloca i8, align 1
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca i64, align 8
  %334 = alloca i8, align 1
  %335 = alloca i64, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i64, align 8
  %339 = alloca i8, align 1
  %340 = alloca i64, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i64, align 8
  %344 = alloca i8, align 1
  %345 = alloca i64, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i64, align 8
  %349 = alloca i8, align 1
  %350 = alloca i64, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i64, align 8
  %354 = alloca i8, align 1
  %355 = alloca i64, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca i8, align 1
  %360 = alloca i64, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i64, align 8
  %364 = alloca i8, align 1
  %365 = alloca i64, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i64, align 8
  %369 = alloca i8, align 1
  %370 = alloca i64, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i8, align 1
  %382 = alloca ptr, align 8
  %383 = alloca i8, align 1
  %384 = alloca ptr, align 8
  %385 = alloca i8, align 1
  %386 = alloca ptr, align 8
  %387 = alloca i8, align 1
  %388 = alloca ptr, align 8
  %389 = alloca i8, align 1
  %390 = alloca ptr, align 8
  %391 = alloca i64, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i64, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca i64, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca i64, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i64, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca i64, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i64, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca i64, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i64, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i64, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i64, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i64, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca i64, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca i64, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca i64, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i64, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i64, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca i64, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca i64, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca i32, align 4
  %450 = alloca ptr, align 8
  %451 = alloca i8, align 1
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca i8, align 1
  %470 = alloca i8, align 1
  %471 = alloca i64, align 8
  %472 = alloca ptr, align 8
  %473 = alloca [1077 x i8], align 16
  %474 = alloca i64, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca i8, align 1
  %478 = alloca i32, align 4
  %479 = alloca ptr, align 8
  %480 = alloca i8, align 1
  %481 = alloca ptr, align 8
  %482 = alloca %struct._zval_struct, align 8
  %483 = alloca %struct._zval_struct, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca i64, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca i64, align 8
  %491 = alloca ptr, align 8
  %492 = alloca i32, align 4
  %493 = alloca i64, align 8
  %494 = alloca ptr, align 8
  %495 = alloca i32, align 4
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca i64, align 8
  %500 = alloca [32 x i8], align 16
  %501 = alloca [32 x i8], align 16
  %502 = alloca ptr, align 8
  %503 = alloca i64, align 8
  %504 = alloca ptr, align 8
  %505 = alloca i64, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca %struct._zval_struct, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca i32, align 4
  store ptr %0, ptr %466, align 8
  store ptr %1, ptr %467, align 8
  store ptr %2, ptr %468, align 8
  %519 = zext i1 %3 to i8
  store i8 %519, ptr %469, align 1
  %520 = zext i1 %4 to i8
  store i8 %520, ptr %470, align 1
  %521 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %5
  br label %3759

525:                                              ; preds = %5
  %526 = load ptr, ptr %468, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %1041

528:                                              ; preds = %525
  %529 = load ptr, ptr %468, align 8
  %530 = load ptr, ptr %467, align 8
  %531 = load i8, ptr %469, align 1
  %532 = trunc i8 %531 to i1
  %533 = call i64 @php_add_var_hash(ptr noundef %529, ptr noundef %530, i1 noundef zeroext %532)
  store i64 %533, ptr %471, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %1041

535:                                              ; preds = %528
  %536 = load i64, ptr %471, align 8
  %537 = icmp eq i64 %536, -1
  br i1 %537, label %538, label %592

538:                                              ; preds = %535
  %539 = load ptr, ptr %466, align 8
  store ptr %539, ptr %394, align 8
  store ptr @.str.66, ptr %395, align 8
  store i64 2, ptr %396, align 8
  %540 = load ptr, ptr %394, align 8
  %541 = load ptr, ptr %395, align 8
  %542 = load i64, ptr %396, align 8
  store ptr %540, ptr %366, align 8
  store ptr %541, ptr %367, align 8
  store i64 %542, ptr %368, align 8
  store i8 0, ptr %369, align 1
  %543 = load ptr, ptr %366, align 8
  %544 = load i64, ptr %368, align 8
  %545 = load i8, ptr %369, align 1
  %546 = trunc i8 %545 to i1
  store ptr %543, ptr %235, align 8
  store i64 %544, ptr %236, align 8
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %237, align 1
  %548 = load ptr, ptr %235, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  %551 = xor i1 %550, true
  br i1 %551, label %552, label %553

552:                                              ; preds = %538
  br label %566

553:                                              ; preds = %538
  %554 = load ptr, ptr %235, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = load i64, ptr %236, align 8
  %559 = add i64 %558, %557
  store i64 %559, ptr %236, align 8
  %560 = load i64, ptr %236, align 8
  %561 = load ptr, ptr %235, align 8
  %562 = getelementptr inbounds %struct.smart_str, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = icmp uge i64 %560, %563
  br i1 %564, label %565, label %576

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565, %552
  %567 = load i8, ptr %237, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load ptr, ptr %235, align 8
  %571 = load i64, ptr %236, align 8
  call void @smart_str_realloc(ptr noundef %570, i64 noundef %571) #11
  br label %575

572:                                              ; preds = %566
  %573 = load ptr, ptr %235, align 8
  %574 = load i64, ptr %236, align 8
  call void @smart_str_erealloc(ptr noundef %573, i64 noundef %574) #11
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575, %553
  %577 = load i64, ptr %236, align 8
  store i64 %577, ptr %370, align 8
  %578 = load ptr, ptr %366, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %366, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = load ptr, ptr %367, align 8
  %587 = load i64, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %586, i64 %587, i1 false)
  %588 = load i64, ptr %370, align 8
  %589 = load ptr, ptr %366, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 2
  store i64 %588, ptr %591, align 8
  br label %3759

592:                                              ; preds = %535
  %593 = load ptr, ptr %467, align 8
  store ptr %593, ptr %458, align 8
  %594 = load ptr, ptr %458, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 10
  br i1 %598, label %599, label %815

599:                                              ; preds = %592
  %600 = load ptr, ptr %466, align 8
  store ptr %600, ptr %397, align 8
  store ptr @.str.67, ptr %398, align 8
  store i64 2, ptr %399, align 8
  %601 = load ptr, ptr %397, align 8
  %602 = load ptr, ptr %398, align 8
  %603 = load i64, ptr %399, align 8
  store ptr %601, ptr %361, align 8
  store ptr %602, ptr %362, align 8
  store i64 %603, ptr %363, align 8
  store i8 0, ptr %364, align 1
  %604 = load ptr, ptr %361, align 8
  %605 = load i64, ptr %363, align 8
  %606 = load i8, ptr %364, align 1
  %607 = trunc i8 %606 to i1
  store ptr %604, ptr %238, align 8
  store i64 %605, ptr %239, align 8
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %240, align 1
  %609 = load ptr, ptr %238, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  %612 = xor i1 %611, true
  br i1 %612, label %613, label %614

613:                                              ; preds = %599
  br label %627

614:                                              ; preds = %599
  %615 = load ptr, ptr %238, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = load i64, ptr %239, align 8
  %620 = add i64 %619, %618
  store i64 %620, ptr %239, align 8
  %621 = load i64, ptr %239, align 8
  %622 = load ptr, ptr %238, align 8
  %623 = getelementptr inbounds %struct.smart_str, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = icmp uge i64 %621, %624
  br i1 %625, label %626, label %637

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %626, %613
  %628 = load i8, ptr %240, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr %238, align 8
  %632 = load i64, ptr %239, align 8
  call void @smart_str_realloc(ptr noundef %631, i64 noundef %632) #11
  br label %636

633:                                              ; preds = %627
  %634 = load ptr, ptr %238, align 8
  %635 = load i64, ptr %239, align 8
  call void @smart_str_erealloc(ptr noundef %634, i64 noundef %635) #11
  br label %636

636:                                              ; preds = %633, %630
  br label %637

637:                                              ; preds = %636, %614
  %638 = load i64, ptr %239, align 8
  store i64 %638, ptr %365, align 8
  %639 = load ptr, ptr %361, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct._zend_string, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %361, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = load ptr, ptr %362, align 8
  %648 = load i64, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %647, i64 %648, i1 false)
  %649 = load i64, ptr %365, align 8
  %650 = load ptr, ptr %361, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct._zend_string, ptr %651, i32 0, i32 2
  store i64 %649, ptr %652, align 8
  %653 = load ptr, ptr %466, align 8
  %654 = load i64, ptr %471, align 8
  store ptr %653, ptr %390, align 8
  store i64 %654, ptr %391, align 8
  %655 = load ptr, ptr %390, align 8
  %656 = load i64, ptr %391, align 8
  store ptr %655, ptr %230, align 8
  store i64 %656, ptr %231, align 8
  store i8 0, ptr %232, align 1
  %657 = getelementptr inbounds i8, ptr %233, i64 32
  %658 = getelementptr inbounds i8, ptr %657, i64 -1
  %659 = load i64, ptr %231, align 8
  store ptr %658, ptr %202, align 8
  store i64 %659, ptr %203, align 8
  %660 = load i64, ptr %203, align 8
  %661 = icmp slt i64 %660, 0
  br i1 %661, label %662, label %686

662:                                              ; preds = %637
  %663 = load ptr, ptr %202, align 8
  %664 = load i64, ptr %203, align 8
  %665 = xor i64 %664, -1
  %666 = add i64 %665, 1
  store ptr %663, ptr %183, align 8
  store i64 %666, ptr %184, align 8
  %667 = load ptr, ptr %183, align 8
  store i8 0, ptr %667, align 1
  br label %668

668:                                              ; preds = %668, %662
  %669 = load i64, ptr %184, align 8
  %670 = urem i64 %669, 10
  %671 = trunc i64 %670 to i8
  %672 = sext i8 %671 to i32
  %673 = add nsw i32 %672, 48
  %674 = trunc i32 %673 to i8
  %675 = load ptr, ptr %183, align 8
  %676 = getelementptr inbounds i8, ptr %675, i32 -1
  store ptr %676, ptr %183, align 8
  store i8 %674, ptr %676, align 1
  %677 = load i64, ptr %184, align 8
  %678 = udiv i64 %677, 10
  store i64 %678, ptr %184, align 8
  %679 = load i64, ptr %184, align 8
  %680 = icmp ugt i64 %679, 0
  br i1 %680, label %668, label %681

681:                                              ; preds = %668
  %682 = load ptr, ptr %183, align 8
  store ptr %682, ptr %204, align 8
  %683 = load ptr, ptr %204, align 8
  %684 = getelementptr inbounds i8, ptr %683, i32 -1
  store ptr %684, ptr %204, align 8
  store i8 45, ptr %684, align 1
  %685 = load ptr, ptr %204, align 8
  store ptr %685, ptr %201, align 8
  br label %705

686:                                              ; preds = %637
  %687 = load ptr, ptr %202, align 8
  %688 = load i64, ptr %203, align 8
  store ptr %687, ptr %181, align 8
  store i64 %688, ptr %182, align 8
  %689 = load ptr, ptr %181, align 8
  store i8 0, ptr %689, align 1
  br label %690

690:                                              ; preds = %690, %686
  %691 = load i64, ptr %182, align 8
  %692 = urem i64 %691, 10
  %693 = trunc i64 %692 to i8
  %694 = sext i8 %693 to i32
  %695 = add nsw i32 %694, 48
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %181, align 8
  %698 = getelementptr inbounds i8, ptr %697, i32 -1
  store ptr %698, ptr %181, align 8
  store i8 %696, ptr %698, align 1
  %699 = load i64, ptr %182, align 8
  %700 = udiv i64 %699, 10
  store i64 %700, ptr %182, align 8
  %701 = load i64, ptr %182, align 8
  %702 = icmp ugt i64 %701, 0
  br i1 %702, label %690, label %703

703:                                              ; preds = %690
  %704 = load ptr, ptr %181, align 8
  store ptr %704, ptr %201, align 8
  br label %705

705:                                              ; preds = %703, %681
  %706 = load ptr, ptr %201, align 8
  store ptr %706, ptr %234, align 8
  %707 = load ptr, ptr %230, align 8
  %708 = load ptr, ptr %234, align 8
  %709 = getelementptr inbounds i8, ptr %233, i64 32
  %710 = getelementptr inbounds i8, ptr %709, i64 -1
  %711 = load ptr, ptr %234, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = load i8, ptr %232, align 1
  %716 = trunc i8 %715 to i1
  store ptr %707, ptr %225, align 8
  store ptr %708, ptr %226, align 8
  store i64 %714, ptr %227, align 8
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %228, align 1
  %718 = load ptr, ptr %225, align 8
  %719 = load i64, ptr %227, align 8
  %720 = load i8, ptr %228, align 1
  %721 = trunc i8 %720 to i1
  store ptr %718, ptr %222, align 8
  store i64 %719, ptr %223, align 8
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %224, align 1
  %723 = load ptr, ptr %222, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  %726 = xor i1 %725, true
  br i1 %726, label %727, label %728

727:                                              ; preds = %705
  br label %741

728:                                              ; preds = %705
  %729 = load ptr, ptr %222, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct._zend_string, ptr %730, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = load i64, ptr %223, align 8
  %734 = add i64 %733, %732
  store i64 %734, ptr %223, align 8
  %735 = load i64, ptr %223, align 8
  %736 = load ptr, ptr %222, align 8
  %737 = getelementptr inbounds %struct.smart_str, ptr %736, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = icmp uge i64 %735, %738
  br i1 %739, label %740, label %751

740:                                              ; preds = %728
  br label %741

741:                                              ; preds = %740, %727
  %742 = load i8, ptr %224, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load ptr, ptr %222, align 8
  %746 = load i64, ptr %223, align 8
  call void @smart_str_realloc(ptr noundef %745, i64 noundef %746) #11
  br label %750

747:                                              ; preds = %741
  %748 = load ptr, ptr %222, align 8
  %749 = load i64, ptr %223, align 8
  call void @smart_str_erealloc(ptr noundef %748, i64 noundef %749) #11
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750, %728
  %752 = load i64, ptr %223, align 8
  store i64 %752, ptr %229, align 8
  %753 = load ptr, ptr %225, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct._zend_string, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %225, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %755, i64 %759
  %761 = load ptr, ptr %226, align 8
  %762 = load i64, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %761, i64 %762, i1 false)
  %763 = load i64, ptr %229, align 8
  %764 = load ptr, ptr %225, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct._zend_string, ptr %765, i32 0, i32 2
  store i64 %763, ptr %766, align 8
  %767 = load ptr, ptr %466, align 8
  store ptr %767, ptr %380, align 8
  store i8 59, ptr %381, align 1
  %768 = load ptr, ptr %380, align 8
  %769 = load i8, ptr %381, align 1
  store ptr %768, ptr %173, align 8
  store i8 %769, ptr %174, align 1
  store i8 0, ptr %175, align 1
  %770 = load ptr, ptr %173, align 8
  %771 = load i8, ptr %175, align 1
  %772 = trunc i8 %771 to i1
  store ptr %770, ptr %170, align 8
  store i64 1, ptr %171, align 8
  %773 = zext i1 %772 to i8
  store i8 %773, ptr %172, align 1
  %774 = load ptr, ptr %170, align 8
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  %777 = xor i1 %776, true
  br i1 %777, label %778, label %779

778:                                              ; preds = %751
  br label %792

779:                                              ; preds = %751
  %780 = load ptr, ptr %170, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8
  %784 = load i64, ptr %171, align 8
  %785 = add i64 %784, %783
  store i64 %785, ptr %171, align 8
  %786 = load i64, ptr %171, align 8
  %787 = load ptr, ptr %170, align 8
  %788 = getelementptr inbounds %struct.smart_str, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = icmp uge i64 %786, %789
  br i1 %790, label %791, label %802

791:                                              ; preds = %779
  br label %792

792:                                              ; preds = %791, %778
  %793 = load i8, ptr %172, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load ptr, ptr %170, align 8
  %797 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %796, i64 noundef %797) #11
  br label %801

798:                                              ; preds = %792
  %799 = load ptr, ptr %170, align 8
  %800 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %799, i64 noundef %800) #11
  br label %801

801:                                              ; preds = %798, %795
  br label %802

802:                                              ; preds = %801, %779
  %803 = load i64, ptr %171, align 8
  store i64 %803, ptr %176, align 8
  %804 = load i8, ptr %174, align 1
  %805 = load ptr, ptr %173, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct._zend_string, ptr %806, i32 0, i32 3
  %808 = load i64, ptr %176, align 8
  %809 = sub i64 %808, 1
  %810 = getelementptr inbounds [1 x i8], ptr %807, i64 0, i64 %809
  store i8 %804, ptr %810, align 1
  %811 = load i64, ptr %176, align 8
  %812 = load ptr, ptr %173, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 2
  store i64 %811, ptr %814, align 8
  br label %3759

815:                                              ; preds = %592
  %816 = load ptr, ptr %467, align 8
  store ptr %816, ptr %459, align 8
  %817 = load ptr, ptr %459, align 8
  %818 = getelementptr inbounds %struct._zval_struct, ptr %817, i32 0, i32 1
  %819 = load i8, ptr %818, align 8
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 8
  br i1 %821, label %822, label %1038

822:                                              ; preds = %815
  %823 = load ptr, ptr %466, align 8
  store ptr %823, ptr %400, align 8
  store ptr @.str.68, ptr %401, align 8
  store i64 2, ptr %402, align 8
  %824 = load ptr, ptr %400, align 8
  %825 = load ptr, ptr %401, align 8
  %826 = load i64, ptr %402, align 8
  store ptr %824, ptr %356, align 8
  store ptr %825, ptr %357, align 8
  store i64 %826, ptr %358, align 8
  store i8 0, ptr %359, align 1
  %827 = load ptr, ptr %356, align 8
  %828 = load i64, ptr %358, align 8
  %829 = load i8, ptr %359, align 1
  %830 = trunc i8 %829 to i1
  store ptr %827, ptr %241, align 8
  store i64 %828, ptr %242, align 8
  %831 = zext i1 %830 to i8
  store i8 %831, ptr %243, align 1
  %832 = load ptr, ptr %241, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  %835 = xor i1 %834, true
  br i1 %835, label %836, label %837

836:                                              ; preds = %822
  br label %850

837:                                              ; preds = %822
  %838 = load ptr, ptr %241, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct._zend_string, ptr %839, i32 0, i32 2
  %841 = load i64, ptr %840, align 8
  %842 = load i64, ptr %242, align 8
  %843 = add i64 %842, %841
  store i64 %843, ptr %242, align 8
  %844 = load i64, ptr %242, align 8
  %845 = load ptr, ptr %241, align 8
  %846 = getelementptr inbounds %struct.smart_str, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = icmp uge i64 %844, %847
  br i1 %848, label %849, label %860

849:                                              ; preds = %837
  br label %850

850:                                              ; preds = %849, %836
  %851 = load i8, ptr %243, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %856

853:                                              ; preds = %850
  %854 = load ptr, ptr %241, align 8
  %855 = load i64, ptr %242, align 8
  call void @smart_str_realloc(ptr noundef %854, i64 noundef %855) #11
  br label %859

856:                                              ; preds = %850
  %857 = load ptr, ptr %241, align 8
  %858 = load i64, ptr %242, align 8
  call void @smart_str_erealloc(ptr noundef %857, i64 noundef %858) #11
  br label %859

859:                                              ; preds = %856, %853
  br label %860

860:                                              ; preds = %859, %837
  %861 = load i64, ptr %242, align 8
  store i64 %861, ptr %360, align 8
  %862 = load ptr, ptr %356, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %356, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._zend_string, ptr %866, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %864, i64 %868
  %870 = load ptr, ptr %357, align 8
  %871 = load i64, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %869, ptr align 1 %870, i64 %871, i1 false)
  %872 = load i64, ptr %360, align 8
  %873 = load ptr, ptr %356, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._zend_string, ptr %874, i32 0, i32 2
  store i64 %872, ptr %875, align 8
  %876 = load ptr, ptr %466, align 8
  %877 = load i64, ptr %471, align 8
  store ptr %876, ptr %392, align 8
  store i64 %877, ptr %393, align 8
  %878 = load ptr, ptr %392, align 8
  %879 = load i64, ptr %393, align 8
  store ptr %878, ptr %217, align 8
  store i64 %879, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %880 = getelementptr inbounds i8, ptr %220, i64 32
  %881 = getelementptr inbounds i8, ptr %880, i64 -1
  %882 = load i64, ptr %218, align 8
  store ptr %881, ptr %206, align 8
  store i64 %882, ptr %207, align 8
  %883 = load i64, ptr %207, align 8
  %884 = icmp slt i64 %883, 0
  br i1 %884, label %885, label %909

885:                                              ; preds = %860
  %886 = load ptr, ptr %206, align 8
  %887 = load i64, ptr %207, align 8
  %888 = xor i64 %887, -1
  %889 = add i64 %888, 1
  store ptr %886, ptr %179, align 8
  store i64 %889, ptr %180, align 8
  %890 = load ptr, ptr %179, align 8
  store i8 0, ptr %890, align 1
  br label %891

891:                                              ; preds = %891, %885
  %892 = load i64, ptr %180, align 8
  %893 = urem i64 %892, 10
  %894 = trunc i64 %893 to i8
  %895 = sext i8 %894 to i32
  %896 = add nsw i32 %895, 48
  %897 = trunc i32 %896 to i8
  %898 = load ptr, ptr %179, align 8
  %899 = getelementptr inbounds i8, ptr %898, i32 -1
  store ptr %899, ptr %179, align 8
  store i8 %897, ptr %899, align 1
  %900 = load i64, ptr %180, align 8
  %901 = udiv i64 %900, 10
  store i64 %901, ptr %180, align 8
  %902 = load i64, ptr %180, align 8
  %903 = icmp ugt i64 %902, 0
  br i1 %903, label %891, label %904

904:                                              ; preds = %891
  %905 = load ptr, ptr %179, align 8
  store ptr %905, ptr %208, align 8
  %906 = load ptr, ptr %208, align 8
  %907 = getelementptr inbounds i8, ptr %906, i32 -1
  store ptr %907, ptr %208, align 8
  store i8 45, ptr %907, align 1
  %908 = load ptr, ptr %208, align 8
  store ptr %908, ptr %205, align 8
  br label %928

909:                                              ; preds = %860
  %910 = load ptr, ptr %206, align 8
  %911 = load i64, ptr %207, align 8
  store ptr %910, ptr %177, align 8
  store i64 %911, ptr %178, align 8
  %912 = load ptr, ptr %177, align 8
  store i8 0, ptr %912, align 1
  br label %913

913:                                              ; preds = %913, %909
  %914 = load i64, ptr %178, align 8
  %915 = urem i64 %914, 10
  %916 = trunc i64 %915 to i8
  %917 = sext i8 %916 to i32
  %918 = add nsw i32 %917, 48
  %919 = trunc i32 %918 to i8
  %920 = load ptr, ptr %177, align 8
  %921 = getelementptr inbounds i8, ptr %920, i32 -1
  store ptr %921, ptr %177, align 8
  store i8 %919, ptr %921, align 1
  %922 = load i64, ptr %178, align 8
  %923 = udiv i64 %922, 10
  store i64 %923, ptr %178, align 8
  %924 = load i64, ptr %178, align 8
  %925 = icmp ugt i64 %924, 0
  br i1 %925, label %913, label %926

926:                                              ; preds = %913
  %927 = load ptr, ptr %177, align 8
  store ptr %927, ptr %205, align 8
  br label %928

928:                                              ; preds = %926, %904
  %929 = load ptr, ptr %205, align 8
  store ptr %929, ptr %221, align 8
  %930 = load ptr, ptr %217, align 8
  %931 = load ptr, ptr %221, align 8
  %932 = getelementptr inbounds i8, ptr %220, i64 32
  %933 = getelementptr inbounds i8, ptr %932, i64 -1
  %934 = load ptr, ptr %221, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = load i8, ptr %219, align 1
  %939 = trunc i8 %938 to i1
  store ptr %930, ptr %212, align 8
  store ptr %931, ptr %213, align 8
  store i64 %937, ptr %214, align 8
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %215, align 1
  %941 = load ptr, ptr %212, align 8
  %942 = load i64, ptr %214, align 8
  %943 = load i8, ptr %215, align 1
  %944 = trunc i8 %943 to i1
  store ptr %941, ptr %209, align 8
  store i64 %942, ptr %210, align 8
  %945 = zext i1 %944 to i8
  store i8 %945, ptr %211, align 1
  %946 = load ptr, ptr %209, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  %949 = xor i1 %948, true
  br i1 %949, label %950, label %951

950:                                              ; preds = %928
  br label %964

951:                                              ; preds = %928
  %952 = load ptr, ptr %209, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct._zend_string, ptr %953, i32 0, i32 2
  %955 = load i64, ptr %954, align 8
  %956 = load i64, ptr %210, align 8
  %957 = add i64 %956, %955
  store i64 %957, ptr %210, align 8
  %958 = load i64, ptr %210, align 8
  %959 = load ptr, ptr %209, align 8
  %960 = getelementptr inbounds %struct.smart_str, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = icmp uge i64 %958, %961
  br i1 %962, label %963, label %974

963:                                              ; preds = %951
  br label %964

964:                                              ; preds = %963, %950
  %965 = load i8, ptr %211, align 1
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %970

967:                                              ; preds = %964
  %968 = load ptr, ptr %209, align 8
  %969 = load i64, ptr %210, align 8
  call void @smart_str_realloc(ptr noundef %968, i64 noundef %969) #11
  br label %973

970:                                              ; preds = %964
  %971 = load ptr, ptr %209, align 8
  %972 = load i64, ptr %210, align 8
  call void @smart_str_erealloc(ptr noundef %971, i64 noundef %972) #11
  br label %973

973:                                              ; preds = %970, %967
  br label %974

974:                                              ; preds = %973, %951
  %975 = load i64, ptr %210, align 8
  store i64 %975, ptr %216, align 8
  %976 = load ptr, ptr %212, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct._zend_string, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %212, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct._zend_string, ptr %980, i32 0, i32 2
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %978, i64 %982
  %984 = load ptr, ptr %213, align 8
  %985 = load i64, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %983, ptr align 1 %984, i64 %985, i1 false)
  %986 = load i64, ptr %216, align 8
  %987 = load ptr, ptr %212, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 2
  store i64 %986, ptr %989, align 8
  %990 = load ptr, ptr %466, align 8
  store ptr %990, ptr %382, align 8
  store i8 59, ptr %383, align 1
  %991 = load ptr, ptr %382, align 8
  %992 = load i8, ptr %383, align 1
  store ptr %991, ptr %166, align 8
  store i8 %992, ptr %167, align 1
  store i8 0, ptr %168, align 1
  %993 = load ptr, ptr %166, align 8
  %994 = load i8, ptr %168, align 1
  %995 = trunc i8 %994 to i1
  store ptr %993, ptr %163, align 8
  store i64 1, ptr %164, align 8
  %996 = zext i1 %995 to i8
  store i8 %996, ptr %165, align 1
  %997 = load ptr, ptr %163, align 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  %1000 = xor i1 %999, true
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %974
  br label %1015

1002:                                             ; preds = %974
  %1003 = load ptr, ptr %163, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 2
  %1006 = load i64, ptr %1005, align 8
  %1007 = load i64, ptr %164, align 8
  %1008 = add i64 %1007, %1006
  store i64 %1008, ptr %164, align 8
  %1009 = load i64, ptr %164, align 8
  %1010 = load ptr, ptr %163, align 8
  %1011 = getelementptr inbounds %struct.smart_str, ptr %1010, i32 0, i32 1
  %1012 = load i64, ptr %1011, align 8
  %1013 = icmp uge i64 %1009, %1012
  br i1 %1013, label %1014, label %1025

1014:                                             ; preds = %1002
  br label %1015

1015:                                             ; preds = %1014, %1001
  %1016 = load i8, ptr %165, align 1
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %163, align 8
  %1020 = load i64, ptr %164, align 8
  call void @smart_str_realloc(ptr noundef %1019, i64 noundef %1020) #11
  br label %1024

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %163, align 8
  %1023 = load i64, ptr %164, align 8
  call void @smart_str_erealloc(ptr noundef %1022, i64 noundef %1023) #11
  br label %1024

1024:                                             ; preds = %1021, %1018
  br label %1025

1025:                                             ; preds = %1024, %1002
  %1026 = load i64, ptr %164, align 8
  store i64 %1026, ptr %169, align 8
  %1027 = load i8, ptr %167, align 1
  %1028 = load ptr, ptr %166, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds %struct._zend_string, ptr %1029, i32 0, i32 3
  %1031 = load i64, ptr %169, align 8
  %1032 = sub i64 %1031, 1
  %1033 = getelementptr inbounds [1 x i8], ptr %1030, i64 0, i64 %1032
  store i8 %1027, ptr %1033, align 1
  %1034 = load i64, ptr %169, align 8
  %1035 = load ptr, ptr %166, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct._zend_string, ptr %1036, i32 0, i32 2
  store i64 %1034, ptr %1037, align 8
  br label %3759

1038:                                             ; preds = %815
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %528, %525
  br label %1042

1042:                                             ; preds = %3700, %1041
  %1043 = load ptr, ptr %467, align 8
  store ptr %1043, ptr %460, align 8
  %1044 = load ptr, ptr %460, align 8
  %1045 = getelementptr inbounds %struct._zval_struct, ptr %1044, i32 0, i32 1
  %1046 = load i8, ptr %1045, align 8
  %1047 = zext i8 %1046 to i32
  switch i32 %1047, label %3705 [
    i32 2, label %1048
    i32 3, label %1102
    i32 1, label %1156
    i32 4, label %1210
    i32 5, label %1215
    i32 6, label %1291
    i32 8, label %1303
    i32 7, label %3622
    i32 10, label %3700
  ]

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %466, align 8
  store ptr %1049, ptr %403, align 8
  store ptr @.str.69, ptr %404, align 8
  store i64 4, ptr %405, align 8
  %1050 = load ptr, ptr %403, align 8
  %1051 = load ptr, ptr %404, align 8
  %1052 = load i64, ptr %405, align 8
  store ptr %1050, ptr %351, align 8
  store ptr %1051, ptr %352, align 8
  store i64 %1052, ptr %353, align 8
  store i8 0, ptr %354, align 1
  %1053 = load ptr, ptr %351, align 8
  %1054 = load i64, ptr %353, align 8
  %1055 = load i8, ptr %354, align 1
  %1056 = trunc i8 %1055 to i1
  store ptr %1053, ptr %244, align 8
  store i64 %1054, ptr %245, align 8
  %1057 = zext i1 %1056 to i8
  store i8 %1057, ptr %246, align 1
  %1058 = load ptr, ptr %244, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  %1061 = xor i1 %1060, true
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1048
  br label %1076

1063:                                             ; preds = %1048
  %1064 = load ptr, ptr %244, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._zend_string, ptr %1065, i32 0, i32 2
  %1067 = load i64, ptr %1066, align 8
  %1068 = load i64, ptr %245, align 8
  %1069 = add i64 %1068, %1067
  store i64 %1069, ptr %245, align 8
  %1070 = load i64, ptr %245, align 8
  %1071 = load ptr, ptr %244, align 8
  %1072 = getelementptr inbounds %struct.smart_str, ptr %1071, i32 0, i32 1
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp uge i64 %1070, %1073
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1063
  br label %1076

1076:                                             ; preds = %1075, %1062
  %1077 = load i8, ptr %246, align 1
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %244, align 8
  %1081 = load i64, ptr %245, align 8
  call void @smart_str_realloc(ptr noundef %1080, i64 noundef %1081) #11
  br label %1085

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %244, align 8
  %1084 = load i64, ptr %245, align 8
  call void @smart_str_erealloc(ptr noundef %1083, i64 noundef %1084) #11
  br label %1085

1085:                                             ; preds = %1082, %1079
  br label %1086

1086:                                             ; preds = %1085, %1063
  %1087 = load i64, ptr %245, align 8
  store i64 %1087, ptr %355, align 8
  %1088 = load ptr, ptr %351, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct._zend_string, ptr %1089, i32 0, i32 3
  %1091 = load ptr, ptr %351, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct._zend_string, ptr %1092, i32 0, i32 2
  %1094 = load i64, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1090, i64 %1094
  %1096 = load ptr, ptr %352, align 8
  %1097 = load i64, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1096, i64 %1097, i1 false)
  %1098 = load i64, ptr %355, align 8
  %1099 = load ptr, ptr %351, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct._zend_string, ptr %1100, i32 0, i32 2
  store i64 %1098, ptr %1101, align 8
  br label %3759

1102:                                             ; preds = %1042
  %1103 = load ptr, ptr %466, align 8
  store ptr %1103, ptr %406, align 8
  store ptr @.str.70, ptr %407, align 8
  store i64 4, ptr %408, align 8
  %1104 = load ptr, ptr %406, align 8
  %1105 = load ptr, ptr %407, align 8
  %1106 = load i64, ptr %408, align 8
  store ptr %1104, ptr %346, align 8
  store ptr %1105, ptr %347, align 8
  store i64 %1106, ptr %348, align 8
  store i8 0, ptr %349, align 1
  %1107 = load ptr, ptr %346, align 8
  %1108 = load i64, ptr %348, align 8
  %1109 = load i8, ptr %349, align 1
  %1110 = trunc i8 %1109 to i1
  store ptr %1107, ptr %247, align 8
  store i64 %1108, ptr %248, align 8
  %1111 = zext i1 %1110 to i8
  store i8 %1111, ptr %249, align 1
  %1112 = load ptr, ptr %247, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  %1115 = xor i1 %1114, true
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1102
  br label %1130

1117:                                             ; preds = %1102
  %1118 = load ptr, ptr %247, align 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct._zend_string, ptr %1119, i32 0, i32 2
  %1121 = load i64, ptr %1120, align 8
  %1122 = load i64, ptr %248, align 8
  %1123 = add i64 %1122, %1121
  store i64 %1123, ptr %248, align 8
  %1124 = load i64, ptr %248, align 8
  %1125 = load ptr, ptr %247, align 8
  %1126 = getelementptr inbounds %struct.smart_str, ptr %1125, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8
  %1128 = icmp uge i64 %1124, %1127
  br i1 %1128, label %1129, label %1140

1129:                                             ; preds = %1117
  br label %1130

1130:                                             ; preds = %1129, %1116
  %1131 = load i8, ptr %249, align 1
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %247, align 8
  %1135 = load i64, ptr %248, align 8
  call void @smart_str_realloc(ptr noundef %1134, i64 noundef %1135) #11
  br label %1139

1136:                                             ; preds = %1130
  %1137 = load ptr, ptr %247, align 8
  %1138 = load i64, ptr %248, align 8
  call void @smart_str_erealloc(ptr noundef %1137, i64 noundef %1138) #11
  br label %1139

1139:                                             ; preds = %1136, %1133
  br label %1140

1140:                                             ; preds = %1139, %1117
  %1141 = load i64, ptr %248, align 8
  store i64 %1141, ptr %350, align 8
  %1142 = load ptr, ptr %346, align 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct._zend_string, ptr %1143, i32 0, i32 3
  %1145 = load ptr, ptr %346, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 2
  %1148 = load i64, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1144, i64 %1148
  %1150 = load ptr, ptr %347, align 8
  %1151 = load i64, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1149, ptr align 1 %1150, i64 %1151, i1 false)
  %1152 = load i64, ptr %350, align 8
  %1153 = load ptr, ptr %346, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 2
  store i64 %1152, ptr %1155, align 8
  br label %3759

1156:                                             ; preds = %1042
  %1157 = load ptr, ptr %466, align 8
  store ptr %1157, ptr %409, align 8
  store ptr @.str.66, ptr %410, align 8
  store i64 2, ptr %411, align 8
  %1158 = load ptr, ptr %409, align 8
  %1159 = load ptr, ptr %410, align 8
  %1160 = load i64, ptr %411, align 8
  store ptr %1158, ptr %341, align 8
  store ptr %1159, ptr %342, align 8
  store i64 %1160, ptr %343, align 8
  store i8 0, ptr %344, align 1
  %1161 = load ptr, ptr %341, align 8
  %1162 = load i64, ptr %343, align 8
  %1163 = load i8, ptr %344, align 1
  %1164 = trunc i8 %1163 to i1
  store ptr %1161, ptr %250, align 8
  store i64 %1162, ptr %251, align 8
  %1165 = zext i1 %1164 to i8
  store i8 %1165, ptr %252, align 1
  %1166 = load ptr, ptr %250, align 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1167, null
  %1169 = xor i1 %1168, true
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1156
  br label %1184

1171:                                             ; preds = %1156
  %1172 = load ptr, ptr %250, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct._zend_string, ptr %1173, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = load i64, ptr %251, align 8
  %1177 = add i64 %1176, %1175
  store i64 %1177, ptr %251, align 8
  %1178 = load i64, ptr %251, align 8
  %1179 = load ptr, ptr %250, align 8
  %1180 = getelementptr inbounds %struct.smart_str, ptr %1179, i32 0, i32 1
  %1181 = load i64, ptr %1180, align 8
  %1182 = icmp uge i64 %1178, %1181
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1171
  br label %1184

1184:                                             ; preds = %1183, %1170
  %1185 = load i8, ptr %252, align 1
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %250, align 8
  %1189 = load i64, ptr %251, align 8
  call void @smart_str_realloc(ptr noundef %1188, i64 noundef %1189) #11
  br label %1193

1190:                                             ; preds = %1184
  %1191 = load ptr, ptr %250, align 8
  %1192 = load i64, ptr %251, align 8
  call void @smart_str_erealloc(ptr noundef %1191, i64 noundef %1192) #11
  br label %1193

1193:                                             ; preds = %1190, %1187
  br label %1194

1194:                                             ; preds = %1193, %1171
  %1195 = load i64, ptr %251, align 8
  store i64 %1195, ptr %345, align 8
  %1196 = load ptr, ptr %341, align 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct._zend_string, ptr %1197, i32 0, i32 3
  %1199 = load ptr, ptr %341, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 2
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1198, i64 %1202
  %1204 = load ptr, ptr %342, align 8
  %1205 = load i64, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1203, ptr align 1 %1204, i64 %1205, i1 false)
  %1206 = load i64, ptr %345, align 8
  %1207 = load ptr, ptr %341, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct._zend_string, ptr %1208, i32 0, i32 2
  store i64 %1206, ptr %1209, align 8
  br label %3759

1210:                                             ; preds = %1042
  %1211 = load ptr, ptr %466, align 8
  %1212 = load ptr, ptr %467, align 8
  %1213 = getelementptr inbounds %struct._zval_struct, ptr %1212, i32 0, i32 0
  %1214 = load i64, ptr %1213, align 8
  call void @php_var_serialize_long(ptr noundef %1211, i64 noundef %1214)
  br label %3759

1215:                                             ; preds = %1042
  %1216 = load ptr, ptr %467, align 8
  %1217 = getelementptr inbounds %struct._zval_struct, ptr %1216, i32 0, i32 0
  %1218 = load double, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 11
  %1220 = load i64, ptr %1219, align 8
  %1221 = trunc i64 %1220 to i32
  %1222 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1223 = call ptr @zend_gcvt(double noundef %1218, i32 noundef %1221, i8 noundef signext 46, i8 noundef signext 69, ptr noundef %1222)
  %1224 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1225 = call i64 @strlen(ptr noundef %1224) #10
  store i64 %1225, ptr %474, align 8
  %1226 = load ptr, ptr %466, align 8
  %1227 = load i64, ptr %474, align 8
  %1228 = add i64 2, %1227
  %1229 = add i64 %1228, 1
  store ptr %1226, ptr %116, align 8
  store i64 %1229, ptr %117, align 8
  %1230 = load ptr, ptr %116, align 8
  %1231 = load i64, ptr %117, align 8
  store ptr %1230, ptr %62, align 8
  store i64 %1231, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %1232 = load ptr, ptr %62, align 8
  %1233 = load i64, ptr %63, align 8
  %1234 = load i8, ptr %64, align 1
  %1235 = trunc i8 %1234 to i1
  store ptr %1232, ptr %59, align 8
  store i64 %1233, ptr %60, align 8
  %1236 = zext i1 %1235 to i8
  store i8 %1236, ptr %61, align 1
  %1237 = load ptr, ptr %59, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = icmp ne ptr %1238, null
  %1240 = xor i1 %1239, true
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1215
  br label %1255

1242:                                             ; preds = %1215
  %1243 = load ptr, ptr %59, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds %struct._zend_string, ptr %1244, i32 0, i32 2
  %1246 = load i64, ptr %1245, align 8
  %1247 = load i64, ptr %60, align 8
  %1248 = add i64 %1247, %1246
  store i64 %1248, ptr %60, align 8
  %1249 = load i64, ptr %60, align 8
  %1250 = load ptr, ptr %59, align 8
  %1251 = getelementptr inbounds %struct.smart_str, ptr %1250, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8
  %1253 = icmp uge i64 %1249, %1252
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1242
  br label %1255

1255:                                             ; preds = %1254, %1241
  %1256 = load i8, ptr %61, align 1
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %59, align 8
  %1260 = load i64, ptr %60, align 8
  call void @smart_str_realloc(ptr noundef %1259, i64 noundef %1260) #11
  br label %1264

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %59, align 8
  %1263 = load i64, ptr %60, align 8
  call void @smart_str_erealloc(ptr noundef %1262, i64 noundef %1263) #11
  br label %1264

1264:                                             ; preds = %1261, %1258
  br label %1265

1265:                                             ; preds = %1264, %1242
  %1266 = load i64, ptr %60, align 8
  store i64 %1266, ptr %65, align 8
  %1267 = load ptr, ptr %62, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._zend_string, ptr %1268, i32 0, i32 3
  %1270 = load ptr, ptr %62, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct._zend_string, ptr %1271, i32 0, i32 2
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1269, i64 %1273
  store ptr %1274, ptr %66, align 8
  %1275 = load i64, ptr %65, align 8
  %1276 = load ptr, ptr %62, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct._zend_string, ptr %1277, i32 0, i32 2
  store i64 %1275, ptr %1278, align 8
  %1279 = load ptr, ptr %66, align 8
  store ptr %1279, ptr %475, align 8
  %1280 = load ptr, ptr %475, align 8
  store ptr %1280, ptr %92, align 8
  store ptr @.str.71, ptr %93, align 8
  store i64 2, ptr %94, align 8
  %1281 = load ptr, ptr %92, align 8
  %1282 = load ptr, ptr %93, align 8
  %1283 = load i64, ptr %94, align 8
  %1284 = call ptr @mempcpy(ptr noundef %1281, ptr noundef %1282, i64 noundef %1283) #11
  store ptr %1284, ptr %475, align 8
  %1285 = load ptr, ptr %475, align 8
  %1286 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1287 = load i64, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1285, ptr align 16 %1286, i64 %1287, i1 false)
  %1288 = load ptr, ptr %475, align 8
  %1289 = load i64, ptr %474, align 8
  %1290 = getelementptr inbounds i8, ptr %1288, i64 %1289
  store i8 59, ptr %1290, align 1
  br label %3759

1291:                                             ; preds = %1042
  %1292 = load ptr, ptr %466, align 8
  %1293 = load ptr, ptr %467, align 8
  %1294 = getelementptr inbounds %struct._zval_struct, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds [1 x i8], ptr %1296, i64 0, i64 0
  %1298 = load ptr, ptr %467, align 8
  %1299 = getelementptr inbounds %struct._zval_struct, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct._zend_string, ptr %1300, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8
  call void @php_var_serialize_string(ptr noundef %1292, ptr noundef %1297, i64 noundef %1302)
  br label %3759

1303:                                             ; preds = %1042
  %1304 = load ptr, ptr %467, align 8
  %1305 = getelementptr inbounds %struct._zval_struct, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct._zend_object, ptr %1306, i32 0, i32 2
  %1308 = load ptr, ptr %1307, align 8
  store ptr %1308, ptr %476, align 8
  %1309 = load ptr, ptr %476, align 8
  %1310 = getelementptr inbounds %struct._zend_class_entry, ptr %1309, i32 0, i32 4
  %1311 = load i32, ptr %1310, align 4
  %1312 = and i32 %1311, 536870912
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %1303
  %1315 = load ptr, ptr %476, align 8
  %1316 = getelementptr inbounds %struct._zend_class_entry, ptr %1315, i32 0, i32 1
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct._zend_string, ptr %1317, i32 0, i32 3
  %1319 = getelementptr inbounds [1 x i8], ptr %1318, i64 0, i64 0
  %1320 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.72, ptr noundef %1319)
  br label %3759

1321:                                             ; preds = %1303
  %1322 = load ptr, ptr %476, align 8
  %1323 = getelementptr inbounds %struct._zend_class_entry, ptr %1322, i32 0, i32 4
  %1324 = load i32, ptr %1323, align 4
  %1325 = and i32 %1324, 268435456
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %2275

1327:                                             ; preds = %1321
  store i8 0, ptr %480, align 1
  %1328 = load ptr, ptr %467, align 8
  %1329 = getelementptr inbounds %struct._zval_struct, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %452, align 8
  %1331 = load ptr, ptr %452, align 8
  %1332 = getelementptr inbounds %struct._zend_object, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %struct._zend_class_entry, ptr %1333, i32 0, i32 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, 268435456
  %1337 = icmp ne i32 %1336, 0
  call void @llvm.assume(i1 %1337)
  %1338 = load ptr, ptr %452, align 8
  %1339 = getelementptr inbounds %struct._zend_object, ptr %1338, i32 0, i32 5
  store ptr %1339, ptr %481, align 8
  %1340 = load ptr, ptr %467, align 8
  %1341 = getelementptr inbounds %struct._zval_struct, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct._zend_object, ptr %1342, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr @php_ce_incomplete_class, align 8
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %1347, label %1800

1347:                                             ; preds = %1327
  %1348 = load ptr, ptr %467, align 8
  %1349 = getelementptr inbounds %struct._zval_struct, ptr %1348, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call ptr @php_lookup_class_name(ptr noundef %1350)
  store ptr %1351, ptr %479, align 8
  %1352 = load ptr, ptr %479, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1799, label %1354

1354:                                             ; preds = %1347
  store ptr @.str.73, ptr %88, align 8
  store i64 22, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1355 = load i64, ptr %89, align 8
  %1356 = load i8, ptr %90, align 1
  %1357 = trunc i8 %1356 to i1
  store i64 %1355, ptr %85, align 8
  %1358 = zext i1 %1357 to i8
  store i8 %1358, ptr %86, align 1
  %1359 = load i8, ptr %86, align 1
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1354
  %1362 = load i64, ptr %85, align 8
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 8
  %1366 = sub i64 %1365, 1
  %1367 = and i64 %1366, -8
  %1368 = call noalias ptr @__zend_malloc(i64 noundef %1367) #13
  br label %1773

1369:                                             ; preds = %1354
  %1370 = load i64, ptr %85, align 8
  %1371 = add i64 24, %1370
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 8
  %1374 = sub i64 %1373, 1
  %1375 = and i64 %1374, -8
  %1376 = call i1 @llvm.is.constant.i64(i64 %1375)
  br i1 %1376, label %1377, label %1763

1377:                                             ; preds = %1369
  %1378 = load i64, ptr %85, align 8
  %1379 = add i64 24, %1378
  %1380 = add i64 %1379, 1
  %1381 = add i64 %1380, 8
  %1382 = sub i64 %1381, 1
  %1383 = and i64 %1382, -8
  %1384 = icmp ule i64 %1383, 8
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1377
  %1386 = call noalias ptr @_emalloc_8() #11
  br label %1761

1387:                                             ; preds = %1377
  %1388 = load i64, ptr %85, align 8
  %1389 = add i64 24, %1388
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, 8
  %1392 = sub i64 %1391, 1
  %1393 = and i64 %1392, -8
  %1394 = icmp ule i64 %1393, 16
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1387
  %1396 = call noalias ptr @_emalloc_16() #11
  br label %1759

1397:                                             ; preds = %1387
  %1398 = load i64, ptr %85, align 8
  %1399 = add i64 24, %1398
  %1400 = add i64 %1399, 1
  %1401 = add i64 %1400, 8
  %1402 = sub i64 %1401, 1
  %1403 = and i64 %1402, -8
  %1404 = icmp ule i64 %1403, 24
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1397
  %1406 = call noalias ptr @_emalloc_24() #11
  br label %1757

1407:                                             ; preds = %1397
  %1408 = load i64, ptr %85, align 8
  %1409 = add i64 24, %1408
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 8
  %1412 = sub i64 %1411, 1
  %1413 = and i64 %1412, -8
  %1414 = icmp ule i64 %1413, 32
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1407
  %1416 = call noalias ptr @_emalloc_32() #11
  br label %1755

1417:                                             ; preds = %1407
  %1418 = load i64, ptr %85, align 8
  %1419 = add i64 24, %1418
  %1420 = add i64 %1419, 1
  %1421 = add i64 %1420, 8
  %1422 = sub i64 %1421, 1
  %1423 = and i64 %1422, -8
  %1424 = icmp ule i64 %1423, 40
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1417
  %1426 = call noalias ptr @_emalloc_40() #11
  br label %1753

1427:                                             ; preds = %1417
  %1428 = load i64, ptr %85, align 8
  %1429 = add i64 24, %1428
  %1430 = add i64 %1429, 1
  %1431 = add i64 %1430, 8
  %1432 = sub i64 %1431, 1
  %1433 = and i64 %1432, -8
  %1434 = icmp ule i64 %1433, 48
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1427
  %1436 = call noalias ptr @_emalloc_48() #11
  br label %1751

1437:                                             ; preds = %1427
  %1438 = load i64, ptr %85, align 8
  %1439 = add i64 24, %1438
  %1440 = add i64 %1439, 1
  %1441 = add i64 %1440, 8
  %1442 = sub i64 %1441, 1
  %1443 = and i64 %1442, -8
  %1444 = icmp ule i64 %1443, 56
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1437
  %1446 = call noalias ptr @_emalloc_56() #11
  br label %1749

1447:                                             ; preds = %1437
  %1448 = load i64, ptr %85, align 8
  %1449 = add i64 24, %1448
  %1450 = add i64 %1449, 1
  %1451 = add i64 %1450, 8
  %1452 = sub i64 %1451, 1
  %1453 = and i64 %1452, -8
  %1454 = icmp ule i64 %1453, 64
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1447
  %1456 = call noalias ptr @_emalloc_64() #11
  br label %1747

1457:                                             ; preds = %1447
  %1458 = load i64, ptr %85, align 8
  %1459 = add i64 24, %1458
  %1460 = add i64 %1459, 1
  %1461 = add i64 %1460, 8
  %1462 = sub i64 %1461, 1
  %1463 = and i64 %1462, -8
  %1464 = icmp ule i64 %1463, 80
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1457
  %1466 = call noalias ptr @_emalloc_80() #11
  br label %1745

1467:                                             ; preds = %1457
  %1468 = load i64, ptr %85, align 8
  %1469 = add i64 24, %1468
  %1470 = add i64 %1469, 1
  %1471 = add i64 %1470, 8
  %1472 = sub i64 %1471, 1
  %1473 = and i64 %1472, -8
  %1474 = icmp ule i64 %1473, 96
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1467
  %1476 = call noalias ptr @_emalloc_96() #11
  br label %1743

1477:                                             ; preds = %1467
  %1478 = load i64, ptr %85, align 8
  %1479 = add i64 24, %1478
  %1480 = add i64 %1479, 1
  %1481 = add i64 %1480, 8
  %1482 = sub i64 %1481, 1
  %1483 = and i64 %1482, -8
  %1484 = icmp ule i64 %1483, 112
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1477
  %1486 = call noalias ptr @_emalloc_112() #11
  br label %1741

1487:                                             ; preds = %1477
  %1488 = load i64, ptr %85, align 8
  %1489 = add i64 24, %1488
  %1490 = add i64 %1489, 1
  %1491 = add i64 %1490, 8
  %1492 = sub i64 %1491, 1
  %1493 = and i64 %1492, -8
  %1494 = icmp ule i64 %1493, 128
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1487
  %1496 = call noalias ptr @_emalloc_128() #11
  br label %1739

1497:                                             ; preds = %1487
  %1498 = load i64, ptr %85, align 8
  %1499 = add i64 24, %1498
  %1500 = add i64 %1499, 1
  %1501 = add i64 %1500, 8
  %1502 = sub i64 %1501, 1
  %1503 = and i64 %1502, -8
  %1504 = icmp ule i64 %1503, 160
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1497
  %1506 = call noalias ptr @_emalloc_160() #11
  br label %1737

1507:                                             ; preds = %1497
  %1508 = load i64, ptr %85, align 8
  %1509 = add i64 24, %1508
  %1510 = add i64 %1509, 1
  %1511 = add i64 %1510, 8
  %1512 = sub i64 %1511, 1
  %1513 = and i64 %1512, -8
  %1514 = icmp ule i64 %1513, 192
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1507
  %1516 = call noalias ptr @_emalloc_192() #11
  br label %1735

1517:                                             ; preds = %1507
  %1518 = load i64, ptr %85, align 8
  %1519 = add i64 24, %1518
  %1520 = add i64 %1519, 1
  %1521 = add i64 %1520, 8
  %1522 = sub i64 %1521, 1
  %1523 = and i64 %1522, -8
  %1524 = icmp ule i64 %1523, 224
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1517
  %1526 = call noalias ptr @_emalloc_224() #11
  br label %1733

1527:                                             ; preds = %1517
  %1528 = load i64, ptr %85, align 8
  %1529 = add i64 24, %1528
  %1530 = add i64 %1529, 1
  %1531 = add i64 %1530, 8
  %1532 = sub i64 %1531, 1
  %1533 = and i64 %1532, -8
  %1534 = icmp ule i64 %1533, 256
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1527
  %1536 = call noalias ptr @_emalloc_256() #11
  br label %1731

1537:                                             ; preds = %1527
  %1538 = load i64, ptr %85, align 8
  %1539 = add i64 24, %1538
  %1540 = add i64 %1539, 1
  %1541 = add i64 %1540, 8
  %1542 = sub i64 %1541, 1
  %1543 = and i64 %1542, -8
  %1544 = icmp ule i64 %1543, 320
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  %1546 = call noalias ptr @_emalloc_320() #11
  br label %1729

1547:                                             ; preds = %1537
  %1548 = load i64, ptr %85, align 8
  %1549 = add i64 24, %1548
  %1550 = add i64 %1549, 1
  %1551 = add i64 %1550, 8
  %1552 = sub i64 %1551, 1
  %1553 = and i64 %1552, -8
  %1554 = icmp ule i64 %1553, 384
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1547
  %1556 = call noalias ptr @_emalloc_384() #11
  br label %1727

1557:                                             ; preds = %1547
  %1558 = load i64, ptr %85, align 8
  %1559 = add i64 24, %1558
  %1560 = add i64 %1559, 1
  %1561 = add i64 %1560, 8
  %1562 = sub i64 %1561, 1
  %1563 = and i64 %1562, -8
  %1564 = icmp ule i64 %1563, 448
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1557
  %1566 = call noalias ptr @_emalloc_448() #11
  br label %1725

1567:                                             ; preds = %1557
  %1568 = load i64, ptr %85, align 8
  %1569 = add i64 24, %1568
  %1570 = add i64 %1569, 1
  %1571 = add i64 %1570, 8
  %1572 = sub i64 %1571, 1
  %1573 = and i64 %1572, -8
  %1574 = icmp ule i64 %1573, 512
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1567
  %1576 = call noalias ptr @_emalloc_512() #11
  br label %1723

1577:                                             ; preds = %1567
  %1578 = load i64, ptr %85, align 8
  %1579 = add i64 24, %1578
  %1580 = add i64 %1579, 1
  %1581 = add i64 %1580, 8
  %1582 = sub i64 %1581, 1
  %1583 = and i64 %1582, -8
  %1584 = icmp ule i64 %1583, 640
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1577
  %1586 = call noalias ptr @_emalloc_640() #11
  br label %1721

1587:                                             ; preds = %1577
  %1588 = load i64, ptr %85, align 8
  %1589 = add i64 24, %1588
  %1590 = add i64 %1589, 1
  %1591 = add i64 %1590, 8
  %1592 = sub i64 %1591, 1
  %1593 = and i64 %1592, -8
  %1594 = icmp ule i64 %1593, 768
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1587
  %1596 = call noalias ptr @_emalloc_768() #11
  br label %1719

1597:                                             ; preds = %1587
  %1598 = load i64, ptr %85, align 8
  %1599 = add i64 24, %1598
  %1600 = add i64 %1599, 1
  %1601 = add i64 %1600, 8
  %1602 = sub i64 %1601, 1
  %1603 = and i64 %1602, -8
  %1604 = icmp ule i64 %1603, 896
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1597
  %1606 = call noalias ptr @_emalloc_896() #11
  br label %1717

1607:                                             ; preds = %1597
  %1608 = load i64, ptr %85, align 8
  %1609 = add i64 24, %1608
  %1610 = add i64 %1609, 1
  %1611 = add i64 %1610, 8
  %1612 = sub i64 %1611, 1
  %1613 = and i64 %1612, -8
  %1614 = icmp ule i64 %1613, 1024
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1607
  %1616 = call noalias ptr @_emalloc_1024() #11
  br label %1715

1617:                                             ; preds = %1607
  %1618 = load i64, ptr %85, align 8
  %1619 = add i64 24, %1618
  %1620 = add i64 %1619, 1
  %1621 = add i64 %1620, 8
  %1622 = sub i64 %1621, 1
  %1623 = and i64 %1622, -8
  %1624 = icmp ule i64 %1623, 1280
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1617
  %1626 = call noalias ptr @_emalloc_1280() #11
  br label %1713

1627:                                             ; preds = %1617
  %1628 = load i64, ptr %85, align 8
  %1629 = add i64 24, %1628
  %1630 = add i64 %1629, 1
  %1631 = add i64 %1630, 8
  %1632 = sub i64 %1631, 1
  %1633 = and i64 %1632, -8
  %1634 = icmp ule i64 %1633, 1536
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1627
  %1636 = call noalias ptr @_emalloc_1536() #11
  br label %1711

1637:                                             ; preds = %1627
  %1638 = load i64, ptr %85, align 8
  %1639 = add i64 24, %1638
  %1640 = add i64 %1639, 1
  %1641 = add i64 %1640, 8
  %1642 = sub i64 %1641, 1
  %1643 = and i64 %1642, -8
  %1644 = icmp ule i64 %1643, 1792
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1637
  %1646 = call noalias ptr @_emalloc_1792() #11
  br label %1709

1647:                                             ; preds = %1637
  %1648 = load i64, ptr %85, align 8
  %1649 = add i64 24, %1648
  %1650 = add i64 %1649, 1
  %1651 = add i64 %1650, 8
  %1652 = sub i64 %1651, 1
  %1653 = and i64 %1652, -8
  %1654 = icmp ule i64 %1653, 2048
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %1647
  %1656 = call noalias ptr @_emalloc_2048() #11
  br label %1707

1657:                                             ; preds = %1647
  %1658 = load i64, ptr %85, align 8
  %1659 = add i64 24, %1658
  %1660 = add i64 %1659, 1
  %1661 = add i64 %1660, 8
  %1662 = sub i64 %1661, 1
  %1663 = and i64 %1662, -8
  %1664 = icmp ule i64 %1663, 2560
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1657
  %1666 = call noalias ptr @_emalloc_2560() #11
  br label %1705

1667:                                             ; preds = %1657
  %1668 = load i64, ptr %85, align 8
  %1669 = add i64 24, %1668
  %1670 = add i64 %1669, 1
  %1671 = add i64 %1670, 8
  %1672 = sub i64 %1671, 1
  %1673 = and i64 %1672, -8
  %1674 = icmp ule i64 %1673, 3072
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1667
  %1676 = call noalias ptr @_emalloc_3072() #11
  br label %1703

1677:                                             ; preds = %1667
  %1678 = load i64, ptr %85, align 8
  %1679 = add i64 24, %1678
  %1680 = add i64 %1679, 1
  %1681 = add i64 %1680, 8
  %1682 = sub i64 %1681, 1
  %1683 = and i64 %1682, -8
  %1684 = icmp ule i64 %1683, 2093056
  br i1 %1684, label %1685, label %1693

1685:                                             ; preds = %1677
  %1686 = load i64, ptr %85, align 8
  %1687 = add i64 24, %1686
  %1688 = add i64 %1687, 1
  %1689 = add i64 %1688, 8
  %1690 = sub i64 %1689, 1
  %1691 = and i64 %1690, -8
  %1692 = call noalias ptr @_emalloc_large(i64 noundef %1691) #13
  br label %1701

1693:                                             ; preds = %1677
  %1694 = load i64, ptr %85, align 8
  %1695 = add i64 24, %1694
  %1696 = add i64 %1695, 1
  %1697 = add i64 %1696, 8
  %1698 = sub i64 %1697, 1
  %1699 = and i64 %1698, -8
  %1700 = call noalias ptr @_emalloc_huge(i64 noundef %1699) #13
  br label %1701

1701:                                             ; preds = %1693, %1685
  %1702 = phi ptr [ %1692, %1685 ], [ %1700, %1693 ]
  br label %1703

1703:                                             ; preds = %1701, %1675
  %1704 = phi ptr [ %1676, %1675 ], [ %1702, %1701 ]
  br label %1705

1705:                                             ; preds = %1703, %1665
  %1706 = phi ptr [ %1666, %1665 ], [ %1704, %1703 ]
  br label %1707

1707:                                             ; preds = %1705, %1655
  %1708 = phi ptr [ %1656, %1655 ], [ %1706, %1705 ]
  br label %1709

1709:                                             ; preds = %1707, %1645
  %1710 = phi ptr [ %1646, %1645 ], [ %1708, %1707 ]
  br label %1711

1711:                                             ; preds = %1709, %1635
  %1712 = phi ptr [ %1636, %1635 ], [ %1710, %1709 ]
  br label %1713

1713:                                             ; preds = %1711, %1625
  %1714 = phi ptr [ %1626, %1625 ], [ %1712, %1711 ]
  br label %1715

1715:                                             ; preds = %1713, %1615
  %1716 = phi ptr [ %1616, %1615 ], [ %1714, %1713 ]
  br label %1717

1717:                                             ; preds = %1715, %1605
  %1718 = phi ptr [ %1606, %1605 ], [ %1716, %1715 ]
  br label %1719

1719:                                             ; preds = %1717, %1595
  %1720 = phi ptr [ %1596, %1595 ], [ %1718, %1717 ]
  br label %1721

1721:                                             ; preds = %1719, %1585
  %1722 = phi ptr [ %1586, %1585 ], [ %1720, %1719 ]
  br label %1723

1723:                                             ; preds = %1721, %1575
  %1724 = phi ptr [ %1576, %1575 ], [ %1722, %1721 ]
  br label %1725

1725:                                             ; preds = %1723, %1565
  %1726 = phi ptr [ %1566, %1565 ], [ %1724, %1723 ]
  br label %1727

1727:                                             ; preds = %1725, %1555
  %1728 = phi ptr [ %1556, %1555 ], [ %1726, %1725 ]
  br label %1729

1729:                                             ; preds = %1727, %1545
  %1730 = phi ptr [ %1546, %1545 ], [ %1728, %1727 ]
  br label %1731

1731:                                             ; preds = %1729, %1535
  %1732 = phi ptr [ %1536, %1535 ], [ %1730, %1729 ]
  br label %1733

1733:                                             ; preds = %1731, %1525
  %1734 = phi ptr [ %1526, %1525 ], [ %1732, %1731 ]
  br label %1735

1735:                                             ; preds = %1733, %1515
  %1736 = phi ptr [ %1516, %1515 ], [ %1734, %1733 ]
  br label %1737

1737:                                             ; preds = %1735, %1505
  %1738 = phi ptr [ %1506, %1505 ], [ %1736, %1735 ]
  br label %1739

1739:                                             ; preds = %1737, %1495
  %1740 = phi ptr [ %1496, %1495 ], [ %1738, %1737 ]
  br label %1741

1741:                                             ; preds = %1739, %1485
  %1742 = phi ptr [ %1486, %1485 ], [ %1740, %1739 ]
  br label %1743

1743:                                             ; preds = %1741, %1475
  %1744 = phi ptr [ %1476, %1475 ], [ %1742, %1741 ]
  br label %1745

1745:                                             ; preds = %1743, %1465
  %1746 = phi ptr [ %1466, %1465 ], [ %1744, %1743 ]
  br label %1747

1747:                                             ; preds = %1745, %1455
  %1748 = phi ptr [ %1456, %1455 ], [ %1746, %1745 ]
  br label %1749

1749:                                             ; preds = %1747, %1445
  %1750 = phi ptr [ %1446, %1445 ], [ %1748, %1747 ]
  br label %1751

1751:                                             ; preds = %1749, %1435
  %1752 = phi ptr [ %1436, %1435 ], [ %1750, %1749 ]
  br label %1753

1753:                                             ; preds = %1751, %1425
  %1754 = phi ptr [ %1426, %1425 ], [ %1752, %1751 ]
  br label %1755

1755:                                             ; preds = %1753, %1415
  %1756 = phi ptr [ %1416, %1415 ], [ %1754, %1753 ]
  br label %1757

1757:                                             ; preds = %1755, %1405
  %1758 = phi ptr [ %1406, %1405 ], [ %1756, %1755 ]
  br label %1759

1759:                                             ; preds = %1757, %1395
  %1760 = phi ptr [ %1396, %1395 ], [ %1758, %1757 ]
  br label %1761

1761:                                             ; preds = %1759, %1385
  %1762 = phi ptr [ %1386, %1385 ], [ %1760, %1759 ]
  br label %1771

1763:                                             ; preds = %1369
  %1764 = load i64, ptr %85, align 8
  %1765 = add i64 24, %1764
  %1766 = add i64 %1765, 1
  %1767 = add i64 %1766, 8
  %1768 = sub i64 %1767, 1
  %1769 = and i64 %1768, -8
  %1770 = call noalias ptr @_emalloc(i64 noundef %1769) #13
  br label %1771

1771:                                             ; preds = %1763, %1761
  %1772 = phi ptr [ %1762, %1761 ], [ %1770, %1763 ]
  br label %1773

1773:                                             ; preds = %1771, %1361
  %1774 = phi ptr [ %1368, %1361 ], [ %1772, %1771 ]
  store ptr %1774, ptr %87, align 8
  %1775 = load ptr, ptr %87, align 8
  store ptr %1775, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %1776 = load i32, ptr %84, align 4
  %1777 = load ptr, ptr %83, align 8
  store i32 %1776, ptr %1777, align 4
  %1778 = load i8, ptr %86, align 1
  %1779 = trunc i8 %1778 to i1
  %1780 = select i1 %1779, i32 128, i32 0
  %1781 = or i32 22, %1780
  %1782 = load ptr, ptr %87, align 8
  %1783 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1782, i32 0, i32 1
  store i32 %1781, ptr %1783, align 4
  %1784 = load ptr, ptr %87, align 8
  %1785 = getelementptr inbounds %struct._zend_string, ptr %1784, i32 0, i32 1
  store i64 0, ptr %1785, align 8
  %1786 = load i64, ptr %85, align 8
  %1787 = load ptr, ptr %87, align 8
  %1788 = getelementptr inbounds %struct._zend_string, ptr %1787, i32 0, i32 2
  store i64 %1786, ptr %1788, align 8
  %1789 = load ptr, ptr %87, align 8
  store ptr %1789, ptr %91, align 8
  %1790 = load ptr, ptr %91, align 8
  %1791 = getelementptr inbounds %struct._zend_string, ptr %1790, i32 0, i32 3
  %1792 = load ptr, ptr %88, align 8
  %1793 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1791, ptr align 1 %1792, i64 %1793, i1 false)
  %1794 = load ptr, ptr %91, align 8
  %1795 = getelementptr inbounds %struct._zend_string, ptr %1794, i32 0, i32 3
  %1796 = load i64, ptr %89, align 8
  %1797 = getelementptr inbounds [1 x i8], ptr %1795, i64 0, i64 %1796
  store i8 0, ptr %1797, align 1
  %1798 = load ptr, ptr %91, align 8
  store ptr %1798, ptr %479, align 8
  br label %1799

1799:                                             ; preds = %1773, %1347
  store i8 1, ptr %480, align 1
  br label %1822

1800:                                             ; preds = %1327
  %1801 = load ptr, ptr %467, align 8
  %1802 = getelementptr inbounds %struct._zval_struct, ptr %1801, i32 0, i32 0
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds %struct._zend_object, ptr %1803, i32 0, i32 2
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds %struct._zend_class_entry, ptr %1805, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  store ptr %1807, ptr %82, align 8
  %1808 = load ptr, ptr %82, align 8
  %1809 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1808, i32 0, i32 1
  %1810 = load i32, ptr %1809, align 4
  store i32 %1810, ptr %81, align 4
  %1811 = load i32, ptr %81, align 4
  %1812 = and i32 %1811, 1008
  %1813 = and i32 %1812, 64
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1820, label %1815

1815:                                             ; preds = %1800
  %1816 = load ptr, ptr %82, align 8
  store ptr %1816, ptr %80, align 8
  %1817 = load ptr, ptr %80, align 8
  %1818 = load i32, ptr %1817, align 4
  %1819 = add i32 %1818, 1
  store i32 %1819, ptr %1817, align 4
  br label %1820

1820:                                             ; preds = %1815, %1800
  %1821 = load ptr, ptr %82, align 8
  store ptr %1821, ptr %479, align 8
  br label %1822

1822:                                             ; preds = %1820, %1799
  %1823 = load ptr, ptr %466, align 8
  store ptr %1823, ptr %412, align 8
  store ptr @.str.74, ptr %413, align 8
  store i64 2, ptr %414, align 8
  %1824 = load ptr, ptr %412, align 8
  %1825 = load ptr, ptr %413, align 8
  %1826 = load i64, ptr %414, align 8
  store ptr %1824, ptr %336, align 8
  store ptr %1825, ptr %337, align 8
  store i64 %1826, ptr %338, align 8
  store i8 0, ptr %339, align 1
  %1827 = load ptr, ptr %336, align 8
  %1828 = load i64, ptr %338, align 8
  %1829 = load i8, ptr %339, align 1
  %1830 = trunc i8 %1829 to i1
  store ptr %1827, ptr %253, align 8
  store i64 %1828, ptr %254, align 8
  %1831 = zext i1 %1830 to i8
  store i8 %1831, ptr %255, align 1
  %1832 = load ptr, ptr %253, align 8
  %1833 = load ptr, ptr %1832, align 8
  %1834 = icmp ne ptr %1833, null
  %1835 = xor i1 %1834, true
  br i1 %1835, label %1836, label %1837

1836:                                             ; preds = %1822
  br label %1850

1837:                                             ; preds = %1822
  %1838 = load ptr, ptr %253, align 8
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %struct._zend_string, ptr %1839, i32 0, i32 2
  %1841 = load i64, ptr %1840, align 8
  %1842 = load i64, ptr %254, align 8
  %1843 = add i64 %1842, %1841
  store i64 %1843, ptr %254, align 8
  %1844 = load i64, ptr %254, align 8
  %1845 = load ptr, ptr %253, align 8
  %1846 = getelementptr inbounds %struct.smart_str, ptr %1845, i32 0, i32 1
  %1847 = load i64, ptr %1846, align 8
  %1848 = icmp uge i64 %1844, %1847
  br i1 %1848, label %1849, label %1860

1849:                                             ; preds = %1837
  br label %1850

1850:                                             ; preds = %1849, %1836
  %1851 = load i8, ptr %255, align 1
  %1852 = trunc i8 %1851 to i1
  br i1 %1852, label %1853, label %1856

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %253, align 8
  %1855 = load i64, ptr %254, align 8
  call void @smart_str_realloc(ptr noundef %1854, i64 noundef %1855) #11
  br label %1859

1856:                                             ; preds = %1850
  %1857 = load ptr, ptr %253, align 8
  %1858 = load i64, ptr %254, align 8
  call void @smart_str_erealloc(ptr noundef %1857, i64 noundef %1858) #11
  br label %1859

1859:                                             ; preds = %1856, %1853
  br label %1860

1860:                                             ; preds = %1859, %1837
  %1861 = load i64, ptr %254, align 8
  store i64 %1861, ptr %340, align 8
  %1862 = load ptr, ptr %336, align 8
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds %struct._zend_string, ptr %1863, i32 0, i32 3
  %1865 = load ptr, ptr %336, align 8
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct._zend_string, ptr %1866, i32 0, i32 2
  %1868 = load i64, ptr %1867, align 8
  %1869 = getelementptr inbounds i8, ptr %1864, i64 %1868
  %1870 = load ptr, ptr %337, align 8
  %1871 = load i64, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1869, ptr align 1 %1870, i64 %1871, i1 false)
  %1872 = load i64, ptr %340, align 8
  %1873 = load ptr, ptr %336, align 8
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds %struct._zend_string, ptr %1874, i32 0, i32 2
  store i64 %1872, ptr %1875, align 8
  %1876 = load ptr, ptr %466, align 8
  %1877 = load ptr, ptr %479, align 8
  %1878 = getelementptr inbounds %struct._zend_string, ptr %1877, i32 0, i32 2
  %1879 = load i64, ptr %1878, align 8
  %1880 = add i64 %1879, 1
  %1881 = load ptr, ptr %481, align 8
  %1882 = getelementptr inbounds %struct._zval_struct, ptr %1881, i32 0, i32 0
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds %struct._zend_string, ptr %1883, i32 0, i32 2
  %1885 = load i64, ptr %1884, align 8
  %1886 = add i64 %1880, %1885
  store ptr %1876, ptr %74, align 8
  store i64 %1886, ptr %75, align 8
  %1887 = load ptr, ptr %74, align 8
  %1888 = load i64, ptr %75, align 8
  store ptr %1887, ptr %46, align 8
  store i64 %1888, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %1889 = getelementptr inbounds i8, ptr %49, i64 32
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -1
  %1891 = load i64, ptr %47, align 8
  store ptr %1890, ptr %36, align 8
  store i64 %1891, ptr %37, align 8
  %1892 = load ptr, ptr %36, align 8
  store i8 0, ptr %1892, align 1
  br label %1893

1893:                                             ; preds = %1893, %1860
  %1894 = load i64, ptr %37, align 8
  %1895 = urem i64 %1894, 10
  %1896 = trunc i64 %1895 to i8
  %1897 = sext i8 %1896 to i32
  %1898 = add nsw i32 %1897, 48
  %1899 = trunc i32 %1898 to i8
  %1900 = load ptr, ptr %36, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i32 -1
  store ptr %1901, ptr %36, align 8
  store i8 %1899, ptr %1901, align 1
  %1902 = load i64, ptr %37, align 8
  %1903 = udiv i64 %1902, 10
  store i64 %1903, ptr %37, align 8
  %1904 = load i64, ptr %37, align 8
  %1905 = icmp ugt i64 %1904, 0
  br i1 %1905, label %1893, label %1906

1906:                                             ; preds = %1893
  %1907 = load ptr, ptr %36, align 8
  store ptr %1907, ptr %50, align 8
  %1908 = load ptr, ptr %46, align 8
  %1909 = load ptr, ptr %50, align 8
  %1910 = getelementptr inbounds i8, ptr %49, i64 32
  %1911 = getelementptr inbounds i8, ptr %1910, i64 -1
  %1912 = load ptr, ptr %50, align 8
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = load i8, ptr %48, align 1
  %1917 = trunc i8 %1916 to i1
  store ptr %1908, ptr %41, align 8
  store ptr %1909, ptr %42, align 8
  store i64 %1915, ptr %43, align 8
  %1918 = zext i1 %1917 to i8
  store i8 %1918, ptr %44, align 1
  %1919 = load ptr, ptr %41, align 8
  %1920 = load i64, ptr %43, align 8
  %1921 = load i8, ptr %44, align 1
  %1922 = trunc i8 %1921 to i1
  store ptr %1919, ptr %38, align 8
  store i64 %1920, ptr %39, align 8
  %1923 = zext i1 %1922 to i8
  store i8 %1923, ptr %40, align 1
  %1924 = load ptr, ptr %38, align 8
  %1925 = load ptr, ptr %1924, align 8
  %1926 = icmp ne ptr %1925, null
  %1927 = xor i1 %1926, true
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1906
  br label %1942

1929:                                             ; preds = %1906
  %1930 = load ptr, ptr %38, align 8
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds %struct._zend_string, ptr %1931, i32 0, i32 2
  %1933 = load i64, ptr %1932, align 8
  %1934 = load i64, ptr %39, align 8
  %1935 = add i64 %1934, %1933
  store i64 %1935, ptr %39, align 8
  %1936 = load i64, ptr %39, align 8
  %1937 = load ptr, ptr %38, align 8
  %1938 = getelementptr inbounds %struct.smart_str, ptr %1937, i32 0, i32 1
  %1939 = load i64, ptr %1938, align 8
  %1940 = icmp uge i64 %1936, %1939
  br i1 %1940, label %1941, label %1952

1941:                                             ; preds = %1929
  br label %1942

1942:                                             ; preds = %1941, %1928
  %1943 = load i8, ptr %40, align 1
  %1944 = trunc i8 %1943 to i1
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %38, align 8
  %1947 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %1946, i64 noundef %1947) #11
  br label %1951

1948:                                             ; preds = %1942
  %1949 = load ptr, ptr %38, align 8
  %1950 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %1949, i64 noundef %1950) #11
  br label %1951

1951:                                             ; preds = %1948, %1945
  br label %1952

1952:                                             ; preds = %1951, %1929
  %1953 = load i64, ptr %39, align 8
  store i64 %1953, ptr %45, align 8
  %1954 = load ptr, ptr %41, align 8
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds %struct._zend_string, ptr %1955, i32 0, i32 3
  %1957 = load ptr, ptr %41, align 8
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds %struct._zend_string, ptr %1958, i32 0, i32 2
  %1960 = load i64, ptr %1959, align 8
  %1961 = getelementptr inbounds i8, ptr %1956, i64 %1960
  %1962 = load ptr, ptr %42, align 8
  %1963 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1961, ptr align 1 %1962, i64 %1963, i1 false)
  %1964 = load i64, ptr %45, align 8
  %1965 = load ptr, ptr %41, align 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct._zend_string, ptr %1966, i32 0, i32 2
  store i64 %1964, ptr %1967, align 8
  %1968 = load ptr, ptr %466, align 8
  store ptr %1968, ptr %415, align 8
  store ptr @.str.75, ptr %416, align 8
  store i64 2, ptr %417, align 8
  %1969 = load ptr, ptr %415, align 8
  %1970 = load ptr, ptr %416, align 8
  %1971 = load i64, ptr %417, align 8
  store ptr %1969, ptr %331, align 8
  store ptr %1970, ptr %332, align 8
  store i64 %1971, ptr %333, align 8
  store i8 0, ptr %334, align 1
  %1972 = load ptr, ptr %331, align 8
  %1973 = load i64, ptr %333, align 8
  %1974 = load i8, ptr %334, align 1
  %1975 = trunc i8 %1974 to i1
  store ptr %1972, ptr %256, align 8
  store i64 %1973, ptr %257, align 8
  %1976 = zext i1 %1975 to i8
  store i8 %1976, ptr %258, align 1
  %1977 = load ptr, ptr %256, align 8
  %1978 = load ptr, ptr %1977, align 8
  %1979 = icmp ne ptr %1978, null
  %1980 = xor i1 %1979, true
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1952
  br label %1995

1982:                                             ; preds = %1952
  %1983 = load ptr, ptr %256, align 8
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds %struct._zend_string, ptr %1984, i32 0, i32 2
  %1986 = load i64, ptr %1985, align 8
  %1987 = load i64, ptr %257, align 8
  %1988 = add i64 %1987, %1986
  store i64 %1988, ptr %257, align 8
  %1989 = load i64, ptr %257, align 8
  %1990 = load ptr, ptr %256, align 8
  %1991 = getelementptr inbounds %struct.smart_str, ptr %1990, i32 0, i32 1
  %1992 = load i64, ptr %1991, align 8
  %1993 = icmp uge i64 %1989, %1992
  br i1 %1993, label %1994, label %2005

1994:                                             ; preds = %1982
  br label %1995

1995:                                             ; preds = %1994, %1981
  %1996 = load i8, ptr %258, align 1
  %1997 = trunc i8 %1996 to i1
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %256, align 8
  %2000 = load i64, ptr %257, align 8
  call void @smart_str_realloc(ptr noundef %1999, i64 noundef %2000) #11
  br label %2004

2001:                                             ; preds = %1995
  %2002 = load ptr, ptr %256, align 8
  %2003 = load i64, ptr %257, align 8
  call void @smart_str_erealloc(ptr noundef %2002, i64 noundef %2003) #11
  br label %2004

2004:                                             ; preds = %2001, %1998
  br label %2005

2005:                                             ; preds = %2004, %1982
  %2006 = load i64, ptr %257, align 8
  store i64 %2006, ptr %335, align 8
  %2007 = load ptr, ptr %331, align 8
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds %struct._zend_string, ptr %2008, i32 0, i32 3
  %2010 = load ptr, ptr %331, align 8
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds %struct._zend_string, ptr %2011, i32 0, i32 2
  %2013 = load i64, ptr %2012, align 8
  %2014 = getelementptr inbounds i8, ptr %2009, i64 %2013
  %2015 = load ptr, ptr %332, align 8
  %2016 = load i64, ptr %333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2014, ptr align 1 %2015, i64 %2016, i1 false)
  %2017 = load i64, ptr %335, align 8
  %2018 = load ptr, ptr %331, align 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds %struct._zend_string, ptr %2019, i32 0, i32 2
  store i64 %2017, ptr %2020, align 8
  %2021 = load ptr, ptr %466, align 8
  %2022 = load ptr, ptr %479, align 8
  store ptr %2021, ptr %376, align 8
  store ptr %2022, ptr %377, align 8
  %2023 = load ptr, ptr %376, align 8
  %2024 = load ptr, ptr %377, align 8
  store ptr %2023, ptr %139, align 8
  store ptr %2024, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %2025 = load ptr, ptr %139, align 8
  %2026 = load ptr, ptr %140, align 8
  %2027 = getelementptr inbounds %struct._zend_string, ptr %2026, i32 0, i32 3
  %2028 = load ptr, ptr %140, align 8
  %2029 = getelementptr inbounds %struct._zend_string, ptr %2028, i32 0, i32 2
  %2030 = load i64, ptr %2029, align 8
  %2031 = load i8, ptr %141, align 1
  %2032 = trunc i8 %2031 to i1
  store ptr %2025, ptr %134, align 8
  store ptr %2027, ptr %135, align 8
  store i64 %2030, ptr %136, align 8
  %2033 = zext i1 %2032 to i8
  store i8 %2033, ptr %137, align 1
  %2034 = load ptr, ptr %134, align 8
  %2035 = load i64, ptr %136, align 8
  %2036 = load i8, ptr %137, align 1
  %2037 = trunc i8 %2036 to i1
  store ptr %2034, ptr %131, align 8
  store i64 %2035, ptr %132, align 8
  %2038 = zext i1 %2037 to i8
  store i8 %2038, ptr %133, align 1
  %2039 = load ptr, ptr %131, align 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = icmp ne ptr %2040, null
  %2042 = xor i1 %2041, true
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2005
  br label %2057

2044:                                             ; preds = %2005
  %2045 = load ptr, ptr %131, align 8
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds %struct._zend_string, ptr %2046, i32 0, i32 2
  %2048 = load i64, ptr %2047, align 8
  %2049 = load i64, ptr %132, align 8
  %2050 = add i64 %2049, %2048
  store i64 %2050, ptr %132, align 8
  %2051 = load i64, ptr %132, align 8
  %2052 = load ptr, ptr %131, align 8
  %2053 = getelementptr inbounds %struct.smart_str, ptr %2052, i32 0, i32 1
  %2054 = load i64, ptr %2053, align 8
  %2055 = icmp uge i64 %2051, %2054
  br i1 %2055, label %2056, label %2067

2056:                                             ; preds = %2044
  br label %2057

2057:                                             ; preds = %2056, %2043
  %2058 = load i8, ptr %133, align 1
  %2059 = trunc i8 %2058 to i1
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2057
  %2061 = load ptr, ptr %131, align 8
  %2062 = load i64, ptr %132, align 8
  call void @smart_str_realloc(ptr noundef %2061, i64 noundef %2062) #11
  br label %2066

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %131, align 8
  %2065 = load i64, ptr %132, align 8
  call void @smart_str_erealloc(ptr noundef %2064, i64 noundef %2065) #11
  br label %2066

2066:                                             ; preds = %2063, %2060
  br label %2067

2067:                                             ; preds = %2066, %2044
  %2068 = load i64, ptr %132, align 8
  store i64 %2068, ptr %138, align 8
  %2069 = load ptr, ptr %134, align 8
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds %struct._zend_string, ptr %2070, i32 0, i32 3
  %2072 = load ptr, ptr %134, align 8
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds %struct._zend_string, ptr %2073, i32 0, i32 2
  %2075 = load i64, ptr %2074, align 8
  %2076 = getelementptr inbounds i8, ptr %2071, i64 %2075
  %2077 = load ptr, ptr %135, align 8
  %2078 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2076, ptr align 1 %2077, i64 %2078, i1 false)
  %2079 = load i64, ptr %138, align 8
  %2080 = load ptr, ptr %134, align 8
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds %struct._zend_string, ptr %2081, i32 0, i32 2
  store i64 %2079, ptr %2082, align 8
  %2083 = load ptr, ptr %466, align 8
  store ptr %2083, ptr %384, align 8
  store i8 58, ptr %385, align 1
  %2084 = load ptr, ptr %384, align 8
  %2085 = load i8, ptr %385, align 1
  store ptr %2084, ptr %159, align 8
  store i8 %2085, ptr %160, align 1
  store i8 0, ptr %161, align 1
  %2086 = load ptr, ptr %159, align 8
  %2087 = load i8, ptr %161, align 1
  %2088 = trunc i8 %2087 to i1
  store ptr %2086, ptr %156, align 8
  store i64 1, ptr %157, align 8
  %2089 = zext i1 %2088 to i8
  store i8 %2089, ptr %158, align 1
  %2090 = load ptr, ptr %156, align 8
  %2091 = load ptr, ptr %2090, align 8
  %2092 = icmp ne ptr %2091, null
  %2093 = xor i1 %2092, true
  br i1 %2093, label %2094, label %2095

2094:                                             ; preds = %2067
  br label %2108

2095:                                             ; preds = %2067
  %2096 = load ptr, ptr %156, align 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds %struct._zend_string, ptr %2097, i32 0, i32 2
  %2099 = load i64, ptr %2098, align 8
  %2100 = load i64, ptr %157, align 8
  %2101 = add i64 %2100, %2099
  store i64 %2101, ptr %157, align 8
  %2102 = load i64, ptr %157, align 8
  %2103 = load ptr, ptr %156, align 8
  %2104 = getelementptr inbounds %struct.smart_str, ptr %2103, i32 0, i32 1
  %2105 = load i64, ptr %2104, align 8
  %2106 = icmp uge i64 %2102, %2105
  br i1 %2106, label %2107, label %2118

2107:                                             ; preds = %2095
  br label %2108

2108:                                             ; preds = %2107, %2094
  %2109 = load i8, ptr %158, align 1
  %2110 = trunc i8 %2109 to i1
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %2108
  %2112 = load ptr, ptr %156, align 8
  %2113 = load i64, ptr %157, align 8
  call void @smart_str_realloc(ptr noundef %2112, i64 noundef %2113) #11
  br label %2117

2114:                                             ; preds = %2108
  %2115 = load ptr, ptr %156, align 8
  %2116 = load i64, ptr %157, align 8
  call void @smart_str_erealloc(ptr noundef %2115, i64 noundef %2116) #11
  br label %2117

2117:                                             ; preds = %2114, %2111
  br label %2118

2118:                                             ; preds = %2117, %2095
  %2119 = load i64, ptr %157, align 8
  store i64 %2119, ptr %162, align 8
  %2120 = load i8, ptr %160, align 1
  %2121 = load ptr, ptr %159, align 8
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds %struct._zend_string, ptr %2122, i32 0, i32 3
  %2124 = load i64, ptr %162, align 8
  %2125 = sub i64 %2124, 1
  %2126 = getelementptr inbounds [1 x i8], ptr %2123, i64 0, i64 %2125
  store i8 %2120, ptr %2126, align 1
  %2127 = load i64, ptr %162, align 8
  %2128 = load ptr, ptr %159, align 8
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds %struct._zend_string, ptr %2129, i32 0, i32 2
  store i64 %2127, ptr %2130, align 8
  %2131 = load ptr, ptr %466, align 8
  %2132 = load ptr, ptr %481, align 8
  %2133 = getelementptr inbounds %struct._zval_struct, ptr %2132, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8
  store ptr %2131, ptr %378, align 8
  store ptr %2134, ptr %379, align 8
  %2135 = load ptr, ptr %378, align 8
  %2136 = load ptr, ptr %379, align 8
  store ptr %2135, ptr %128, align 8
  store ptr %2136, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %2137 = load ptr, ptr %128, align 8
  %2138 = load ptr, ptr %129, align 8
  %2139 = getelementptr inbounds %struct._zend_string, ptr %2138, i32 0, i32 3
  %2140 = load ptr, ptr %129, align 8
  %2141 = getelementptr inbounds %struct._zend_string, ptr %2140, i32 0, i32 2
  %2142 = load i64, ptr %2141, align 8
  %2143 = load i8, ptr %130, align 1
  %2144 = trunc i8 %2143 to i1
  store ptr %2137, ptr %123, align 8
  store ptr %2139, ptr %124, align 8
  store i64 %2142, ptr %125, align 8
  %2145 = zext i1 %2144 to i8
  store i8 %2145, ptr %126, align 1
  %2146 = load ptr, ptr %123, align 8
  %2147 = load i64, ptr %125, align 8
  %2148 = load i8, ptr %126, align 1
  %2149 = trunc i8 %2148 to i1
  store ptr %2146, ptr %120, align 8
  store i64 %2147, ptr %121, align 8
  %2150 = zext i1 %2149 to i8
  store i8 %2150, ptr %122, align 1
  %2151 = load ptr, ptr %120, align 8
  %2152 = load ptr, ptr %2151, align 8
  %2153 = icmp ne ptr %2152, null
  %2154 = xor i1 %2153, true
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2118
  br label %2169

2156:                                             ; preds = %2118
  %2157 = load ptr, ptr %120, align 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds %struct._zend_string, ptr %2158, i32 0, i32 2
  %2160 = load i64, ptr %2159, align 8
  %2161 = load i64, ptr %121, align 8
  %2162 = add i64 %2161, %2160
  store i64 %2162, ptr %121, align 8
  %2163 = load i64, ptr %121, align 8
  %2164 = load ptr, ptr %120, align 8
  %2165 = getelementptr inbounds %struct.smart_str, ptr %2164, i32 0, i32 1
  %2166 = load i64, ptr %2165, align 8
  %2167 = icmp uge i64 %2163, %2166
  br i1 %2167, label %2168, label %2179

2168:                                             ; preds = %2156
  br label %2169

2169:                                             ; preds = %2168, %2155
  %2170 = load i8, ptr %122, align 1
  %2171 = trunc i8 %2170 to i1
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %120, align 8
  %2174 = load i64, ptr %121, align 8
  call void @smart_str_realloc(ptr noundef %2173, i64 noundef %2174) #11
  br label %2178

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %120, align 8
  %2177 = load i64, ptr %121, align 8
  call void @smart_str_erealloc(ptr noundef %2176, i64 noundef %2177) #11
  br label %2178

2178:                                             ; preds = %2175, %2172
  br label %2179

2179:                                             ; preds = %2178, %2156
  %2180 = load i64, ptr %121, align 8
  store i64 %2180, ptr %127, align 8
  %2181 = load ptr, ptr %123, align 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct._zend_string, ptr %2182, i32 0, i32 3
  %2184 = load ptr, ptr %123, align 8
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds %struct._zend_string, ptr %2185, i32 0, i32 2
  %2187 = load i64, ptr %2186, align 8
  %2188 = getelementptr inbounds i8, ptr %2183, i64 %2187
  %2189 = load ptr, ptr %124, align 8
  %2190 = load i64, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2188, ptr align 1 %2189, i64 %2190, i1 false)
  %2191 = load i64, ptr %127, align 8
  %2192 = load ptr, ptr %123, align 8
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds %struct._zend_string, ptr %2193, i32 0, i32 2
  store i64 %2191, ptr %2194, align 8
  %2195 = load ptr, ptr %466, align 8
  store ptr %2195, ptr %418, align 8
  store ptr @.str.76, ptr %419, align 8
  store i64 2, ptr %420, align 8
  %2196 = load ptr, ptr %418, align 8
  %2197 = load ptr, ptr %419, align 8
  %2198 = load i64, ptr %420, align 8
  store ptr %2196, ptr %326, align 8
  store ptr %2197, ptr %327, align 8
  store i64 %2198, ptr %328, align 8
  store i8 0, ptr %329, align 1
  %2199 = load ptr, ptr %326, align 8
  %2200 = load i64, ptr %328, align 8
  %2201 = load i8, ptr %329, align 1
  %2202 = trunc i8 %2201 to i1
  store ptr %2199, ptr %259, align 8
  store i64 %2200, ptr %260, align 8
  %2203 = zext i1 %2202 to i8
  store i8 %2203, ptr %261, align 1
  %2204 = load ptr, ptr %259, align 8
  %2205 = load ptr, ptr %2204, align 8
  %2206 = icmp ne ptr %2205, null
  %2207 = xor i1 %2206, true
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2179
  br label %2222

2209:                                             ; preds = %2179
  %2210 = load ptr, ptr %259, align 8
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds %struct._zend_string, ptr %2211, i32 0, i32 2
  %2213 = load i64, ptr %2212, align 8
  %2214 = load i64, ptr %260, align 8
  %2215 = add i64 %2214, %2213
  store i64 %2215, ptr %260, align 8
  %2216 = load i64, ptr %260, align 8
  %2217 = load ptr, ptr %259, align 8
  %2218 = getelementptr inbounds %struct.smart_str, ptr %2217, i32 0, i32 1
  %2219 = load i64, ptr %2218, align 8
  %2220 = icmp uge i64 %2216, %2219
  br i1 %2220, label %2221, label %2232

2221:                                             ; preds = %2209
  br label %2222

2222:                                             ; preds = %2221, %2208
  %2223 = load i8, ptr %261, align 1
  %2224 = trunc i8 %2223 to i1
  br i1 %2224, label %2225, label %2228

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %259, align 8
  %2227 = load i64, ptr %260, align 8
  call void @smart_str_realloc(ptr noundef %2226, i64 noundef %2227) #11
  br label %2231

2228:                                             ; preds = %2222
  %2229 = load ptr, ptr %259, align 8
  %2230 = load i64, ptr %260, align 8
  call void @smart_str_erealloc(ptr noundef %2229, i64 noundef %2230) #11
  br label %2231

2231:                                             ; preds = %2228, %2225
  br label %2232

2232:                                             ; preds = %2231, %2209
  %2233 = load i64, ptr %260, align 8
  store i64 %2233, ptr %330, align 8
  %2234 = load ptr, ptr %326, align 8
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct._zend_string, ptr %2235, i32 0, i32 3
  %2237 = load ptr, ptr %326, align 8
  %2238 = load ptr, ptr %2237, align 8
  %2239 = getelementptr inbounds %struct._zend_string, ptr %2238, i32 0, i32 2
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %2236, i64 %2240
  %2242 = load ptr, ptr %327, align 8
  %2243 = load i64, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2241, ptr align 1 %2242, i64 %2243, i1 false)
  %2244 = load i64, ptr %330, align 8
  %2245 = load ptr, ptr %326, align 8
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds %struct._zend_string, ptr %2246, i32 0, i32 2
  store i64 %2244, ptr %2247, align 8
  %2248 = load ptr, ptr %479, align 8
  store ptr %2248, ptr %450, align 8
  store i8 0, ptr %451, align 1
  %2249 = load ptr, ptr %450, align 8
  %2250 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2249, i32 0, i32 1
  %2251 = load i32, ptr %2250, align 4
  store i32 %2251, ptr %449, align 4
  %2252 = load i32, ptr %449, align 4
  %2253 = and i32 %2252, 1008
  %2254 = and i32 %2253, 64
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2274, label %2256

2256:                                             ; preds = %2232
  %2257 = load ptr, ptr %450, align 8
  store ptr %2257, ptr %448, align 8
  %2258 = load ptr, ptr %448, align 8
  %2259 = load i32, ptr %2258, align 4
  %2260 = icmp ugt i32 %2259, 0
  call void @llvm.assume(i1 %2260)
  %2261 = load ptr, ptr %448, align 8
  %2262 = load i32, ptr %2261, align 4
  %2263 = add i32 %2262, -1
  store i32 %2263, ptr %2261, align 4
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %2265, label %2273

2265:                                             ; preds = %2256
  %2266 = load i8, ptr %451, align 1
  %2267 = trunc i8 %2266 to i1
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2265
  %2269 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %2269) #11
  br label %2272

2270:                                             ; preds = %2265
  %2271 = load ptr, ptr %450, align 8
  call void @_efree(ptr noundef %2271) #11
  br label %2272

2272:                                             ; preds = %2270, %2268
  br label %2273

2273:                                             ; preds = %2272, %2256
  br label %2274

2274:                                             ; preds = %2273, %2232
  br label %3759

2275:                                             ; preds = %1321
  %2276 = load ptr, ptr %476, align 8
  %2277 = getelementptr inbounds %struct._zend_class_entry, ptr %2276, i32 0, i32 27
  %2278 = load ptr, ptr %2277, align 8
  %2279 = icmp ne ptr %2278, null
  br i1 %2279, label %2280, label %2664

2280:                                             ; preds = %2275
  br label %2281

2281:                                             ; preds = %2280
  store ptr %483, ptr %487, align 8
  %2282 = load ptr, ptr %467, align 8
  %2283 = getelementptr inbounds %struct._zval_struct, ptr %2282, i32 0, i32 0
  %2284 = load ptr, ptr %2283, align 8
  store ptr %2284, ptr %488, align 8
  %2285 = load ptr, ptr %488, align 8
  %2286 = getelementptr inbounds %struct._zend_object, ptr %2285, i32 0, i32 0
  store ptr %2286, ptr %455, align 8
  %2287 = load ptr, ptr %455, align 8
  %2288 = load i32, ptr %2287, align 4
  %2289 = add i32 %2288, 1
  store i32 %2289, ptr %2287, align 4
  %2290 = load ptr, ptr %488, align 8
  %2291 = load ptr, ptr %487, align 8
  %2292 = getelementptr inbounds %struct._zval_struct, ptr %2291, i32 0, i32 0
  store ptr %2290, ptr %2292, align 8
  %2293 = load ptr, ptr %487, align 8
  %2294 = getelementptr inbounds %struct._zval_struct, ptr %2293, i32 0, i32 1
  store i32 776, ptr %2294, align 8
  br label %2295

2295:                                             ; preds = %2281
  %2296 = call i32 @php_var_serialize_call_magic_serialize(ptr noundef %482, ptr noundef %483)
  %2297 = icmp eq i32 %2296, -1
  br i1 %2297, label %2298, label %2357

2298:                                             ; preds = %2295
  %2299 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2300 = load ptr, ptr %2299, align 8
  %2301 = icmp ne ptr %2300, null
  br i1 %2301, label %2356, label %2302

2302:                                             ; preds = %2298
  %2303 = load ptr, ptr %466, align 8
  store ptr %2303, ptr %421, align 8
  store ptr @.str.66, ptr %422, align 8
  store i64 2, ptr %423, align 8
  %2304 = load ptr, ptr %421, align 8
  %2305 = load ptr, ptr %422, align 8
  %2306 = load i64, ptr %423, align 8
  store ptr %2304, ptr %321, align 8
  store ptr %2305, ptr %322, align 8
  store i64 %2306, ptr %323, align 8
  store i8 0, ptr %324, align 1
  %2307 = load ptr, ptr %321, align 8
  %2308 = load i64, ptr %323, align 8
  %2309 = load i8, ptr %324, align 1
  %2310 = trunc i8 %2309 to i1
  store ptr %2307, ptr %262, align 8
  store i64 %2308, ptr %263, align 8
  %2311 = zext i1 %2310 to i8
  store i8 %2311, ptr %264, align 1
  %2312 = load ptr, ptr %262, align 8
  %2313 = load ptr, ptr %2312, align 8
  %2314 = icmp ne ptr %2313, null
  %2315 = xor i1 %2314, true
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2302
  br label %2330

2317:                                             ; preds = %2302
  %2318 = load ptr, ptr %262, align 8
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds %struct._zend_string, ptr %2319, i32 0, i32 2
  %2321 = load i64, ptr %2320, align 8
  %2322 = load i64, ptr %263, align 8
  %2323 = add i64 %2322, %2321
  store i64 %2323, ptr %263, align 8
  %2324 = load i64, ptr %263, align 8
  %2325 = load ptr, ptr %262, align 8
  %2326 = getelementptr inbounds %struct.smart_str, ptr %2325, i32 0, i32 1
  %2327 = load i64, ptr %2326, align 8
  %2328 = icmp uge i64 %2324, %2327
  br i1 %2328, label %2329, label %2340

2329:                                             ; preds = %2317
  br label %2330

2330:                                             ; preds = %2329, %2316
  %2331 = load i8, ptr %264, align 1
  %2332 = trunc i8 %2331 to i1
  br i1 %2332, label %2333, label %2336

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr %262, align 8
  %2335 = load i64, ptr %263, align 8
  call void @smart_str_realloc(ptr noundef %2334, i64 noundef %2335) #11
  br label %2339

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %262, align 8
  %2338 = load i64, ptr %263, align 8
  call void @smart_str_erealloc(ptr noundef %2337, i64 noundef %2338) #11
  br label %2339

2339:                                             ; preds = %2336, %2333
  br label %2340

2340:                                             ; preds = %2339, %2317
  %2341 = load i64, ptr %263, align 8
  store i64 %2341, ptr %325, align 8
  %2342 = load ptr, ptr %321, align 8
  %2343 = load ptr, ptr %2342, align 8
  %2344 = getelementptr inbounds %struct._zend_string, ptr %2343, i32 0, i32 3
  %2345 = load ptr, ptr %321, align 8
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds %struct._zend_string, ptr %2346, i32 0, i32 2
  %2348 = load i64, ptr %2347, align 8
  %2349 = getelementptr inbounds i8, ptr %2344, i64 %2348
  %2350 = load ptr, ptr %322, align 8
  %2351 = load i64, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2349, ptr align 1 %2350, i64 %2351, i1 false)
  %2352 = load i64, ptr %325, align 8
  %2353 = load ptr, ptr %321, align 8
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds %struct._zend_string, ptr %2354, i32 0, i32 2
  store i64 %2352, ptr %2355, align 8
  br label %2356

2356:                                             ; preds = %2340, %2298
  call void @zval_ptr_dtor(ptr noundef %483)
  br label %3759

2357:                                             ; preds = %2295
  %2358 = load ptr, ptr %466, align 8
  %2359 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %2358, ptr noundef %483)
  %2360 = load ptr, ptr %466, align 8
  %2361 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %2362 = load ptr, ptr %2361, align 8
  store ptr %2362, ptr %454, align 8
  %2363 = load ptr, ptr %454, align 8
  %2364 = getelementptr inbounds %struct._zend_array, ptr %2363, i32 0, i32 5
  %2365 = load i32, ptr %2364, align 4
  %2366 = zext i32 %2365 to i64
  store ptr %2360, ptr %76, align 8
  store i64 %2366, ptr %77, align 8
  %2367 = load ptr, ptr %76, align 8
  %2368 = load i64, ptr %77, align 8
  store ptr %2367, ptr %31, align 8
  store i64 %2368, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %2369 = getelementptr inbounds i8, ptr %34, i64 32
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -1
  %2371 = load i64, ptr %32, align 8
  store ptr %2370, ptr %21, align 8
  store i64 %2371, ptr %22, align 8
  %2372 = load ptr, ptr %21, align 8
  store i8 0, ptr %2372, align 1
  br label %2373

2373:                                             ; preds = %2373, %2357
  %2374 = load i64, ptr %22, align 8
  %2375 = urem i64 %2374, 10
  %2376 = trunc i64 %2375 to i8
  %2377 = sext i8 %2376 to i32
  %2378 = add nsw i32 %2377, 48
  %2379 = trunc i32 %2378 to i8
  %2380 = load ptr, ptr %21, align 8
  %2381 = getelementptr inbounds i8, ptr %2380, i32 -1
  store ptr %2381, ptr %21, align 8
  store i8 %2379, ptr %2381, align 1
  %2382 = load i64, ptr %22, align 8
  %2383 = udiv i64 %2382, 10
  store i64 %2383, ptr %22, align 8
  %2384 = load i64, ptr %22, align 8
  %2385 = icmp ugt i64 %2384, 0
  br i1 %2385, label %2373, label %2386

2386:                                             ; preds = %2373
  %2387 = load ptr, ptr %21, align 8
  store ptr %2387, ptr %35, align 8
  %2388 = load ptr, ptr %31, align 8
  %2389 = load ptr, ptr %35, align 8
  %2390 = getelementptr inbounds i8, ptr %34, i64 32
  %2391 = getelementptr inbounds i8, ptr %2390, i64 -1
  %2392 = load ptr, ptr %35, align 8
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = load i8, ptr %33, align 1
  %2397 = trunc i8 %2396 to i1
  store ptr %2388, ptr %26, align 8
  store ptr %2389, ptr %27, align 8
  store i64 %2395, ptr %28, align 8
  %2398 = zext i1 %2397 to i8
  store i8 %2398, ptr %29, align 1
  %2399 = load ptr, ptr %26, align 8
  %2400 = load i64, ptr %28, align 8
  %2401 = load i8, ptr %29, align 1
  %2402 = trunc i8 %2401 to i1
  store ptr %2399, ptr %23, align 8
  store i64 %2400, ptr %24, align 8
  %2403 = zext i1 %2402 to i8
  store i8 %2403, ptr %25, align 1
  %2404 = load ptr, ptr %23, align 8
  %2405 = load ptr, ptr %2404, align 8
  %2406 = icmp ne ptr %2405, null
  %2407 = xor i1 %2406, true
  br i1 %2407, label %2408, label %2409

2408:                                             ; preds = %2386
  br label %2422

2409:                                             ; preds = %2386
  %2410 = load ptr, ptr %23, align 8
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds %struct._zend_string, ptr %2411, i32 0, i32 2
  %2413 = load i64, ptr %2412, align 8
  %2414 = load i64, ptr %24, align 8
  %2415 = add i64 %2414, %2413
  store i64 %2415, ptr %24, align 8
  %2416 = load i64, ptr %24, align 8
  %2417 = load ptr, ptr %23, align 8
  %2418 = getelementptr inbounds %struct.smart_str, ptr %2417, i32 0, i32 1
  %2419 = load i64, ptr %2418, align 8
  %2420 = icmp uge i64 %2416, %2419
  br i1 %2420, label %2421, label %2432

2421:                                             ; preds = %2409
  br label %2422

2422:                                             ; preds = %2421, %2408
  %2423 = load i8, ptr %25, align 1
  %2424 = trunc i8 %2423 to i1
  br i1 %2424, label %2425, label %2428

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %23, align 8
  %2427 = load i64, ptr %24, align 8
  call void @smart_str_realloc(ptr noundef %2426, i64 noundef %2427) #11
  br label %2431

2428:                                             ; preds = %2422
  %2429 = load ptr, ptr %23, align 8
  %2430 = load i64, ptr %24, align 8
  call void @smart_str_erealloc(ptr noundef %2429, i64 noundef %2430) #11
  br label %2431

2431:                                             ; preds = %2428, %2425
  br label %2432

2432:                                             ; preds = %2431, %2409
  %2433 = load i64, ptr %24, align 8
  store i64 %2433, ptr %30, align 8
  %2434 = load ptr, ptr %26, align 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds %struct._zend_string, ptr %2435, i32 0, i32 3
  %2437 = load ptr, ptr %26, align 8
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds %struct._zend_string, ptr %2438, i32 0, i32 2
  %2440 = load i64, ptr %2439, align 8
  %2441 = getelementptr inbounds i8, ptr %2436, i64 %2440
  %2442 = load ptr, ptr %27, align 8
  %2443 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2441, ptr align 1 %2442, i64 %2443, i1 false)
  %2444 = load i64, ptr %30, align 8
  %2445 = load ptr, ptr %26, align 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds %struct._zend_string, ptr %2446, i32 0, i32 2
  store i64 %2444, ptr %2447, align 8
  %2448 = load ptr, ptr %466, align 8
  store ptr %2448, ptr %424, align 8
  store ptr @.str.77, ptr %425, align 8
  store i64 2, ptr %426, align 8
  %2449 = load ptr, ptr %424, align 8
  %2450 = load ptr, ptr %425, align 8
  %2451 = load i64, ptr %426, align 8
  store ptr %2449, ptr %316, align 8
  store ptr %2450, ptr %317, align 8
  store i64 %2451, ptr %318, align 8
  store i8 0, ptr %319, align 1
  %2452 = load ptr, ptr %316, align 8
  %2453 = load i64, ptr %318, align 8
  %2454 = load i8, ptr %319, align 1
  %2455 = trunc i8 %2454 to i1
  store ptr %2452, ptr %265, align 8
  store i64 %2453, ptr %266, align 8
  %2456 = zext i1 %2455 to i8
  store i8 %2456, ptr %267, align 1
  %2457 = load ptr, ptr %265, align 8
  %2458 = load ptr, ptr %2457, align 8
  %2459 = icmp ne ptr %2458, null
  %2460 = xor i1 %2459, true
  br i1 %2460, label %2461, label %2462

2461:                                             ; preds = %2432
  br label %2475

2462:                                             ; preds = %2432
  %2463 = load ptr, ptr %265, align 8
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds %struct._zend_string, ptr %2464, i32 0, i32 2
  %2466 = load i64, ptr %2465, align 8
  %2467 = load i64, ptr %266, align 8
  %2468 = add i64 %2467, %2466
  store i64 %2468, ptr %266, align 8
  %2469 = load i64, ptr %266, align 8
  %2470 = load ptr, ptr %265, align 8
  %2471 = getelementptr inbounds %struct.smart_str, ptr %2470, i32 0, i32 1
  %2472 = load i64, ptr %2471, align 8
  %2473 = icmp uge i64 %2469, %2472
  br i1 %2473, label %2474, label %2485

2474:                                             ; preds = %2462
  br label %2475

2475:                                             ; preds = %2474, %2461
  %2476 = load i8, ptr %267, align 1
  %2477 = trunc i8 %2476 to i1
  br i1 %2477, label %2478, label %2481

2478:                                             ; preds = %2475
  %2479 = load ptr, ptr %265, align 8
  %2480 = load i64, ptr %266, align 8
  call void @smart_str_realloc(ptr noundef %2479, i64 noundef %2480) #11
  br label %2484

2481:                                             ; preds = %2475
  %2482 = load ptr, ptr %265, align 8
  %2483 = load i64, ptr %266, align 8
  call void @smart_str_erealloc(ptr noundef %2482, i64 noundef %2483) #11
  br label %2484

2484:                                             ; preds = %2481, %2478
  br label %2485

2485:                                             ; preds = %2484, %2462
  %2486 = load i64, ptr %266, align 8
  store i64 %2486, ptr %320, align 8
  %2487 = load ptr, ptr %316, align 8
  %2488 = load ptr, ptr %2487, align 8
  %2489 = getelementptr inbounds %struct._zend_string, ptr %2488, i32 0, i32 3
  %2490 = load ptr, ptr %316, align 8
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds %struct._zend_string, ptr %2491, i32 0, i32 2
  %2493 = load i64, ptr %2492, align 8
  %2494 = getelementptr inbounds i8, ptr %2489, i64 %2493
  %2495 = load ptr, ptr %317, align 8
  %2496 = load i64, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2494, ptr align 1 %2495, i64 %2496, i1 false)
  %2497 = load i64, ptr %320, align 8
  %2498 = load ptr, ptr %316, align 8
  %2499 = load ptr, ptr %2498, align 8
  %2500 = getelementptr inbounds %struct._zend_string, ptr %2499, i32 0, i32 2
  store i64 %2497, ptr %2500, align 8
  br label %2501

2501:                                             ; preds = %2485
  %2502 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %2503 = load ptr, ptr %2502, align 8
  store ptr %2503, ptr %489, align 8
  store ptr null, ptr %491, align 8
  store i32 0, ptr %492, align 4
  %2504 = load ptr, ptr %489, align 8
  %2505 = getelementptr inbounds %struct._zend_array, ptr %2504, i32 0, i32 1
  %2506 = load i32, ptr %2505, align 8
  %2507 = xor i32 %2506, -1
  %2508 = and i32 %2507, 4
  %2509 = zext i32 %2508 to i64
  %2510 = mul i64 %2509, 4
  %2511 = add i64 16, %2510
  store i64 %2511, ptr %493, align 8
  %2512 = load ptr, ptr %489, align 8
  %2513 = getelementptr inbounds %struct._zend_array, ptr %2512, i32 0, i32 3
  %2514 = load ptr, ptr %2513, align 8
  %2515 = load i32, ptr %492, align 4
  %2516 = zext i32 %2515 to i64
  %2517 = load i64, ptr %493, align 8
  %2518 = mul i64 %2516, %2517
  %2519 = getelementptr inbounds i8, ptr %2514, i64 %2518
  store ptr %2519, ptr %494, align 8
  %2520 = load ptr, ptr %489, align 8
  %2521 = getelementptr inbounds %struct._zend_array, ptr %2520, i32 0, i32 4
  %2522 = load i32, ptr %2521, align 8
  %2523 = load i32, ptr %492, align 4
  %2524 = sub i32 %2522, %2523
  store i32 %2524, ptr %495, align 4
  br label %2525

2525:                                             ; preds = %2611, %2501
  %2526 = load i32, ptr %495, align 4
  %2527 = icmp ugt i32 %2526, 0
  br i1 %2527, label %2528, label %2614

2528:                                             ; preds = %2525
  %2529 = load ptr, ptr %494, align 8
  store ptr %2529, ptr %496, align 8
  %2530 = load ptr, ptr %489, align 8
  %2531 = getelementptr inbounds %struct._zend_array, ptr %2530, i32 0, i32 1
  %2532 = load i32, ptr %2531, align 8
  %2533 = and i32 %2532, 4
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2542

2535:                                             ; preds = %2528
  %2536 = load ptr, ptr %494, align 8
  %2537 = getelementptr inbounds %struct._zval_struct, ptr %2536, i32 1
  store ptr %2537, ptr %494, align 8
  %2538 = load i32, ptr %492, align 4
  %2539 = zext i32 %2538 to i64
  store i64 %2539, ptr %490, align 8
  %2540 = load i32, ptr %492, align 4
  %2541 = add i32 %2540, 1
  store i32 %2541, ptr %492, align 4
  br label %2553

2542:                                             ; preds = %2528
  %2543 = load ptr, ptr %494, align 8
  store ptr %2543, ptr %497, align 8
  %2544 = load ptr, ptr %497, align 8
  %2545 = getelementptr inbounds %struct._Bucket, ptr %2544, i64 1
  %2546 = getelementptr inbounds %struct._Bucket, ptr %2545, i32 0, i32 0
  store ptr %2546, ptr %494, align 8
  %2547 = load ptr, ptr %497, align 8
  %2548 = getelementptr inbounds %struct._Bucket, ptr %2547, i32 0, i32 1
  %2549 = load i64, ptr %2548, align 8
  store i64 %2549, ptr %490, align 8
  %2550 = load ptr, ptr %497, align 8
  %2551 = getelementptr inbounds %struct._Bucket, ptr %2550, i32 0, i32 2
  %2552 = load ptr, ptr %2551, align 8
  store ptr %2552, ptr %491, align 8
  br label %2553

2553:                                             ; preds = %2542, %2535
  %2554 = load ptr, ptr %496, align 8
  store ptr %2554, ptr %461, align 8
  %2555 = load ptr, ptr %461, align 8
  %2556 = getelementptr inbounds %struct._zval_struct, ptr %2555, i32 0, i32 1
  %2557 = load i8, ptr %2556, align 8
  %2558 = zext i8 %2557 to i32
  %2559 = icmp eq i32 %2558, 0
  %2560 = xor i1 %2559, true
  %2561 = xor i1 %2560, true
  %2562 = zext i1 %2561 to i32
  %2563 = sext i32 %2562 to i64
  %2564 = icmp ne i64 %2563, 0
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2553
  br label %2611

2566:                                             ; preds = %2553
  %2567 = load i64, ptr %490, align 8
  store i64 %2567, ptr %486, align 8
  %2568 = load ptr, ptr %491, align 8
  store ptr %2568, ptr %484, align 8
  %2569 = load ptr, ptr %496, align 8
  store ptr %2569, ptr %485, align 8
  %2570 = load ptr, ptr %484, align 8
  %2571 = icmp ne ptr %2570, null
  br i1 %2571, label %2575, label %2572

2572:                                             ; preds = %2566
  %2573 = load ptr, ptr %466, align 8
  %2574 = load i64, ptr %486, align 8
  call void @php_var_serialize_long(ptr noundef %2573, i64 noundef %2574)
  br label %2583

2575:                                             ; preds = %2566
  %2576 = load ptr, ptr %466, align 8
  %2577 = load ptr, ptr %484, align 8
  %2578 = getelementptr inbounds %struct._zend_string, ptr %2577, i32 0, i32 3
  %2579 = getelementptr inbounds [1 x i8], ptr %2578, i64 0, i64 0
  %2580 = load ptr, ptr %484, align 8
  %2581 = getelementptr inbounds %struct._zend_string, ptr %2580, i32 0, i32 2
  %2582 = load i64, ptr %2581, align 8
  call void @php_var_serialize_string(ptr noundef %2576, ptr noundef %2579, i64 noundef %2582)
  br label %2583

2583:                                             ; preds = %2575, %2572
  %2584 = load ptr, ptr %485, align 8
  store ptr %2584, ptr %462, align 8
  %2585 = load ptr, ptr %462, align 8
  %2586 = getelementptr inbounds %struct._zval_struct, ptr %2585, i32 0, i32 1
  %2587 = load i8, ptr %2586, align 8
  %2588 = zext i8 %2587 to i32
  %2589 = icmp eq i32 %2588, 10
  br i1 %2589, label %2590, label %2602

2590:                                             ; preds = %2583
  %2591 = load ptr, ptr %485, align 8
  store ptr %2591, ptr %445, align 8
  %2592 = load ptr, ptr %445, align 8
  %2593 = load ptr, ptr %2592, align 8
  store ptr %2593, ptr %375, align 8
  %2594 = load ptr, ptr %375, align 8
  %2595 = load i32, ptr %2594, align 4
  %2596 = icmp eq i32 %2595, 1
  br i1 %2596, label %2597, label %2602

2597:                                             ; preds = %2590
  %2598 = load ptr, ptr %485, align 8
  %2599 = getelementptr inbounds %struct._zval_struct, ptr %2598, i32 0, i32 0
  %2600 = load ptr, ptr %2599, align 8
  %2601 = getelementptr inbounds %struct._zend_reference, ptr %2600, i32 0, i32 1
  store ptr %2601, ptr %485, align 8
  br label %2602

2602:                                             ; preds = %2597, %2590, %2583
  %2603 = load ptr, ptr %466, align 8
  %2604 = load ptr, ptr %485, align 8
  %2605 = load ptr, ptr %468, align 8
  store ptr %482, ptr %446, align 8
  %2606 = load ptr, ptr %446, align 8
  %2607 = load ptr, ptr %2606, align 8
  store ptr %2607, ptr %374, align 8
  %2608 = load ptr, ptr %374, align 8
  %2609 = load i32, ptr %2608, align 4
  %2610 = icmp ugt i32 %2609, 1
  call void @php_var_serialize_intern(ptr noundef %2603, ptr noundef %2604, ptr noundef %2605, i1 noundef zeroext %2610, i1 noundef zeroext false)
  br label %2611

2611:                                             ; preds = %2602, %2565
  %2612 = load i32, ptr %495, align 4
  %2613 = add i32 %2612, -1
  store i32 %2613, ptr %495, align 4
  br label %2525

2614:                                             ; preds = %2525
  br label %2615

2615:                                             ; preds = %2614
  %2616 = load ptr, ptr %466, align 8
  store ptr %2616, ptr %386, align 8
  store i8 125, ptr %387, align 1
  %2617 = load ptr, ptr %386, align 8
  %2618 = load i8, ptr %387, align 1
  store ptr %2617, ptr %152, align 8
  store i8 %2618, ptr %153, align 1
  store i8 0, ptr %154, align 1
  %2619 = load ptr, ptr %152, align 8
  %2620 = load i8, ptr %154, align 1
  %2621 = trunc i8 %2620 to i1
  store ptr %2619, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %2622 = zext i1 %2621 to i8
  store i8 %2622, ptr %151, align 1
  %2623 = load ptr, ptr %149, align 8
  %2624 = load ptr, ptr %2623, align 8
  %2625 = icmp ne ptr %2624, null
  %2626 = xor i1 %2625, true
  br i1 %2626, label %2627, label %2628

2627:                                             ; preds = %2615
  br label %2641

2628:                                             ; preds = %2615
  %2629 = load ptr, ptr %149, align 8
  %2630 = load ptr, ptr %2629, align 8
  %2631 = getelementptr inbounds %struct._zend_string, ptr %2630, i32 0, i32 2
  %2632 = load i64, ptr %2631, align 8
  %2633 = load i64, ptr %150, align 8
  %2634 = add i64 %2633, %2632
  store i64 %2634, ptr %150, align 8
  %2635 = load i64, ptr %150, align 8
  %2636 = load ptr, ptr %149, align 8
  %2637 = getelementptr inbounds %struct.smart_str, ptr %2636, i32 0, i32 1
  %2638 = load i64, ptr %2637, align 8
  %2639 = icmp uge i64 %2635, %2638
  br i1 %2639, label %2640, label %2651

2640:                                             ; preds = %2628
  br label %2641

2641:                                             ; preds = %2640, %2627
  %2642 = load i8, ptr %151, align 1
  %2643 = trunc i8 %2642 to i1
  br i1 %2643, label %2644, label %2647

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %149, align 8
  %2646 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %2645, i64 noundef %2646) #11
  br label %2650

2647:                                             ; preds = %2641
  %2648 = load ptr, ptr %149, align 8
  %2649 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %2648, i64 noundef %2649) #11
  br label %2650

2650:                                             ; preds = %2647, %2644
  br label %2651

2651:                                             ; preds = %2650, %2628
  %2652 = load i64, ptr %150, align 8
  store i64 %2652, ptr %155, align 8
  %2653 = load i8, ptr %153, align 1
  %2654 = load ptr, ptr %152, align 8
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct._zend_string, ptr %2655, i32 0, i32 3
  %2657 = load i64, ptr %155, align 8
  %2658 = sub i64 %2657, 1
  %2659 = getelementptr inbounds [1 x i8], ptr %2656, i64 0, i64 %2658
  store i8 %2653, ptr %2659, align 1
  %2660 = load i64, ptr %155, align 8
  %2661 = load ptr, ptr %152, align 8
  %2662 = load ptr, ptr %2661, align 8
  %2663 = getelementptr inbounds %struct._zend_string, ptr %2662, i32 0, i32 2
  store i64 %2660, ptr %2663, align 8
  call void @zval_ptr_dtor(ptr noundef %483)
  call void @zval_ptr_dtor(ptr noundef %482)
  br label %3759

2664:                                             ; preds = %2275
  %2665 = load ptr, ptr %476, align 8
  %2666 = getelementptr inbounds %struct._zend_class_entry, ptr %2665, i32 0, i32 35
  %2667 = load ptr, ptr %2666, align 8
  %2668 = icmp ne ptr %2667, null
  br i1 %2668, label %2669, label %3014

2669:                                             ; preds = %2664
  store ptr null, ptr %498, align 8
  %2670 = load ptr, ptr %476, align 8
  %2671 = getelementptr inbounds %struct._zend_class_entry, ptr %2670, i32 0, i32 35
  %2672 = load ptr, ptr %2671, align 8
  %2673 = load ptr, ptr %467, align 8
  %2674 = load ptr, ptr %468, align 8
  %2675 = call i32 %2672(ptr noundef %2673, ptr noundef %498, ptr noundef %499, ptr noundef %2674)
  %2676 = icmp eq i32 %2675, 0
  br i1 %2676, label %2677, label %2936

2677:                                             ; preds = %2669
  %2678 = getelementptr inbounds [32 x i8], ptr %500, i64 0, i64 0
  %2679 = getelementptr inbounds i8, ptr %2678, i64 32
  %2680 = getelementptr inbounds i8, ptr %2679, i64 -1
  %2681 = load ptr, ptr %467, align 8
  %2682 = getelementptr inbounds %struct._zval_struct, ptr %2681, i32 0, i32 0
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds %struct._zend_object, ptr %2683, i32 0, i32 2
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr inbounds %struct._zend_class_entry, ptr %2685, i32 0, i32 1
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr inbounds %struct._zend_string, ptr %2687, i32 0, i32 2
  %2689 = load i64, ptr %2688, align 8
  store ptr %2680, ptr %194, align 8
  store i64 %2689, ptr %195, align 8
  %2690 = load i64, ptr %195, align 8
  %2691 = icmp slt i64 %2690, 0
  br i1 %2691, label %2692, label %2716

2692:                                             ; preds = %2677
  %2693 = load ptr, ptr %194, align 8
  %2694 = load i64, ptr %195, align 8
  %2695 = xor i64 %2694, -1
  %2696 = add i64 %2695, 1
  store ptr %2693, ptr %191, align 8
  store i64 %2696, ptr %192, align 8
  %2697 = load ptr, ptr %191, align 8
  store i8 0, ptr %2697, align 1
  br label %2698

2698:                                             ; preds = %2698, %2692
  %2699 = load i64, ptr %192, align 8
  %2700 = urem i64 %2699, 10
  %2701 = trunc i64 %2700 to i8
  %2702 = sext i8 %2701 to i32
  %2703 = add nsw i32 %2702, 48
  %2704 = trunc i32 %2703 to i8
  %2705 = load ptr, ptr %191, align 8
  %2706 = getelementptr inbounds i8, ptr %2705, i32 -1
  store ptr %2706, ptr %191, align 8
  store i8 %2704, ptr %2706, align 1
  %2707 = load i64, ptr %192, align 8
  %2708 = udiv i64 %2707, 10
  store i64 %2708, ptr %192, align 8
  %2709 = load i64, ptr %192, align 8
  %2710 = icmp ugt i64 %2709, 0
  br i1 %2710, label %2698, label %2711

2711:                                             ; preds = %2698
  %2712 = load ptr, ptr %191, align 8
  store ptr %2712, ptr %196, align 8
  %2713 = load ptr, ptr %196, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i32 -1
  store ptr %2714, ptr %196, align 8
  store i8 45, ptr %2714, align 1
  %2715 = load ptr, ptr %196, align 8
  store ptr %2715, ptr %193, align 8
  br label %2735

2716:                                             ; preds = %2677
  %2717 = load ptr, ptr %194, align 8
  %2718 = load i64, ptr %195, align 8
  store ptr %2717, ptr %189, align 8
  store i64 %2718, ptr %190, align 8
  %2719 = load ptr, ptr %189, align 8
  store i8 0, ptr %2719, align 1
  br label %2720

2720:                                             ; preds = %2720, %2716
  %2721 = load i64, ptr %190, align 8
  %2722 = urem i64 %2721, 10
  %2723 = trunc i64 %2722 to i8
  %2724 = sext i8 %2723 to i32
  %2725 = add nsw i32 %2724, 48
  %2726 = trunc i32 %2725 to i8
  %2727 = load ptr, ptr %189, align 8
  %2728 = getelementptr inbounds i8, ptr %2727, i32 -1
  store ptr %2728, ptr %189, align 8
  store i8 %2726, ptr %2728, align 1
  %2729 = load i64, ptr %190, align 8
  %2730 = udiv i64 %2729, 10
  store i64 %2730, ptr %190, align 8
  %2731 = load i64, ptr %190, align 8
  %2732 = icmp ugt i64 %2731, 0
  br i1 %2732, label %2720, label %2733

2733:                                             ; preds = %2720
  %2734 = load ptr, ptr %189, align 8
  store ptr %2734, ptr %193, align 8
  br label %2735

2735:                                             ; preds = %2733, %2711
  %2736 = load ptr, ptr %193, align 8
  store ptr %2736, ptr %502, align 8
  %2737 = getelementptr inbounds [32 x i8], ptr %500, i64 0, i64 0
  %2738 = getelementptr inbounds i8, ptr %2737, i64 32
  %2739 = getelementptr inbounds i8, ptr %2738, i64 -1
  %2740 = load ptr, ptr %502, align 8
  %2741 = ptrtoint ptr %2739 to i64
  %2742 = ptrtoint ptr %2740 to i64
  %2743 = sub i64 %2741, %2742
  store i64 %2743, ptr %503, align 8
  %2744 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  %2745 = getelementptr inbounds i8, ptr %2744, i64 32
  %2746 = getelementptr inbounds i8, ptr %2745, i64 -1
  %2747 = load i64, ptr %499, align 8
  store ptr %2746, ptr %198, align 8
  store i64 %2747, ptr %199, align 8
  %2748 = load i64, ptr %199, align 8
  %2749 = icmp slt i64 %2748, 0
  br i1 %2749, label %2750, label %2774

2750:                                             ; preds = %2735
  %2751 = load ptr, ptr %198, align 8
  %2752 = load i64, ptr %199, align 8
  %2753 = xor i64 %2752, -1
  %2754 = add i64 %2753, 1
  store ptr %2751, ptr %187, align 8
  store i64 %2754, ptr %188, align 8
  %2755 = load ptr, ptr %187, align 8
  store i8 0, ptr %2755, align 1
  br label %2756

2756:                                             ; preds = %2756, %2750
  %2757 = load i64, ptr %188, align 8
  %2758 = urem i64 %2757, 10
  %2759 = trunc i64 %2758 to i8
  %2760 = sext i8 %2759 to i32
  %2761 = add nsw i32 %2760, 48
  %2762 = trunc i32 %2761 to i8
  %2763 = load ptr, ptr %187, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i32 -1
  store ptr %2764, ptr %187, align 8
  store i8 %2762, ptr %2764, align 1
  %2765 = load i64, ptr %188, align 8
  %2766 = udiv i64 %2765, 10
  store i64 %2766, ptr %188, align 8
  %2767 = load i64, ptr %188, align 8
  %2768 = icmp ugt i64 %2767, 0
  br i1 %2768, label %2756, label %2769

2769:                                             ; preds = %2756
  %2770 = load ptr, ptr %187, align 8
  store ptr %2770, ptr %200, align 8
  %2771 = load ptr, ptr %200, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i32 -1
  store ptr %2772, ptr %200, align 8
  store i8 45, ptr %2772, align 1
  %2773 = load ptr, ptr %200, align 8
  store ptr %2773, ptr %197, align 8
  br label %2793

2774:                                             ; preds = %2735
  %2775 = load ptr, ptr %198, align 8
  %2776 = load i64, ptr %199, align 8
  store ptr %2775, ptr %185, align 8
  store i64 %2776, ptr %186, align 8
  %2777 = load ptr, ptr %185, align 8
  store i8 0, ptr %2777, align 1
  br label %2778

2778:                                             ; preds = %2778, %2774
  %2779 = load i64, ptr %186, align 8
  %2780 = urem i64 %2779, 10
  %2781 = trunc i64 %2780 to i8
  %2782 = sext i8 %2781 to i32
  %2783 = add nsw i32 %2782, 48
  %2784 = trunc i32 %2783 to i8
  %2785 = load ptr, ptr %185, align 8
  %2786 = getelementptr inbounds i8, ptr %2785, i32 -1
  store ptr %2786, ptr %185, align 8
  store i8 %2784, ptr %2786, align 1
  %2787 = load i64, ptr %186, align 8
  %2788 = udiv i64 %2787, 10
  store i64 %2788, ptr %186, align 8
  %2789 = load i64, ptr %186, align 8
  %2790 = icmp ugt i64 %2789, 0
  br i1 %2790, label %2778, label %2791

2791:                                             ; preds = %2778
  %2792 = load ptr, ptr %185, align 8
  store ptr %2792, ptr %197, align 8
  br label %2793

2793:                                             ; preds = %2791, %2769
  %2794 = load ptr, ptr %197, align 8
  store ptr %2794, ptr %504, align 8
  %2795 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  %2796 = getelementptr inbounds i8, ptr %2795, i64 32
  %2797 = getelementptr inbounds i8, ptr %2796, i64 -1
  %2798 = load ptr, ptr %504, align 8
  %2799 = ptrtoint ptr %2797 to i64
  %2800 = ptrtoint ptr %2798 to i64
  %2801 = sub i64 %2799, %2800
  store i64 %2801, ptr %505, align 8
  %2802 = load ptr, ptr %466, align 8
  %2803 = load i64, ptr %503, align 8
  %2804 = add i64 2, %2803
  %2805 = add i64 %2804, 2
  %2806 = load ptr, ptr %467, align 8
  %2807 = getelementptr inbounds %struct._zval_struct, ptr %2806, i32 0, i32 0
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr inbounds %struct._zend_object, ptr %2808, i32 0, i32 2
  %2810 = load ptr, ptr %2809, align 8
  %2811 = getelementptr inbounds %struct._zend_class_entry, ptr %2810, i32 0, i32 1
  %2812 = load ptr, ptr %2811, align 8
  %2813 = getelementptr inbounds %struct._zend_string, ptr %2812, i32 0, i32 2
  %2814 = load i64, ptr %2813, align 8
  %2815 = add i64 %2805, %2814
  %2816 = add i64 %2815, 2
  %2817 = load i64, ptr %505, align 8
  %2818 = add i64 %2816, %2817
  %2819 = add i64 %2818, 2
  %2820 = load i64, ptr %499, align 8
  %2821 = add i64 %2819, %2820
  %2822 = add i64 %2821, 1
  store ptr %2802, ptr %118, align 8
  store i64 %2822, ptr %119, align 8
  %2823 = load ptr, ptr %118, align 8
  %2824 = load i64, ptr %119, align 8
  store ptr %2823, ptr %54, align 8
  store i64 %2824, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %2825 = load ptr, ptr %54, align 8
  %2826 = load i64, ptr %55, align 8
  %2827 = load i8, ptr %56, align 1
  %2828 = trunc i8 %2827 to i1
  store ptr %2825, ptr %51, align 8
  store i64 %2826, ptr %52, align 8
  %2829 = zext i1 %2828 to i8
  store i8 %2829, ptr %53, align 1
  %2830 = load ptr, ptr %51, align 8
  %2831 = load ptr, ptr %2830, align 8
  %2832 = icmp ne ptr %2831, null
  %2833 = xor i1 %2832, true
  br i1 %2833, label %2834, label %2835

2834:                                             ; preds = %2793
  br label %2848

2835:                                             ; preds = %2793
  %2836 = load ptr, ptr %51, align 8
  %2837 = load ptr, ptr %2836, align 8
  %2838 = getelementptr inbounds %struct._zend_string, ptr %2837, i32 0, i32 2
  %2839 = load i64, ptr %2838, align 8
  %2840 = load i64, ptr %52, align 8
  %2841 = add i64 %2840, %2839
  store i64 %2841, ptr %52, align 8
  %2842 = load i64, ptr %52, align 8
  %2843 = load ptr, ptr %51, align 8
  %2844 = getelementptr inbounds %struct.smart_str, ptr %2843, i32 0, i32 1
  %2845 = load i64, ptr %2844, align 8
  %2846 = icmp uge i64 %2842, %2845
  br i1 %2846, label %2847, label %2858

2847:                                             ; preds = %2835
  br label %2848

2848:                                             ; preds = %2847, %2834
  %2849 = load i8, ptr %53, align 1
  %2850 = trunc i8 %2849 to i1
  br i1 %2850, label %2851, label %2854

2851:                                             ; preds = %2848
  %2852 = load ptr, ptr %51, align 8
  %2853 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %2852, i64 noundef %2853) #11
  br label %2857

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %51, align 8
  %2856 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %2855, i64 noundef %2856) #11
  br label %2857

2857:                                             ; preds = %2854, %2851
  br label %2858

2858:                                             ; preds = %2857, %2835
  %2859 = load i64, ptr %52, align 8
  store i64 %2859, ptr %57, align 8
  %2860 = load ptr, ptr %54, align 8
  %2861 = load ptr, ptr %2860, align 8
  %2862 = getelementptr inbounds %struct._zend_string, ptr %2861, i32 0, i32 3
  %2863 = load ptr, ptr %54, align 8
  %2864 = load ptr, ptr %2863, align 8
  %2865 = getelementptr inbounds %struct._zend_string, ptr %2864, i32 0, i32 2
  %2866 = load i64, ptr %2865, align 8
  %2867 = getelementptr inbounds i8, ptr %2862, i64 %2866
  store ptr %2867, ptr %58, align 8
  %2868 = load i64, ptr %57, align 8
  %2869 = load ptr, ptr %54, align 8
  %2870 = load ptr, ptr %2869, align 8
  %2871 = getelementptr inbounds %struct._zend_string, ptr %2870, i32 0, i32 2
  store i64 %2868, ptr %2871, align 8
  %2872 = load ptr, ptr %58, align 8
  store ptr %2872, ptr %506, align 8
  %2873 = load ptr, ptr %506, align 8
  store ptr %2873, ptr %95, align 8
  store ptr @.str.78, ptr %96, align 8
  store i64 2, ptr %97, align 8
  %2874 = load ptr, ptr %95, align 8
  %2875 = load ptr, ptr %96, align 8
  %2876 = load i64, ptr %97, align 8
  %2877 = call ptr @mempcpy(ptr noundef %2874, ptr noundef %2875, i64 noundef %2876) #11
  store ptr %2877, ptr %506, align 8
  %2878 = load ptr, ptr %506, align 8
  %2879 = load ptr, ptr %502, align 8
  %2880 = load i64, ptr %503, align 8
  store ptr %2878, ptr %98, align 8
  store ptr %2879, ptr %99, align 8
  store i64 %2880, ptr %100, align 8
  %2881 = load ptr, ptr %98, align 8
  %2882 = load ptr, ptr %99, align 8
  %2883 = load i64, ptr %100, align 8
  %2884 = call ptr @mempcpy(ptr noundef %2881, ptr noundef %2882, i64 noundef %2883) #11
  store ptr %2884, ptr %506, align 8
  %2885 = load ptr, ptr %506, align 8
  store ptr %2885, ptr %101, align 8
  store ptr @.str.75, ptr %102, align 8
  store i64 2, ptr %103, align 8
  %2886 = load ptr, ptr %101, align 8
  %2887 = load ptr, ptr %102, align 8
  %2888 = load i64, ptr %103, align 8
  %2889 = call ptr @mempcpy(ptr noundef %2886, ptr noundef %2887, i64 noundef %2888) #11
  store ptr %2889, ptr %506, align 8
  %2890 = load ptr, ptr %506, align 8
  %2891 = load ptr, ptr %467, align 8
  %2892 = getelementptr inbounds %struct._zval_struct, ptr %2891, i32 0, i32 0
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds %struct._zend_object, ptr %2893, i32 0, i32 2
  %2895 = load ptr, ptr %2894, align 8
  %2896 = getelementptr inbounds %struct._zend_class_entry, ptr %2895, i32 0, i32 1
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds %struct._zend_string, ptr %2897, i32 0, i32 3
  %2899 = getelementptr inbounds [1 x i8], ptr %2898, i64 0, i64 0
  %2900 = load ptr, ptr %467, align 8
  %2901 = getelementptr inbounds %struct._zval_struct, ptr %2900, i32 0, i32 0
  %2902 = load ptr, ptr %2901, align 8
  %2903 = getelementptr inbounds %struct._zend_object, ptr %2902, i32 0, i32 2
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds %struct._zend_class_entry, ptr %2904, i32 0, i32 1
  %2906 = load ptr, ptr %2905, align 8
  %2907 = getelementptr inbounds %struct._zend_string, ptr %2906, i32 0, i32 2
  %2908 = load i64, ptr %2907, align 8
  store ptr %2890, ptr %104, align 8
  store ptr %2899, ptr %105, align 8
  store i64 %2908, ptr %106, align 8
  %2909 = load ptr, ptr %104, align 8
  %2910 = load ptr, ptr %105, align 8
  %2911 = load i64, ptr %106, align 8
  %2912 = call ptr @mempcpy(ptr noundef %2909, ptr noundef %2910, i64 noundef %2911) #11
  store ptr %2912, ptr %506, align 8
  %2913 = load ptr, ptr %506, align 8
  store ptr %2913, ptr %107, align 8
  store ptr @.str.79, ptr %108, align 8
  store i64 2, ptr %109, align 8
  %2914 = load ptr, ptr %107, align 8
  %2915 = load ptr, ptr %108, align 8
  %2916 = load i64, ptr %109, align 8
  %2917 = call ptr @mempcpy(ptr noundef %2914, ptr noundef %2915, i64 noundef %2916) #11
  store ptr %2917, ptr %506, align 8
  %2918 = load ptr, ptr %506, align 8
  %2919 = load ptr, ptr %504, align 8
  %2920 = load i64, ptr %505, align 8
  store ptr %2918, ptr %110, align 8
  store ptr %2919, ptr %111, align 8
  store i64 %2920, ptr %112, align 8
  %2921 = load ptr, ptr %110, align 8
  %2922 = load ptr, ptr %111, align 8
  %2923 = load i64, ptr %112, align 8
  %2924 = call ptr @mempcpy(ptr noundef %2921, ptr noundef %2922, i64 noundef %2923) #11
  store ptr %2924, ptr %506, align 8
  %2925 = load ptr, ptr %506, align 8
  store ptr %2925, ptr %113, align 8
  store ptr @.str.77, ptr %114, align 8
  store i64 2, ptr %115, align 8
  %2926 = load ptr, ptr %113, align 8
  %2927 = load ptr, ptr %114, align 8
  %2928 = load i64, ptr %115, align 8
  %2929 = call ptr @mempcpy(ptr noundef %2926, ptr noundef %2927, i64 noundef %2928) #11
  store ptr %2929, ptr %506, align 8
  %2930 = load ptr, ptr %506, align 8
  %2931 = load ptr, ptr %498, align 8
  %2932 = load i64, ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2930, ptr align 1 %2931, i64 %2932, i1 false)
  %2933 = load ptr, ptr %506, align 8
  %2934 = load i64, ptr %499, align 8
  %2935 = getelementptr inbounds i8, ptr %2933, i64 %2934
  store i8 125, ptr %2935, align 1
  br label %3008

2936:                                             ; preds = %2669
  %2937 = load ptr, ptr %468, align 8
  %2938 = getelementptr inbounds %struct.php_serialize_data, ptr %2937, i32 0, i32 0
  %2939 = load ptr, ptr %467, align 8
  %2940 = getelementptr inbounds %struct._zval_struct, ptr %2939, i32 0, i32 0
  %2941 = load ptr, ptr %2940, align 8
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = call ptr @zend_hash_index_find(ptr noundef %2938, i64 noundef %2942)
  store ptr %2943, ptr %507, align 8
  %2944 = load ptr, ptr %507, align 8
  %2945 = icmp ne ptr %2944, null
  br i1 %2945, label %2946, label %2954

2946:                                             ; preds = %2936
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load ptr, ptr %507, align 8
  store ptr %2948, ptr %508, align 8
  %2949 = load ptr, ptr %508, align 8
  %2950 = getelementptr inbounds %struct._zval_struct, ptr %2949, i32 0, i32 0
  store i64 -1, ptr %2950, align 8
  %2951 = load ptr, ptr %508, align 8
  %2952 = getelementptr inbounds %struct._zval_struct, ptr %2951, i32 0, i32 1
  store i32 4, ptr %2952, align 8
  br label %2953

2953:                                             ; preds = %2947
  br label %2954

2954:                                             ; preds = %2953, %2936
  %2955 = load ptr, ptr %466, align 8
  store ptr %2955, ptr %427, align 8
  store ptr @.str.66, ptr %428, align 8
  store i64 2, ptr %429, align 8
  %2956 = load ptr, ptr %427, align 8
  %2957 = load ptr, ptr %428, align 8
  %2958 = load i64, ptr %429, align 8
  store ptr %2956, ptr %311, align 8
  store ptr %2957, ptr %312, align 8
  store i64 %2958, ptr %313, align 8
  store i8 0, ptr %314, align 1
  %2959 = load ptr, ptr %311, align 8
  %2960 = load i64, ptr %313, align 8
  %2961 = load i8, ptr %314, align 1
  %2962 = trunc i8 %2961 to i1
  store ptr %2959, ptr %268, align 8
  store i64 %2960, ptr %269, align 8
  %2963 = zext i1 %2962 to i8
  store i8 %2963, ptr %270, align 1
  %2964 = load ptr, ptr %268, align 8
  %2965 = load ptr, ptr %2964, align 8
  %2966 = icmp ne ptr %2965, null
  %2967 = xor i1 %2966, true
  br i1 %2967, label %2968, label %2969

2968:                                             ; preds = %2954
  br label %2982

2969:                                             ; preds = %2954
  %2970 = load ptr, ptr %268, align 8
  %2971 = load ptr, ptr %2970, align 8
  %2972 = getelementptr inbounds %struct._zend_string, ptr %2971, i32 0, i32 2
  %2973 = load i64, ptr %2972, align 8
  %2974 = load i64, ptr %269, align 8
  %2975 = add i64 %2974, %2973
  store i64 %2975, ptr %269, align 8
  %2976 = load i64, ptr %269, align 8
  %2977 = load ptr, ptr %268, align 8
  %2978 = getelementptr inbounds %struct.smart_str, ptr %2977, i32 0, i32 1
  %2979 = load i64, ptr %2978, align 8
  %2980 = icmp uge i64 %2976, %2979
  br i1 %2980, label %2981, label %2992

2981:                                             ; preds = %2969
  br label %2982

2982:                                             ; preds = %2981, %2968
  %2983 = load i8, ptr %270, align 1
  %2984 = trunc i8 %2983 to i1
  br i1 %2984, label %2985, label %2988

2985:                                             ; preds = %2982
  %2986 = load ptr, ptr %268, align 8
  %2987 = load i64, ptr %269, align 8
  call void @smart_str_realloc(ptr noundef %2986, i64 noundef %2987) #11
  br label %2991

2988:                                             ; preds = %2982
  %2989 = load ptr, ptr %268, align 8
  %2990 = load i64, ptr %269, align 8
  call void @smart_str_erealloc(ptr noundef %2989, i64 noundef %2990) #11
  br label %2991

2991:                                             ; preds = %2988, %2985
  br label %2992

2992:                                             ; preds = %2991, %2969
  %2993 = load i64, ptr %269, align 8
  store i64 %2993, ptr %315, align 8
  %2994 = load ptr, ptr %311, align 8
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds %struct._zend_string, ptr %2995, i32 0, i32 3
  %2997 = load ptr, ptr %311, align 8
  %2998 = load ptr, ptr %2997, align 8
  %2999 = getelementptr inbounds %struct._zend_string, ptr %2998, i32 0, i32 2
  %3000 = load i64, ptr %2999, align 8
  %3001 = getelementptr inbounds i8, ptr %2996, i64 %3000
  %3002 = load ptr, ptr %312, align 8
  %3003 = load i64, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3001, ptr align 1 %3002, i64 %3003, i1 false)
  %3004 = load i64, ptr %315, align 8
  %3005 = load ptr, ptr %311, align 8
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds %struct._zend_string, ptr %3006, i32 0, i32 2
  store i64 %3004, ptr %3007, align 8
  br label %3008

3008:                                             ; preds = %2992, %2858
  %3009 = load ptr, ptr %498, align 8
  %3010 = icmp ne ptr %3009, null
  br i1 %3010, label %3011, label %3013

3011:                                             ; preds = %3008
  %3012 = load ptr, ptr %498, align 8
  call void @_efree(ptr noundef %3012)
  br label %3013

3013:                                             ; preds = %3011, %3008
  br label %3759

3014:                                             ; preds = %2664
  %3015 = load ptr, ptr %476, align 8
  %3016 = load ptr, ptr @php_ce_incomplete_class, align 8
  %3017 = icmp ne ptr %3015, %3016
  br i1 %3017, label %3018, label %3179

3018:                                             ; preds = %3014
  %3019 = load ptr, ptr %476, align 8
  %3020 = getelementptr inbounds %struct._zend_class_entry, ptr %3019, i32 0, i32 10
  %3021 = load ptr, ptr @zend_known_strings, align 8
  %3022 = getelementptr inbounds ptr, ptr %3021, i64 60
  %3023 = load ptr, ptr %3022, align 8
  %3024 = call ptr @zend_hash_find_known_hash(ptr noundef %3020, ptr noundef %3023)
  store ptr %3024, ptr %509, align 8
  %3025 = load ptr, ptr %509, align 8
  %3026 = icmp ne ptr %3025, null
  br i1 %3026, label %3027, label %3178

3027:                                             ; preds = %3018
  br label %3028

3028:                                             ; preds = %3027
  store ptr %511, ptr %512, align 8
  %3029 = load ptr, ptr %467, align 8
  %3030 = getelementptr inbounds %struct._zval_struct, ptr %3029, i32 0, i32 0
  %3031 = load ptr, ptr %3030, align 8
  store ptr %3031, ptr %513, align 8
  %3032 = load ptr, ptr %513, align 8
  %3033 = getelementptr inbounds %struct._zend_object, ptr %3032, i32 0, i32 0
  store ptr %3033, ptr %456, align 8
  %3034 = load ptr, ptr %456, align 8
  %3035 = load i32, ptr %3034, align 4
  %3036 = add i32 %3035, 1
  store i32 %3036, ptr %3034, align 4
  %3037 = load ptr, ptr %513, align 8
  %3038 = load ptr, ptr %512, align 8
  %3039 = getelementptr inbounds %struct._zval_struct, ptr %3038, i32 0, i32 0
  store ptr %3037, ptr %3039, align 8
  %3040 = load ptr, ptr %512, align 8
  %3041 = getelementptr inbounds %struct._zval_struct, ptr %3040, i32 0, i32 1
  store i32 776, ptr %3041, align 8
  br label %3042

3042:                                             ; preds = %3028
  %3043 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3044 = load ptr, ptr %3043, align 8
  %3045 = load ptr, ptr %509, align 8
  %3046 = getelementptr inbounds %struct._zval_struct, ptr %3045, i32 0, i32 0
  %3047 = load ptr, ptr %3046, align 8
  %3048 = call ptr @php_var_serialize_call_sleep(ptr noundef %3044, ptr noundef %3047)
  store ptr %3048, ptr %510, align 8
  %3049 = icmp ne ptr %3048, null
  br i1 %3049, label %3131, label %3050

3050:                                             ; preds = %3042
  %3051 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %3052 = load ptr, ptr %3051, align 8
  %3053 = icmp ne ptr %3052, null
  br i1 %3053, label %3108, label %3054

3054:                                             ; preds = %3050
  %3055 = load ptr, ptr %466, align 8
  store ptr %3055, ptr %430, align 8
  store ptr @.str.66, ptr %431, align 8
  store i64 2, ptr %432, align 8
  %3056 = load ptr, ptr %430, align 8
  %3057 = load ptr, ptr %431, align 8
  %3058 = load i64, ptr %432, align 8
  store ptr %3056, ptr %306, align 8
  store ptr %3057, ptr %307, align 8
  store i64 %3058, ptr %308, align 8
  store i8 0, ptr %309, align 1
  %3059 = load ptr, ptr %306, align 8
  %3060 = load i64, ptr %308, align 8
  %3061 = load i8, ptr %309, align 1
  %3062 = trunc i8 %3061 to i1
  store ptr %3059, ptr %271, align 8
  store i64 %3060, ptr %272, align 8
  %3063 = zext i1 %3062 to i8
  store i8 %3063, ptr %273, align 1
  %3064 = load ptr, ptr %271, align 8
  %3065 = load ptr, ptr %3064, align 8
  %3066 = icmp ne ptr %3065, null
  %3067 = xor i1 %3066, true
  br i1 %3067, label %3068, label %3069

3068:                                             ; preds = %3054
  br label %3082

3069:                                             ; preds = %3054
  %3070 = load ptr, ptr %271, align 8
  %3071 = load ptr, ptr %3070, align 8
  %3072 = getelementptr inbounds %struct._zend_string, ptr %3071, i32 0, i32 2
  %3073 = load i64, ptr %3072, align 8
  %3074 = load i64, ptr %272, align 8
  %3075 = add i64 %3074, %3073
  store i64 %3075, ptr %272, align 8
  %3076 = load i64, ptr %272, align 8
  %3077 = load ptr, ptr %271, align 8
  %3078 = getelementptr inbounds %struct.smart_str, ptr %3077, i32 0, i32 1
  %3079 = load i64, ptr %3078, align 8
  %3080 = icmp uge i64 %3076, %3079
  br i1 %3080, label %3081, label %3092

3081:                                             ; preds = %3069
  br label %3082

3082:                                             ; preds = %3081, %3068
  %3083 = load i8, ptr %273, align 1
  %3084 = trunc i8 %3083 to i1
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3082
  %3086 = load ptr, ptr %271, align 8
  %3087 = load i64, ptr %272, align 8
  call void @smart_str_realloc(ptr noundef %3086, i64 noundef %3087) #11
  br label %3091

3088:                                             ; preds = %3082
  %3089 = load ptr, ptr %271, align 8
  %3090 = load i64, ptr %272, align 8
  call void @smart_str_erealloc(ptr noundef %3089, i64 noundef %3090) #11
  br label %3091

3091:                                             ; preds = %3088, %3085
  br label %3092

3092:                                             ; preds = %3091, %3069
  %3093 = load i64, ptr %272, align 8
  store i64 %3093, ptr %310, align 8
  %3094 = load ptr, ptr %306, align 8
  %3095 = load ptr, ptr %3094, align 8
  %3096 = getelementptr inbounds %struct._zend_string, ptr %3095, i32 0, i32 3
  %3097 = load ptr, ptr %306, align 8
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds %struct._zend_string, ptr %3098, i32 0, i32 2
  %3100 = load i64, ptr %3099, align 8
  %3101 = getelementptr inbounds i8, ptr %3096, i64 %3100
  %3102 = load ptr, ptr %307, align 8
  %3103 = load i64, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3101, ptr align 1 %3102, i64 %3103, i1 false)
  %3104 = load i64, ptr %310, align 8
  %3105 = load ptr, ptr %306, align 8
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds %struct._zend_string, ptr %3106, i32 0, i32 2
  store i64 %3104, ptr %3107, align 8
  br label %3108

3108:                                             ; preds = %3092, %3050
  %3109 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3110 = load ptr, ptr %3109, align 8
  store ptr %3110, ptr %71, align 8
  %3111 = load ptr, ptr %71, align 8
  store ptr %3111, ptr %70, align 8
  %3112 = load ptr, ptr %70, align 8
  %3113 = load i32, ptr %3112, align 4
  %3114 = icmp ugt i32 %3113, 0
  call void @llvm.assume(i1 %3114)
  %3115 = load ptr, ptr %70, align 8
  %3116 = load i32, ptr %3115, align 4
  %3117 = add i32 %3116, -1
  store i32 %3117, ptr %3115, align 4
  %3118 = icmp eq i32 %3117, 0
  br i1 %3118, label %3119, label %3121

3119:                                             ; preds = %3108
  %3120 = load ptr, ptr %71, align 8
  call void @zend_objects_store_del(ptr noundef %3120) #11
  br label %3130

3121:                                             ; preds = %3108
  %3122 = load ptr, ptr %71, align 8
  %3123 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3122, i32 0, i32 1
  %3124 = load i32, ptr %3123, align 4
  %3125 = and i32 %3124, -1008
  %3126 = icmp eq i32 %3125, 0
  br i1 %3126, label %3127, label %3129

3127:                                             ; preds = %3121
  %3128 = load ptr, ptr %71, align 8
  call void @gc_possible_root(ptr noundef %3128) #11
  br label %3129

3129:                                             ; preds = %3127, %3121
  br label %3130

3130:                                             ; preds = %3129, %3119
  br label %3759

3131:                                             ; preds = %3042
  %3132 = load ptr, ptr %466, align 8
  %3133 = load ptr, ptr %510, align 8
  %3134 = load ptr, ptr %468, align 8
  call void @php_var_serialize_class(ptr noundef %3132, ptr noundef %511, ptr noundef %3133, ptr noundef %3134)
  %3135 = load ptr, ptr %510, align 8
  store ptr %3135, ptr %69, align 8
  %3136 = load ptr, ptr %69, align 8
  %3137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3136, i32 0, i32 1
  %3138 = load i32, ptr %3137, align 4
  store i32 %3138, ptr %68, align 4
  %3139 = load i32, ptr %68, align 4
  %3140 = and i32 %3139, 1008
  %3141 = and i32 %3140, 64
  %3142 = icmp ne i32 %3141, 0
  br i1 %3142, label %3155, label %3143

3143:                                             ; preds = %3131
  %3144 = load ptr, ptr %69, align 8
  store ptr %3144, ptr %67, align 8
  %3145 = load ptr, ptr %67, align 8
  %3146 = load i32, ptr %3145, align 4
  %3147 = icmp ugt i32 %3146, 0
  call void @llvm.assume(i1 %3147)
  %3148 = load ptr, ptr %67, align 8
  %3149 = load i32, ptr %3148, align 4
  %3150 = add i32 %3149, -1
  store i32 %3150, ptr %3148, align 4
  %3151 = icmp eq i32 %3150, 0
  br i1 %3151, label %3152, label %3154

3152:                                             ; preds = %3143
  %3153 = load ptr, ptr %69, align 8
  call void @zend_array_destroy(ptr noundef %3153) #11
  br label %3154

3154:                                             ; preds = %3152, %3143
  br label %3155

3155:                                             ; preds = %3154, %3131
  %3156 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3157 = load ptr, ptr %3156, align 8
  store ptr %3157, ptr %73, align 8
  %3158 = load ptr, ptr %73, align 8
  store ptr %3158, ptr %72, align 8
  %3159 = load ptr, ptr %72, align 8
  %3160 = load i32, ptr %3159, align 4
  %3161 = icmp ugt i32 %3160, 0
  call void @llvm.assume(i1 %3161)
  %3162 = load ptr, ptr %72, align 8
  %3163 = load i32, ptr %3162, align 4
  %3164 = add i32 %3163, -1
  store i32 %3164, ptr %3162, align 4
  %3165 = icmp eq i32 %3164, 0
  br i1 %3165, label %3166, label %3168

3166:                                             ; preds = %3155
  %3167 = load ptr, ptr %73, align 8
  call void @zend_objects_store_del(ptr noundef %3167) #11
  br label %3177

3168:                                             ; preds = %3155
  %3169 = load ptr, ptr %73, align 8
  %3170 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3169, i32 0, i32 1
  %3171 = load i32, ptr %3170, align 4
  %3172 = and i32 %3171, -1008
  %3173 = icmp eq i32 %3172, 0
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3168
  %3175 = load ptr, ptr %73, align 8
  call void @gc_possible_root(ptr noundef %3175) #11
  br label %3176

3176:                                             ; preds = %3174, %3168
  br label %3177

3177:                                             ; preds = %3176, %3166
  br label %3759

3178:                                             ; preds = %3018
  br label %3179

3179:                                             ; preds = %3178, %3014
  %3180 = load ptr, ptr %466, align 8
  %3181 = load ptr, ptr %467, align 8
  %3182 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %3180, ptr noundef %3181)
  %3183 = zext i1 %3182 to i8
  store i8 %3183, ptr %477, align 1
  %3184 = load ptr, ptr %467, align 8
  %3185 = getelementptr inbounds %struct._zval_struct, ptr %3184, i32 0, i32 0
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr inbounds %struct._zend_object, ptr %3186, i32 0, i32 4
  %3188 = load ptr, ptr %3187, align 8
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %3190, label %3570

3190:                                             ; preds = %3179
  %3191 = load ptr, ptr %467, align 8
  %3192 = getelementptr inbounds %struct._zval_struct, ptr %3191, i32 0, i32 0
  %3193 = load ptr, ptr %3192, align 8
  %3194 = getelementptr inbounds %struct._zend_object, ptr %3193, i32 0, i32 3
  %3195 = load ptr, ptr %3194, align 8
  %3196 = getelementptr inbounds %struct._zend_object_handlers, ptr %3195, i32 0, i32 24
  %3197 = load ptr, ptr %3196, align 8
  %3198 = icmp eq ptr %3197, null
  br i1 %3198, label %3199, label %3570

3199:                                             ; preds = %3190
  %3200 = load ptr, ptr %467, align 8
  %3201 = getelementptr inbounds %struct._zval_struct, ptr %3200, i32 0, i32 0
  %3202 = load ptr, ptr %3201, align 8
  %3203 = getelementptr inbounds %struct._zend_object, ptr %3202, i32 0, i32 3
  %3204 = load ptr, ptr %3203, align 8
  %3205 = getelementptr inbounds %struct._zend_object_handlers, ptr %3204, i32 0, i32 13
  %3206 = load ptr, ptr %3205, align 8
  %3207 = icmp eq ptr %3206, @zend_std_get_properties
  br i1 %3207, label %3208, label %3570

3208:                                             ; preds = %3199
  %3209 = load ptr, ptr %467, align 8
  %3210 = getelementptr inbounds %struct._zval_struct, ptr %3209, i32 0, i32 0
  %3211 = load ptr, ptr %3210, align 8
  store ptr %3211, ptr %514, align 8
  %3212 = load ptr, ptr %514, align 8
  %3213 = getelementptr inbounds %struct._zend_object, ptr %3212, i32 0, i32 2
  %3214 = load ptr, ptr %3213, align 8
  store ptr %3214, ptr %515, align 8
  %3215 = load ptr, ptr %515, align 8
  %3216 = getelementptr inbounds %struct._zend_class_entry, ptr %3215, i32 0, i32 5
  %3217 = load i32, ptr %3216, align 8
  store i32 %3217, ptr %478, align 4
  store i32 0, ptr %518, align 4
  br label %3218

3218:                                             ; preds = %3254, %3208
  %3219 = load i32, ptr %518, align 4
  %3220 = load ptr, ptr %515, align 8
  %3221 = getelementptr inbounds %struct._zend_class_entry, ptr %3220, i32 0, i32 5
  %3222 = load i32, ptr %3221, align 8
  %3223 = icmp slt i32 %3219, %3222
  br i1 %3223, label %3224, label %3257

3224:                                             ; preds = %3218
  %3225 = load ptr, ptr %515, align 8
  %3226 = getelementptr inbounds %struct._zend_class_entry, ptr %3225, i32 0, i32 15
  %3227 = load ptr, ptr %3226, align 8
  %3228 = load i32, ptr %518, align 4
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds ptr, ptr %3227, i64 %3229
  %3231 = load ptr, ptr %3230, align 8
  store ptr %3231, ptr %516, align 8
  %3232 = load ptr, ptr %516, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3237, label %3234

3234:                                             ; preds = %3224
  %3235 = load i32, ptr %478, align 4
  %3236 = add i32 %3235, -1
  store i32 %3236, ptr %478, align 4
  br label %3254

3237:                                             ; preds = %3224
  %3238 = load ptr, ptr %514, align 8
  %3239 = load ptr, ptr %516, align 8
  %3240 = getelementptr inbounds %struct._zend_property_info, ptr %3239, i32 0, i32 0
  %3241 = load i32, ptr %3240, align 8
  %3242 = zext i32 %3241 to i64
  %3243 = getelementptr inbounds i8, ptr %3238, i64 %3242
  store ptr %3243, ptr %517, align 8
  %3244 = load ptr, ptr %517, align 8
  store ptr %3244, ptr %463, align 8
  %3245 = load ptr, ptr %463, align 8
  %3246 = getelementptr inbounds %struct._zval_struct, ptr %3245, i32 0, i32 1
  %3247 = load i8, ptr %3246, align 8
  %3248 = zext i8 %3247 to i32
  %3249 = icmp eq i32 %3248, 0
  br i1 %3249, label %3250, label %3253

3250:                                             ; preds = %3237
  %3251 = load i32, ptr %478, align 4
  %3252 = add i32 %3251, -1
  store i32 %3252, ptr %478, align 4
  br label %3254

3253:                                             ; preds = %3237
  br label %3254

3254:                                             ; preds = %3253, %3250, %3234
  %3255 = load i32, ptr %518, align 4
  %3256 = add nsw i32 %3255, 1
  store i32 %3256, ptr %518, align 4
  br label %3218

3257:                                             ; preds = %3218
  %3258 = load i32, ptr %478, align 4
  %3259 = icmp ne i32 %3258, 0
  br i1 %3259, label %3260, label %3515

3260:                                             ; preds = %3257
  %3261 = load ptr, ptr %466, align 8
  %3262 = load i32, ptr %478, align 4
  %3263 = zext i32 %3262 to i64
  store ptr %3261, ptr %78, align 8
  store i64 %3263, ptr %79, align 8
  %3264 = load ptr, ptr %78, align 8
  %3265 = load i64, ptr %79, align 8
  store ptr %3264, ptr %16, align 8
  store i64 %3265, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %3266 = getelementptr inbounds i8, ptr %19, i64 32
  %3267 = getelementptr inbounds i8, ptr %3266, i64 -1
  %3268 = load i64, ptr %17, align 8
  store ptr %3267, ptr %6, align 8
  store i64 %3268, ptr %7, align 8
  %3269 = load ptr, ptr %6, align 8
  store i8 0, ptr %3269, align 1
  br label %3270

3270:                                             ; preds = %3270, %3260
  %3271 = load i64, ptr %7, align 8
  %3272 = urem i64 %3271, 10
  %3273 = trunc i64 %3272 to i8
  %3274 = sext i8 %3273 to i32
  %3275 = add nsw i32 %3274, 48
  %3276 = trunc i32 %3275 to i8
  %3277 = load ptr, ptr %6, align 8
  %3278 = getelementptr inbounds i8, ptr %3277, i32 -1
  store ptr %3278, ptr %6, align 8
  store i8 %3276, ptr %3278, align 1
  %3279 = load i64, ptr %7, align 8
  %3280 = udiv i64 %3279, 10
  store i64 %3280, ptr %7, align 8
  %3281 = load i64, ptr %7, align 8
  %3282 = icmp ugt i64 %3281, 0
  br i1 %3282, label %3270, label %3283

3283:                                             ; preds = %3270
  %3284 = load ptr, ptr %6, align 8
  store ptr %3284, ptr %20, align 8
  %3285 = load ptr, ptr %16, align 8
  %3286 = load ptr, ptr %20, align 8
  %3287 = getelementptr inbounds i8, ptr %19, i64 32
  %3288 = getelementptr inbounds i8, ptr %3287, i64 -1
  %3289 = load ptr, ptr %20, align 8
  %3290 = ptrtoint ptr %3288 to i64
  %3291 = ptrtoint ptr %3289 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = load i8, ptr %18, align 1
  %3294 = trunc i8 %3293 to i1
  store ptr %3285, ptr %11, align 8
  store ptr %3286, ptr %12, align 8
  store i64 %3292, ptr %13, align 8
  %3295 = zext i1 %3294 to i8
  store i8 %3295, ptr %14, align 1
  %3296 = load ptr, ptr %11, align 8
  %3297 = load i64, ptr %13, align 8
  %3298 = load i8, ptr %14, align 1
  %3299 = trunc i8 %3298 to i1
  store ptr %3296, ptr %8, align 8
  store i64 %3297, ptr %9, align 8
  %3300 = zext i1 %3299 to i8
  store i8 %3300, ptr %10, align 1
  %3301 = load ptr, ptr %8, align 8
  %3302 = load ptr, ptr %3301, align 8
  %3303 = icmp ne ptr %3302, null
  %3304 = xor i1 %3303, true
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3283
  br label %3319

3306:                                             ; preds = %3283
  %3307 = load ptr, ptr %8, align 8
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds %struct._zend_string, ptr %3308, i32 0, i32 2
  %3310 = load i64, ptr %3309, align 8
  %3311 = load i64, ptr %9, align 8
  %3312 = add i64 %3311, %3310
  store i64 %3312, ptr %9, align 8
  %3313 = load i64, ptr %9, align 8
  %3314 = load ptr, ptr %8, align 8
  %3315 = getelementptr inbounds %struct.smart_str, ptr %3314, i32 0, i32 1
  %3316 = load i64, ptr %3315, align 8
  %3317 = icmp uge i64 %3313, %3316
  br i1 %3317, label %3318, label %3329

3318:                                             ; preds = %3306
  br label %3319

3319:                                             ; preds = %3318, %3305
  %3320 = load i8, ptr %10, align 1
  %3321 = trunc i8 %3320 to i1
  br i1 %3321, label %3322, label %3325

3322:                                             ; preds = %3319
  %3323 = load ptr, ptr %8, align 8
  %3324 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %3323, i64 noundef %3324) #11
  br label %3328

3325:                                             ; preds = %3319
  %3326 = load ptr, ptr %8, align 8
  %3327 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %3326, i64 noundef %3327) #11
  br label %3328

3328:                                             ; preds = %3325, %3322
  br label %3329

3329:                                             ; preds = %3328, %3306
  %3330 = load i64, ptr %9, align 8
  store i64 %3330, ptr %15, align 8
  %3331 = load ptr, ptr %11, align 8
  %3332 = load ptr, ptr %3331, align 8
  %3333 = getelementptr inbounds %struct._zend_string, ptr %3332, i32 0, i32 3
  %3334 = load ptr, ptr %11, align 8
  %3335 = load ptr, ptr %3334, align 8
  %3336 = getelementptr inbounds %struct._zend_string, ptr %3335, i32 0, i32 2
  %3337 = load i64, ptr %3336, align 8
  %3338 = getelementptr inbounds i8, ptr %3333, i64 %3337
  %3339 = load ptr, ptr %12, align 8
  %3340 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3338, ptr align 1 %3339, i64 %3340, i1 false)
  %3341 = load i64, ptr %15, align 8
  %3342 = load ptr, ptr %11, align 8
  %3343 = load ptr, ptr %3342, align 8
  %3344 = getelementptr inbounds %struct._zend_string, ptr %3343, i32 0, i32 2
  store i64 %3341, ptr %3344, align 8
  %3345 = load ptr, ptr %466, align 8
  store ptr %3345, ptr %433, align 8
  store ptr @.str.77, ptr %434, align 8
  store i64 2, ptr %435, align 8
  %3346 = load ptr, ptr %433, align 8
  %3347 = load ptr, ptr %434, align 8
  %3348 = load i64, ptr %435, align 8
  store ptr %3346, ptr %301, align 8
  store ptr %3347, ptr %302, align 8
  store i64 %3348, ptr %303, align 8
  store i8 0, ptr %304, align 1
  %3349 = load ptr, ptr %301, align 8
  %3350 = load i64, ptr %303, align 8
  %3351 = load i8, ptr %304, align 1
  %3352 = trunc i8 %3351 to i1
  store ptr %3349, ptr %274, align 8
  store i64 %3350, ptr %275, align 8
  %3353 = zext i1 %3352 to i8
  store i8 %3353, ptr %276, align 1
  %3354 = load ptr, ptr %274, align 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = icmp ne ptr %3355, null
  %3357 = xor i1 %3356, true
  br i1 %3357, label %3358, label %3359

3358:                                             ; preds = %3329
  br label %3372

3359:                                             ; preds = %3329
  %3360 = load ptr, ptr %274, align 8
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds %struct._zend_string, ptr %3361, i32 0, i32 2
  %3363 = load i64, ptr %3362, align 8
  %3364 = load i64, ptr %275, align 8
  %3365 = add i64 %3364, %3363
  store i64 %3365, ptr %275, align 8
  %3366 = load i64, ptr %275, align 8
  %3367 = load ptr, ptr %274, align 8
  %3368 = getelementptr inbounds %struct.smart_str, ptr %3367, i32 0, i32 1
  %3369 = load i64, ptr %3368, align 8
  %3370 = icmp uge i64 %3366, %3369
  br i1 %3370, label %3371, label %3382

3371:                                             ; preds = %3359
  br label %3372

3372:                                             ; preds = %3371, %3358
  %3373 = load i8, ptr %276, align 1
  %3374 = trunc i8 %3373 to i1
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3372
  %3376 = load ptr, ptr %274, align 8
  %3377 = load i64, ptr %275, align 8
  call void @smart_str_realloc(ptr noundef %3376, i64 noundef %3377) #11
  br label %3381

3378:                                             ; preds = %3372
  %3379 = load ptr, ptr %274, align 8
  %3380 = load i64, ptr %275, align 8
  call void @smart_str_erealloc(ptr noundef %3379, i64 noundef %3380) #11
  br label %3381

3381:                                             ; preds = %3378, %3375
  br label %3382

3382:                                             ; preds = %3381, %3359
  %3383 = load i64, ptr %275, align 8
  store i64 %3383, ptr %305, align 8
  %3384 = load ptr, ptr %301, align 8
  %3385 = load ptr, ptr %3384, align 8
  %3386 = getelementptr inbounds %struct._zend_string, ptr %3385, i32 0, i32 3
  %3387 = load ptr, ptr %301, align 8
  %3388 = load ptr, ptr %3387, align 8
  %3389 = getelementptr inbounds %struct._zend_string, ptr %3388, i32 0, i32 2
  %3390 = load i64, ptr %3389, align 8
  %3391 = getelementptr inbounds i8, ptr %3386, i64 %3390
  %3392 = load ptr, ptr %302, align 8
  %3393 = load i64, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3391, ptr align 1 %3392, i64 %3393, i1 false)
  %3394 = load i64, ptr %305, align 8
  %3395 = load ptr, ptr %301, align 8
  %3396 = load ptr, ptr %3395, align 8
  %3397 = getelementptr inbounds %struct._zend_string, ptr %3396, i32 0, i32 2
  store i64 %3394, ptr %3397, align 8
  store i32 0, ptr %518, align 4
  br label %3398

3398:                                             ; preds = %3463, %3382
  %3399 = load i32, ptr %518, align 4
  %3400 = load ptr, ptr %515, align 8
  %3401 = getelementptr inbounds %struct._zend_class_entry, ptr %3400, i32 0, i32 5
  %3402 = load i32, ptr %3401, align 8
  %3403 = icmp slt i32 %3399, %3402
  br i1 %3403, label %3404, label %3466

3404:                                             ; preds = %3398
  %3405 = load ptr, ptr %515, align 8
  %3406 = getelementptr inbounds %struct._zend_class_entry, ptr %3405, i32 0, i32 15
  %3407 = load ptr, ptr %3406, align 8
  %3408 = load i32, ptr %518, align 4
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds ptr, ptr %3407, i64 %3409
  %3411 = load ptr, ptr %3410, align 8
  store ptr %3411, ptr %516, align 8
  %3412 = load ptr, ptr %516, align 8
  %3413 = icmp ne ptr %3412, null
  br i1 %3413, label %3415, label %3414

3414:                                             ; preds = %3404
  br label %3463

3415:                                             ; preds = %3404
  %3416 = load ptr, ptr %514, align 8
  %3417 = load ptr, ptr %516, align 8
  %3418 = getelementptr inbounds %struct._zend_property_info, ptr %3417, i32 0, i32 0
  %3419 = load i32, ptr %3418, align 8
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds i8, ptr %3416, i64 %3420
  store ptr %3421, ptr %517, align 8
  %3422 = load ptr, ptr %517, align 8
  store ptr %3422, ptr %464, align 8
  %3423 = load ptr, ptr %464, align 8
  %3424 = getelementptr inbounds %struct._zval_struct, ptr %3423, i32 0, i32 1
  %3425 = load i8, ptr %3424, align 8
  %3426 = zext i8 %3425 to i32
  %3427 = icmp eq i32 %3426, 0
  br i1 %3427, label %3428, label %3429

3428:                                             ; preds = %3415
  br label %3463

3429:                                             ; preds = %3415
  %3430 = load ptr, ptr %466, align 8
  %3431 = load ptr, ptr %516, align 8
  %3432 = getelementptr inbounds %struct._zend_property_info, ptr %3431, i32 0, i32 2
  %3433 = load ptr, ptr %3432, align 8
  %3434 = getelementptr inbounds %struct._zend_string, ptr %3433, i32 0, i32 3
  %3435 = getelementptr inbounds [1 x i8], ptr %3434, i64 0, i64 0
  %3436 = load ptr, ptr %516, align 8
  %3437 = getelementptr inbounds %struct._zend_property_info, ptr %3436, i32 0, i32 2
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr inbounds %struct._zend_string, ptr %3438, i32 0, i32 2
  %3440 = load i64, ptr %3439, align 8
  call void @php_var_serialize_string(ptr noundef %3430, ptr noundef %3435, i64 noundef %3440)
  %3441 = load ptr, ptr %517, align 8
  store ptr %3441, ptr %465, align 8
  %3442 = load ptr, ptr %465, align 8
  %3443 = getelementptr inbounds %struct._zval_struct, ptr %3442, i32 0, i32 1
  %3444 = load i8, ptr %3443, align 8
  %3445 = zext i8 %3444 to i32
  %3446 = icmp eq i32 %3445, 10
  br i1 %3446, label %3447, label %3459

3447:                                             ; preds = %3429
  %3448 = load ptr, ptr %517, align 8
  store ptr %3448, ptr %447, align 8
  %3449 = load ptr, ptr %447, align 8
  %3450 = load ptr, ptr %3449, align 8
  store ptr %3450, ptr %373, align 8
  %3451 = load ptr, ptr %373, align 8
  %3452 = load i32, ptr %3451, align 4
  %3453 = icmp eq i32 %3452, 1
  br i1 %3453, label %3454, label %3459

3454:                                             ; preds = %3447
  %3455 = load ptr, ptr %517, align 8
  %3456 = getelementptr inbounds %struct._zval_struct, ptr %3455, i32 0, i32 0
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr inbounds %struct._zend_reference, ptr %3457, i32 0, i32 1
  store ptr %3458, ptr %517, align 8
  br label %3459

3459:                                             ; preds = %3454, %3447, %3429
  %3460 = load ptr, ptr %466, align 8
  %3461 = load ptr, ptr %517, align 8
  %3462 = load ptr, ptr %468, align 8
  call void @php_var_serialize_intern(ptr noundef %3460, ptr noundef %3461, ptr noundef %3462, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %3463

3463:                                             ; preds = %3459, %3428, %3414
  %3464 = load i32, ptr %518, align 4
  %3465 = add nsw i32 %3464, 1
  store i32 %3465, ptr %518, align 4
  br label %3398

3466:                                             ; preds = %3398
  %3467 = load ptr, ptr %466, align 8
  store ptr %3467, ptr %388, align 8
  store i8 125, ptr %389, align 1
  %3468 = load ptr, ptr %388, align 8
  %3469 = load i8, ptr %389, align 1
  store ptr %3468, ptr %145, align 8
  store i8 %3469, ptr %146, align 1
  store i8 0, ptr %147, align 1
  %3470 = load ptr, ptr %145, align 8
  %3471 = load i8, ptr %147, align 1
  %3472 = trunc i8 %3471 to i1
  store ptr %3470, ptr %142, align 8
  store i64 1, ptr %143, align 8
  %3473 = zext i1 %3472 to i8
  store i8 %3473, ptr %144, align 1
  %3474 = load ptr, ptr %142, align 8
  %3475 = load ptr, ptr %3474, align 8
  %3476 = icmp ne ptr %3475, null
  %3477 = xor i1 %3476, true
  br i1 %3477, label %3478, label %3479

3478:                                             ; preds = %3466
  br label %3492

3479:                                             ; preds = %3466
  %3480 = load ptr, ptr %142, align 8
  %3481 = load ptr, ptr %3480, align 8
  %3482 = getelementptr inbounds %struct._zend_string, ptr %3481, i32 0, i32 2
  %3483 = load i64, ptr %3482, align 8
  %3484 = load i64, ptr %143, align 8
  %3485 = add i64 %3484, %3483
  store i64 %3485, ptr %143, align 8
  %3486 = load i64, ptr %143, align 8
  %3487 = load ptr, ptr %142, align 8
  %3488 = getelementptr inbounds %struct.smart_str, ptr %3487, i32 0, i32 1
  %3489 = load i64, ptr %3488, align 8
  %3490 = icmp uge i64 %3486, %3489
  br i1 %3490, label %3491, label %3502

3491:                                             ; preds = %3479
  br label %3492

3492:                                             ; preds = %3491, %3478
  %3493 = load i8, ptr %144, align 1
  %3494 = trunc i8 %3493 to i1
  br i1 %3494, label %3495, label %3498

3495:                                             ; preds = %3492
  %3496 = load ptr, ptr %142, align 8
  %3497 = load i64, ptr %143, align 8
  call void @smart_str_realloc(ptr noundef %3496, i64 noundef %3497) #11
  br label %3501

3498:                                             ; preds = %3492
  %3499 = load ptr, ptr %142, align 8
  %3500 = load i64, ptr %143, align 8
  call void @smart_str_erealloc(ptr noundef %3499, i64 noundef %3500) #11
  br label %3501

3501:                                             ; preds = %3498, %3495
  br label %3502

3502:                                             ; preds = %3501, %3479
  %3503 = load i64, ptr %143, align 8
  store i64 %3503, ptr %148, align 8
  %3504 = load i8, ptr %146, align 1
  %3505 = load ptr, ptr %145, align 8
  %3506 = load ptr, ptr %3505, align 8
  %3507 = getelementptr inbounds %struct._zend_string, ptr %3506, i32 0, i32 3
  %3508 = load i64, ptr %148, align 8
  %3509 = sub i64 %3508, 1
  %3510 = getelementptr inbounds [1 x i8], ptr %3507, i64 0, i64 %3509
  store i8 %3504, ptr %3510, align 1
  %3511 = load i64, ptr %148, align 8
  %3512 = load ptr, ptr %145, align 8
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr inbounds %struct._zend_string, ptr %3513, i32 0, i32 2
  store i64 %3511, ptr %3514, align 8
  br label %3569

3515:                                             ; preds = %3257
  %3516 = load ptr, ptr %466, align 8
  store ptr %3516, ptr %436, align 8
  store ptr @.str.80, ptr %437, align 8
  store i64 4, ptr %438, align 8
  %3517 = load ptr, ptr %436, align 8
  %3518 = load ptr, ptr %437, align 8
  %3519 = load i64, ptr %438, align 8
  store ptr %3517, ptr %296, align 8
  store ptr %3518, ptr %297, align 8
  store i64 %3519, ptr %298, align 8
  store i8 0, ptr %299, align 1
  %3520 = load ptr, ptr %296, align 8
  %3521 = load i64, ptr %298, align 8
  %3522 = load i8, ptr %299, align 1
  %3523 = trunc i8 %3522 to i1
  store ptr %3520, ptr %277, align 8
  store i64 %3521, ptr %278, align 8
  %3524 = zext i1 %3523 to i8
  store i8 %3524, ptr %279, align 1
  %3525 = load ptr, ptr %277, align 8
  %3526 = load ptr, ptr %3525, align 8
  %3527 = icmp ne ptr %3526, null
  %3528 = xor i1 %3527, true
  br i1 %3528, label %3529, label %3530

3529:                                             ; preds = %3515
  br label %3543

3530:                                             ; preds = %3515
  %3531 = load ptr, ptr %277, align 8
  %3532 = load ptr, ptr %3531, align 8
  %3533 = getelementptr inbounds %struct._zend_string, ptr %3532, i32 0, i32 2
  %3534 = load i64, ptr %3533, align 8
  %3535 = load i64, ptr %278, align 8
  %3536 = add i64 %3535, %3534
  store i64 %3536, ptr %278, align 8
  %3537 = load i64, ptr %278, align 8
  %3538 = load ptr, ptr %277, align 8
  %3539 = getelementptr inbounds %struct.smart_str, ptr %3538, i32 0, i32 1
  %3540 = load i64, ptr %3539, align 8
  %3541 = icmp uge i64 %3537, %3540
  br i1 %3541, label %3542, label %3553

3542:                                             ; preds = %3530
  br label %3543

3543:                                             ; preds = %3542, %3529
  %3544 = load i8, ptr %279, align 1
  %3545 = trunc i8 %3544 to i1
  br i1 %3545, label %3546, label %3549

3546:                                             ; preds = %3543
  %3547 = load ptr, ptr %277, align 8
  %3548 = load i64, ptr %278, align 8
  call void @smart_str_realloc(ptr noundef %3547, i64 noundef %3548) #11
  br label %3552

3549:                                             ; preds = %3543
  %3550 = load ptr, ptr %277, align 8
  %3551 = load i64, ptr %278, align 8
  call void @smart_str_erealloc(ptr noundef %3550, i64 noundef %3551) #11
  br label %3552

3552:                                             ; preds = %3549, %3546
  br label %3553

3553:                                             ; preds = %3552, %3530
  %3554 = load i64, ptr %278, align 8
  store i64 %3554, ptr %300, align 8
  %3555 = load ptr, ptr %296, align 8
  %3556 = load ptr, ptr %3555, align 8
  %3557 = getelementptr inbounds %struct._zend_string, ptr %3556, i32 0, i32 3
  %3558 = load ptr, ptr %296, align 8
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds %struct._zend_string, ptr %3559, i32 0, i32 2
  %3561 = load i64, ptr %3560, align 8
  %3562 = getelementptr inbounds i8, ptr %3557, i64 %3561
  %3563 = load ptr, ptr %297, align 8
  %3564 = load i64, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3562, ptr align 1 %3563, i64 %3564, i1 false)
  %3565 = load i64, ptr %300, align 8
  %3566 = load ptr, ptr %296, align 8
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr inbounds %struct._zend_string, ptr %3567, i32 0, i32 2
  store i64 %3565, ptr %3568, align 8
  br label %3569

3569:                                             ; preds = %3553, %3502
  br label %3759

3570:                                             ; preds = %3199, %3190, %3179
  %3571 = load ptr, ptr %467, align 8
  %3572 = call ptr @zend_get_properties_for(ptr noundef %3571, i32 noundef 2)
  store ptr %3572, ptr %472, align 8
  %3573 = load ptr, ptr %472, align 8
  %3574 = call i32 @zend_array_count(ptr noundef %3573)
  store i32 %3574, ptr %478, align 4
  %3575 = load i32, ptr %478, align 4
  %3576 = icmp ugt i32 %3575, 0
  br i1 %3576, label %3577, label %3583

3577:                                             ; preds = %3570
  %3578 = load i8, ptr %477, align 1
  %3579 = trunc i8 %3578 to i1
  br i1 %3579, label %3580, label %3583

3580:                                             ; preds = %3577
  %3581 = load i32, ptr %478, align 4
  %3582 = add i32 %3581, -1
  store i32 %3582, ptr %478, align 4
  br label %3583

3583:                                             ; preds = %3580, %3577, %3570
  %3584 = load ptr, ptr %466, align 8
  %3585 = load ptr, ptr %467, align 8
  %3586 = load ptr, ptr %472, align 8
  %3587 = load i32, ptr %478, align 4
  %3588 = load i8, ptr %477, align 1
  %3589 = trunc i8 %3588 to i1
  %3590 = load ptr, ptr %468, align 8
  %3591 = load ptr, ptr %472, align 8
  %3592 = getelementptr inbounds %struct._zend_array, ptr %3591, i32 0, i32 0
  store ptr %3592, ptr %371, align 8
  %3593 = load ptr, ptr %371, align 8
  %3594 = load i32, ptr %3593, align 4
  %3595 = icmp ugt i32 %3594, 1
  call void @php_var_serialize_nested_data(ptr noundef %3584, ptr noundef %3585, ptr noundef %3586, i32 noundef %3587, i1 noundef zeroext %3589, ptr noundef %3590, i1 noundef zeroext %3595)
  br label %3596

3596:                                             ; preds = %3583
  %3597 = load ptr, ptr %472, align 8
  %3598 = icmp ne ptr %3597, null
  br i1 %3598, label %3599, label %3620

3599:                                             ; preds = %3596
  %3600 = load ptr, ptr %472, align 8
  %3601 = getelementptr inbounds %struct._zend_array, ptr %3600, i32 0, i32 0
  %3602 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3601, i32 0, i32 1
  %3603 = load i32, ptr %3602, align 4
  store i32 %3603, ptr %457, align 4
  %3604 = load i32, ptr %457, align 4
  %3605 = and i32 %3604, 1008
  %3606 = and i32 %3605, 64
  %3607 = icmp ne i32 %3606, 0
  br i1 %3607, label %3620, label %3608

3608:                                             ; preds = %3599
  %3609 = load ptr, ptr %472, align 8
  %3610 = getelementptr inbounds %struct._zend_array, ptr %3609, i32 0, i32 0
  store ptr %3610, ptr %453, align 8
  %3611 = load ptr, ptr %453, align 8
  %3612 = load i32, ptr %3611, align 4
  %3613 = icmp ugt i32 %3612, 0
  call void @llvm.assume(i1 %3613)
  %3614 = load ptr, ptr %453, align 8
  %3615 = load i32, ptr %3614, align 4
  %3616 = add i32 %3615, -1
  store i32 %3616, ptr %3614, align 4
  %3617 = icmp ne i32 %3616, 0
  br i1 %3617, label %3620, label %3618

3618:                                             ; preds = %3608
  %3619 = load ptr, ptr %472, align 8
  call void @zend_array_destroy(ptr noundef %3619)
  br label %3620

3620:                                             ; preds = %3618, %3608, %3599, %3596
  br label %3621

3621:                                             ; preds = %3620
  br label %3759

3622:                                             ; preds = %1042
  %3623 = load ptr, ptr %466, align 8
  store ptr %3623, ptr %439, align 8
  store ptr @.str.81, ptr %440, align 8
  store i64 2, ptr %441, align 8
  %3624 = load ptr, ptr %439, align 8
  %3625 = load ptr, ptr %440, align 8
  %3626 = load i64, ptr %441, align 8
  store ptr %3624, ptr %291, align 8
  store ptr %3625, ptr %292, align 8
  store i64 %3626, ptr %293, align 8
  store i8 0, ptr %294, align 1
  %3627 = load ptr, ptr %291, align 8
  %3628 = load i64, ptr %293, align 8
  %3629 = load i8, ptr %294, align 1
  %3630 = trunc i8 %3629 to i1
  store ptr %3627, ptr %280, align 8
  store i64 %3628, ptr %281, align 8
  %3631 = zext i1 %3630 to i8
  store i8 %3631, ptr %282, align 1
  %3632 = load ptr, ptr %280, align 8
  %3633 = load ptr, ptr %3632, align 8
  %3634 = icmp ne ptr %3633, null
  %3635 = xor i1 %3634, true
  br i1 %3635, label %3636, label %3637

3636:                                             ; preds = %3622
  br label %3650

3637:                                             ; preds = %3622
  %3638 = load ptr, ptr %280, align 8
  %3639 = load ptr, ptr %3638, align 8
  %3640 = getelementptr inbounds %struct._zend_string, ptr %3639, i32 0, i32 2
  %3641 = load i64, ptr %3640, align 8
  %3642 = load i64, ptr %281, align 8
  %3643 = add i64 %3642, %3641
  store i64 %3643, ptr %281, align 8
  %3644 = load i64, ptr %281, align 8
  %3645 = load ptr, ptr %280, align 8
  %3646 = getelementptr inbounds %struct.smart_str, ptr %3645, i32 0, i32 1
  %3647 = load i64, ptr %3646, align 8
  %3648 = icmp uge i64 %3644, %3647
  br i1 %3648, label %3649, label %3660

3649:                                             ; preds = %3637
  br label %3650

3650:                                             ; preds = %3649, %3636
  %3651 = load i8, ptr %282, align 1
  %3652 = trunc i8 %3651 to i1
  br i1 %3652, label %3653, label %3656

3653:                                             ; preds = %3650
  %3654 = load ptr, ptr %280, align 8
  %3655 = load i64, ptr %281, align 8
  call void @smart_str_realloc(ptr noundef %3654, i64 noundef %3655) #11
  br label %3659

3656:                                             ; preds = %3650
  %3657 = load ptr, ptr %280, align 8
  %3658 = load i64, ptr %281, align 8
  call void @smart_str_erealloc(ptr noundef %3657, i64 noundef %3658) #11
  br label %3659

3659:                                             ; preds = %3656, %3653
  br label %3660

3660:                                             ; preds = %3659, %3637
  %3661 = load i64, ptr %281, align 8
  store i64 %3661, ptr %295, align 8
  %3662 = load ptr, ptr %291, align 8
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr inbounds %struct._zend_string, ptr %3663, i32 0, i32 3
  %3665 = load ptr, ptr %291, align 8
  %3666 = load ptr, ptr %3665, align 8
  %3667 = getelementptr inbounds %struct._zend_string, ptr %3666, i32 0, i32 2
  %3668 = load i64, ptr %3667, align 8
  %3669 = getelementptr inbounds i8, ptr %3664, i64 %3668
  %3670 = load ptr, ptr %292, align 8
  %3671 = load i64, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3669, ptr align 1 %3670, i64 %3671, i1 false)
  %3672 = load i64, ptr %295, align 8
  %3673 = load ptr, ptr %291, align 8
  %3674 = load ptr, ptr %3673, align 8
  %3675 = getelementptr inbounds %struct._zend_string, ptr %3674, i32 0, i32 2
  store i64 %3672, ptr %3675, align 8
  %3676 = load ptr, ptr %467, align 8
  %3677 = getelementptr inbounds %struct._zval_struct, ptr %3676, i32 0, i32 0
  %3678 = load ptr, ptr %3677, align 8
  store ptr %3678, ptr %472, align 8
  %3679 = load ptr, ptr %466, align 8
  %3680 = load ptr, ptr %467, align 8
  %3681 = load ptr, ptr %472, align 8
  %3682 = load ptr, ptr %472, align 8
  %3683 = call i32 @zend_array_count(ptr noundef %3682)
  %3684 = load ptr, ptr %468, align 8
  %3685 = load i8, ptr %470, align 1
  %3686 = trunc i8 %3685 to i1
  br i1 %3686, label %3698, label %3687

3687:                                             ; preds = %3660
  %3688 = load i8, ptr %469, align 1
  %3689 = trunc i8 %3688 to i1
  br i1 %3689, label %3696, label %3690

3690:                                             ; preds = %3687
  %3691 = load ptr, ptr %472, align 8
  %3692 = getelementptr inbounds %struct._zend_array, ptr %3691, i32 0, i32 0
  store ptr %3692, ptr %372, align 8
  %3693 = load ptr, ptr %372, align 8
  %3694 = load i32, ptr %3693, align 4
  %3695 = icmp ugt i32 %3694, 1
  br label %3696

3696:                                             ; preds = %3690, %3687
  %3697 = phi i1 [ true, %3687 ], [ %3695, %3690 ]
  br label %3698

3698:                                             ; preds = %3696, %3660
  %3699 = phi i1 [ false, %3660 ], [ %3697, %3696 ]
  call void @php_var_serialize_nested_data(ptr noundef %3679, ptr noundef %3680, ptr noundef %3681, i32 noundef %3683, i1 noundef zeroext false, ptr noundef %3684, i1 noundef zeroext %3699)
  br label %3759

3700:                                             ; preds = %1042
  %3701 = load ptr, ptr %467, align 8
  %3702 = getelementptr inbounds %struct._zval_struct, ptr %3701, i32 0, i32 0
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr inbounds %struct._zend_reference, ptr %3703, i32 0, i32 1
  store ptr %3704, ptr %467, align 8
  br label %1042

3705:                                             ; preds = %1042
  %3706 = load ptr, ptr %466, align 8
  store ptr %3706, ptr %442, align 8
  store ptr @.str.82, ptr %443, align 8
  store i64 4, ptr %444, align 8
  %3707 = load ptr, ptr %442, align 8
  %3708 = load ptr, ptr %443, align 8
  %3709 = load i64, ptr %444, align 8
  store ptr %3707, ptr %286, align 8
  store ptr %3708, ptr %287, align 8
  store i64 %3709, ptr %288, align 8
  store i8 0, ptr %289, align 1
  %3710 = load ptr, ptr %286, align 8
  %3711 = load i64, ptr %288, align 8
  %3712 = load i8, ptr %289, align 1
  %3713 = trunc i8 %3712 to i1
  store ptr %3710, ptr %283, align 8
  store i64 %3711, ptr %284, align 8
  %3714 = zext i1 %3713 to i8
  store i8 %3714, ptr %285, align 1
  %3715 = load ptr, ptr %283, align 8
  %3716 = load ptr, ptr %3715, align 8
  %3717 = icmp ne ptr %3716, null
  %3718 = xor i1 %3717, true
  br i1 %3718, label %3719, label %3720

3719:                                             ; preds = %3705
  br label %3733

3720:                                             ; preds = %3705
  %3721 = load ptr, ptr %283, align 8
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr inbounds %struct._zend_string, ptr %3722, i32 0, i32 2
  %3724 = load i64, ptr %3723, align 8
  %3725 = load i64, ptr %284, align 8
  %3726 = add i64 %3725, %3724
  store i64 %3726, ptr %284, align 8
  %3727 = load i64, ptr %284, align 8
  %3728 = load ptr, ptr %283, align 8
  %3729 = getelementptr inbounds %struct.smart_str, ptr %3728, i32 0, i32 1
  %3730 = load i64, ptr %3729, align 8
  %3731 = icmp uge i64 %3727, %3730
  br i1 %3731, label %3732, label %3743

3732:                                             ; preds = %3720
  br label %3733

3733:                                             ; preds = %3732, %3719
  %3734 = load i8, ptr %285, align 1
  %3735 = trunc i8 %3734 to i1
  br i1 %3735, label %3736, label %3739

3736:                                             ; preds = %3733
  %3737 = load ptr, ptr %283, align 8
  %3738 = load i64, ptr %284, align 8
  call void @smart_str_realloc(ptr noundef %3737, i64 noundef %3738) #11
  br label %3742

3739:                                             ; preds = %3733
  %3740 = load ptr, ptr %283, align 8
  %3741 = load i64, ptr %284, align 8
  call void @smart_str_erealloc(ptr noundef %3740, i64 noundef %3741) #11
  br label %3742

3742:                                             ; preds = %3739, %3736
  br label %3743

3743:                                             ; preds = %3742, %3720
  %3744 = load i64, ptr %284, align 8
  store i64 %3744, ptr %290, align 8
  %3745 = load ptr, ptr %286, align 8
  %3746 = load ptr, ptr %3745, align 8
  %3747 = getelementptr inbounds %struct._zend_string, ptr %3746, i32 0, i32 3
  %3748 = load ptr, ptr %286, align 8
  %3749 = load ptr, ptr %3748, align 8
  %3750 = getelementptr inbounds %struct._zend_string, ptr %3749, i32 0, i32 2
  %3751 = load i64, ptr %3750, align 8
  %3752 = getelementptr inbounds i8, ptr %3747, i64 %3751
  %3753 = load ptr, ptr %287, align 8
  %3754 = load i64, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3752, ptr align 1 %3753, i64 %3754, i1 false)
  %3755 = load i64, ptr %290, align 8
  %3756 = load ptr, ptr %286, align 8
  %3757 = load ptr, ptr %3756, align 8
  %3758 = getelementptr inbounds %struct._zend_string, ptr %3757, i32 0, i32 2
  store i64 %3755, ptr %3758, align 8
  br label %3759

3759:                                             ; preds = %3743, %3698, %3621, %3569, %3177, %3130, %3013, %2651, %2356, %2274, %1314, %1291, %1265, %1210, %1194, %1140, %1086, %1025, %802, %576, %524
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_var_serialize_init() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5, %0
  %10 = call noalias ptr @_emalloc_64()
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.php_serialize_data, ptr %11, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %12, i32 noundef 16, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.php_serialize_data, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %9
  br label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %22
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

declare noalias ptr @_emalloc_64() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_var_serialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.php_serialize_data, ptr %11, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1
  store i32 %21, ptr %22, align 8
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %18, %14
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.smart_str, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 16, i1 false)
  br label %57

57:                                               ; preds = %2
  store i32 0, ptr %43, align 4
  store i32 1, ptr %44, align 4
  store i32 1, ptr %45, align 4
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store ptr null, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i8 0, ptr %53, align 1
  store i32 0, ptr %54, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %46, align 4
  %64 = load i32, ptr %44, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %46, align 4
  %73 = load i32, ptr %45, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %44, align 4
  %82 = load i32, ptr %45, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %54, align 4
  br label %149

83:                                               ; preds = %71
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %48, align 8
  %86 = load i32, ptr %47, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %47, align 4
  %88 = load i32, ptr %47, align 4
  %89 = load i32, ptr %44, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %53, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %47, align 4
  %99 = load i32, ptr %44, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %53, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %53, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %47, align 4
  %112 = load i32, ptr %46, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %149

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %48, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %48, align 8
  %124 = load ptr, ptr %48, align 8
  store ptr %124, ptr %49, align 8
  %125 = load ptr, ptr %49, align 8
  store ptr %125, ptr %33, align 8
  store ptr %40, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %126 = load i8, ptr %35, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %33, align 8
  store ptr %129, ptr %32, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %138

136:                                              ; preds = %128, %121
  %137 = load ptr, ptr %33, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ null, %135 ], [ %137, %136 ]
  %140 = load ptr, ptr %34, align 8
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %47, align 4
  %142 = load i32, ptr %45, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %45, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi i1 [ true, %138 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %119, %80
  %150 = load i32, ptr %54, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %54, align 4
  %159 = load i32, ptr %47, align 4
  %160 = load ptr, ptr %51, align 8
  %161 = load i32, ptr %50, align 4
  %162 = load ptr, ptr %49, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %817

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @php_var_serialize_init()
  store ptr %165, ptr %41, align 8
  %166 = load ptr, ptr %40, align 8
  call void @php_var_serialize(ptr noundef %42, ptr noundef %166, ptr noundef %41)
  %167 = load ptr, ptr %41, align 8
  call void @php_var_serialize_destroy(ptr noundef %167)
  %168 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %217

171:                                              ; preds = %164
  store ptr %42, ptr %36, align 8
  %172 = load ptr, ptr %36, align 8
  store ptr %172, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %209

176:                                              ; preds = %171
  %177 = load ptr, ptr %29, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %30, align 1
  %180 = trunc i8 %179 to i1
  store ptr %178, ptr %27, align 8
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %28, align 1
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %26, align 4
  %185 = load i32, ptr %26, align 4
  %186 = and i32 %185, 1008
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %27, align 8
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i8, ptr %28, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %202) #11
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %204) #11
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %176
  %208 = load ptr, ptr %29, align 8
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %171
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct.smart_str, ptr %210, i32 0, i32 1
  store i64 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  br label %817

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %164
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %39, align 8
  store ptr %220, ptr %55, align 8
  store ptr %42, ptr %31, align 8
  %221 = load ptr, ptr %31, align 8
  store ptr %221, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %798

225:                                              ; preds = %219
  %226 = load ptr, ptr %22, align 8
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  br label %239

239:                                              ; preds = %230, %225
  %240 = load ptr, ptr %22, align 8
  %241 = load i8, ptr %23, align 1
  %242 = trunc i8 %241 to i1
  store ptr %240, ptr %18, align 8
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %19, align 1
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %793

247:                                              ; preds = %239
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.smart_str, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %250, %254
  br i1 %255, label %256, label %793

256:                                              ; preds = %247
  %257 = load ptr, ptr %18, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = load i8, ptr %19, align 1
  %264 = trunc i8 %263 to i1
  store ptr %258, ptr %14, align 8
  store i64 %262, ptr %15, align 8
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %16, align 1
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct._zend_refcounted_h, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %11, align 4
  %269 = load i32, ptr %11, align 4
  %270 = and i32 %269, 1008
  %271 = and i32 %270, 64
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %313, label %273

273:                                              ; preds = %256
  %274 = load ptr, ptr %14, align 8
  store ptr %274, ptr %9, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %312

278:                                              ; preds = %273
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %14, align 8
  %283 = load i64, ptr %15, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = call ptr @__zend_realloc(ptr noundef %282, i64 noundef %288) #12
  br label %299

290:                                              ; preds = %278
  %291 = load ptr, ptr %14, align 8
  %292 = load i64, ptr %15, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = call ptr @_erealloc(ptr noundef %291, i64 noundef %297) #12
  br label %299

299:                                              ; preds = %290, %281
  %300 = phi ptr [ %289, %281 ], [ %298, %290 ]
  store ptr %300, ptr %17, align 8
  %301 = load i64, ptr %15, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  store i64 %301, ptr %303, align 8
  %304 = load ptr, ptr %17, align 8
  store ptr %304, ptr %8, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 1
  store i64 0, ptr %306, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct._zend_refcounted_h, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -513
  store i32 %310, ptr %308, align 4
  %311 = load ptr, ptr %17, align 8
  store ptr %311, ptr %13, align 8
  br label %784

312:                                              ; preds = %273
  br label %313

313:                                              ; preds = %312, %256
  %314 = load i64, ptr %15, align 8
  %315 = load i8, ptr %16, align 1
  %316 = trunc i8 %315 to i1
  store i64 %314, ptr %5, align 8
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %6, align 1
  %318 = load i8, ptr %6, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %328

320:                                              ; preds = %313
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = call noalias ptr @__zend_malloc(i64 noundef %326) #13
  br label %732

328:                                              ; preds = %313
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = call i1 @llvm.is.constant.i64(i64 %334)
  br i1 %335, label %336, label %722

336:                                              ; preds = %328
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 8
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_8() #11
  br label %720

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 16
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_16() #11
  br label %718

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 24
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_24() #11
  br label %716

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 32
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_32() #11
  br label %714

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 40
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_40() #11
  br label %712

386:                                              ; preds = %376
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 48
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_48() #11
  br label %710

396:                                              ; preds = %386
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 56
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_56() #11
  br label %708

406:                                              ; preds = %396
  %407 = load i64, ptr %5, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 64
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_64() #11
  br label %706

416:                                              ; preds = %406
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 80
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_80() #11
  br label %704

426:                                              ; preds = %416
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 96
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_96() #11
  br label %702

436:                                              ; preds = %426
  %437 = load i64, ptr %5, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 112
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_112() #11
  br label %700

446:                                              ; preds = %436
  %447 = load i64, ptr %5, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 128
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_128() #11
  br label %698

456:                                              ; preds = %446
  %457 = load i64, ptr %5, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 160
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_160() #11
  br label %696

466:                                              ; preds = %456
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 192
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_192() #11
  br label %694

476:                                              ; preds = %466
  %477 = load i64, ptr %5, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 224
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_224() #11
  br label %692

486:                                              ; preds = %476
  %487 = load i64, ptr %5, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 256
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_256() #11
  br label %690

496:                                              ; preds = %486
  %497 = load i64, ptr %5, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 320
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_320() #11
  br label %688

506:                                              ; preds = %496
  %507 = load i64, ptr %5, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 384
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_384() #11
  br label %686

516:                                              ; preds = %506
  %517 = load i64, ptr %5, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 448
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_448() #11
  br label %684

526:                                              ; preds = %516
  %527 = load i64, ptr %5, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 512
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_512() #11
  br label %682

536:                                              ; preds = %526
  %537 = load i64, ptr %5, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 640
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_640() #11
  br label %680

546:                                              ; preds = %536
  %547 = load i64, ptr %5, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 768
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_768() #11
  br label %678

556:                                              ; preds = %546
  %557 = load i64, ptr %5, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 896
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_896() #11
  br label %676

566:                                              ; preds = %556
  %567 = load i64, ptr %5, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 1024
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_1024() #11
  br label %674

576:                                              ; preds = %566
  %577 = load i64, ptr %5, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 1280
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_1280() #11
  br label %672

586:                                              ; preds = %576
  %587 = load i64, ptr %5, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 1536
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_1536() #11
  br label %670

596:                                              ; preds = %586
  %597 = load i64, ptr %5, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 1792
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_1792() #11
  br label %668

606:                                              ; preds = %596
  %607 = load i64, ptr %5, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 2048
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_2048() #11
  br label %666

616:                                              ; preds = %606
  %617 = load i64, ptr %5, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 2560
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_2560() #11
  br label %664

626:                                              ; preds = %616
  %627 = load i64, ptr %5, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 3072
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_3072() #11
  br label %662

636:                                              ; preds = %626
  %637 = load i64, ptr %5, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 2093056
  br i1 %643, label %644, label %652

644:                                              ; preds = %636
  %645 = load i64, ptr %5, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = call noalias ptr @_emalloc_large(i64 noundef %650) #13
  br label %660

652:                                              ; preds = %636
  %653 = load i64, ptr %5, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = call noalias ptr @_emalloc_huge(i64 noundef %658) #13
  br label %660

660:                                              ; preds = %652, %644
  %661 = phi ptr [ %651, %644 ], [ %659, %652 ]
  br label %662

662:                                              ; preds = %660, %634
  %663 = phi ptr [ %635, %634 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %624
  %665 = phi ptr [ %625, %624 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %614
  %667 = phi ptr [ %615, %614 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %604
  %669 = phi ptr [ %605, %604 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %594
  %671 = phi ptr [ %595, %594 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %584
  %673 = phi ptr [ %585, %584 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %574
  %675 = phi ptr [ %575, %574 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %564
  %677 = phi ptr [ %565, %564 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %554
  %679 = phi ptr [ %555, %554 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %544
  %681 = phi ptr [ %545, %544 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %534
  %683 = phi ptr [ %535, %534 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %524
  %685 = phi ptr [ %525, %524 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %514
  %687 = phi ptr [ %515, %514 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %504
  %689 = phi ptr [ %505, %504 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %494
  %691 = phi ptr [ %495, %494 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %484
  %693 = phi ptr [ %485, %484 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %474
  %695 = phi ptr [ %475, %474 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %464
  %697 = phi ptr [ %465, %464 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %454
  %699 = phi ptr [ %455, %454 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %444
  %701 = phi ptr [ %445, %444 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %434
  %703 = phi ptr [ %435, %434 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %424
  %705 = phi ptr [ %425, %424 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %414
  %707 = phi ptr [ %415, %414 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %404
  %709 = phi ptr [ %405, %404 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %394
  %711 = phi ptr [ %395, %394 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %384
  %713 = phi ptr [ %385, %384 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %374
  %715 = phi ptr [ %375, %374 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %364
  %717 = phi ptr [ %365, %364 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %354
  %719 = phi ptr [ %355, %354 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %344
  %721 = phi ptr [ %345, %344 ], [ %719, %718 ]
  br label %730

722:                                              ; preds = %328
  %723 = load i64, ptr %5, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = call noalias ptr @_emalloc(i64 noundef %728) #13
  br label %730

730:                                              ; preds = %722, %720
  %731 = phi ptr [ %721, %720 ], [ %729, %722 ]
  br label %732

732:                                              ; preds = %730, %320
  %733 = phi ptr [ %327, %320 ], [ %731, %730 ]
  store ptr %733, ptr %7, align 8
  %734 = load ptr, ptr %7, align 8
  store ptr %734, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %735 = load i32, ptr %4, align 4
  %736 = load ptr, ptr %3, align 8
  store i32 %735, ptr %736, align 4
  %737 = load i8, ptr %6, align 1
  %738 = trunc i8 %737 to i1
  %739 = select i1 %738, i32 128, i32 0
  %740 = or i32 22, %739
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct._zend_refcounted_h, ptr %741, i32 0, i32 1
  store i32 %740, ptr %742, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds %struct._zend_string, ptr %743, i32 0, i32 1
  store i64 0, ptr %744, align 8
  %745 = load i64, ptr %5, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct._zend_string, ptr %746, i32 0, i32 2
  store i64 %745, ptr %747, align 8
  %748 = load ptr, ptr %7, align 8
  store ptr %748, ptr %17, align 8
  %749 = load ptr, ptr %17, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %15, align 8
  %754 = load ptr, ptr %14, align 8
  %755 = getelementptr inbounds %struct._zend_string, ptr %754, i32 0, i32 2
  %756 = load i64, ptr %755, align 8
  %757 = icmp ult i64 %753, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %732
  %759 = load i64, ptr %15, align 8
  br label %764

760:                                              ; preds = %732
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  br label %764

764:                                              ; preds = %760, %758
  %765 = phi i64 [ %759, %758 ], [ %763, %760 ]
  %766 = add i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %752, i64 %766, i1 false)
  %767 = load ptr, ptr %14, align 8
  %768 = getelementptr inbounds %struct._zend_refcounted_h, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %12, align 4
  %770 = load i32, ptr %12, align 4
  %771 = and i32 %770, 1008
  %772 = and i32 %771, 64
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %782, label %774

774:                                              ; preds = %764
  %775 = load ptr, ptr %14, align 8
  store ptr %775, ptr %10, align 8
  %776 = load ptr, ptr %10, align 8
  %777 = load i32, ptr %776, align 4
  %778 = icmp ugt i32 %777, 0
  call void @llvm.assume(i1 %778)
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4
  br label %782

782:                                              ; preds = %774, %764
  %783 = load ptr, ptr %17, align 8
  store ptr %783, ptr %13, align 8
  br label %784

784:                                              ; preds = %782, %299
  %785 = load ptr, ptr %13, align 8
  %786 = load ptr, ptr %18, align 8
  store ptr %785, ptr %786, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 2
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %18, align 8
  %792 = getelementptr inbounds %struct.smart_str, ptr %791, i32 0, i32 1
  store i64 %790, ptr %792, align 8
  br label %793

793:                                              ; preds = %784, %247, %239
  %794 = load ptr, ptr %22, align 8
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %24, align 8
  %796 = load ptr, ptr %22, align 8
  store ptr null, ptr %796, align 8
  %797 = load ptr, ptr %24, align 8
  store ptr %797, ptr %21, align 8
  br label %800

798:                                              ; preds = %219
  %799 = load ptr, ptr @zend_empty_string, align 8
  store ptr %799, ptr %21, align 8
  br label %800

800:                                              ; preds = %798, %793
  %801 = load ptr, ptr %21, align 8
  store ptr %801, ptr %56, align 8
  %802 = load ptr, ptr %56, align 8
  %803 = load ptr, ptr %55, align 8
  %804 = getelementptr inbounds %struct._zval_struct, ptr %803, i32 0, i32 0
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %56, align 8
  %806 = getelementptr inbounds %struct._zend_string, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds %struct._zend_refcounted_h, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %37, align 4
  %809 = load i32, ptr %37, align 4
  %810 = and i32 %809, 1008
  %811 = and i32 %810, 64
  %812 = icmp ne i32 %811, 0
  %813 = select i1 %812, i32 6, i32 262
  %814 = load ptr, ptr %55, align 8
  %815 = getelementptr inbounds %struct._zval_struct, ptr %814, i32 0, i32 1
  store i32 %813, ptr %815, align 8
  br label %816

816:                                              ; preds = %800
  br label %817

817:                                              ; preds = %816, %212, %157
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_unserialize_with_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store i64 %2, ptr %53, align 8
  store ptr %3, ptr %54, align 8
  store ptr %4, ptr %55, align 8
  store ptr null, ptr %59, align 8
  %76 = load i64, ptr %53, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %51, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %551

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %5
  %86 = load ptr, ptr %52, align 8
  store ptr %86, ptr %56, align 8
  %87 = call ptr @php_var_unserialize_init()
  store ptr %87, ptr %57, align 8
  %88 = load ptr, ptr %57, align 8
  %89 = call ptr @php_var_unserialize_get_allowed_classes(ptr noundef %88)
  store ptr %89, ptr %60, align 8
  %90 = load ptr, ptr %57, align 8
  %91 = call i64 @php_var_unserialize_get_max_depth(ptr noundef %90)
  store i64 %91, ptr %61, align 8
  %92 = load ptr, ptr %57, align 8
  %93 = call i64 @php_var_unserialize_get_cur_depth(ptr noundef %92)
  store i64 %93, ptr %62, align 8
  %94 = load ptr, ptr %54, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %333

96:                                               ; preds = %85
  %97 = load ptr, ptr %54, align 8
  store ptr %97, ptr %26, align 8
  store ptr @.str.46, ptr %27, align 8
  store i64 15, ptr %28, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = load i64, ptr %28, align 8
  %101 = call ptr @zend_hash_str_find(ptr noundef %98, ptr noundef %99, i64 noundef %100) #11
  store ptr %101, ptr %29, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %29, align 8
  store ptr %105, ptr %25, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %29, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_reference, ptr %113, i32 0, i32 1
  store ptr %114, ptr %29, align 8
  br label %115

115:                                              ; preds = %111, %104
  br label %116

116:                                              ; preds = %115, %96
  %117 = load ptr, ptr %29, align 8
  store ptr %117, ptr %63, align 8
  %118 = load ptr, ptr %63, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = load ptr, ptr %63, align 8
  store ptr %121, ptr %41, align 8
  %122 = load ptr, ptr %41, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 7
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load ptr, ptr %63, align 8
  store ptr %128, ptr %42, align 8
  %129 = load ptr, ptr %42, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load ptr, ptr %63, align 8
  store ptr %135, ptr %43, align 8
  %136 = load ptr, ptr %43, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %55, align 8
  %143 = load ptr, ptr %63, align 8
  %144 = call ptr @zend_zval_value_name(ptr noundef %143)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.47, ptr noundef %142, ptr noundef %144)
  br label %463

145:                                              ; preds = %134, %127, %120, %116
  %146 = load ptr, ptr %63, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  %149 = load ptr, ptr %63, align 8
  store ptr %149, ptr %44, align 8
  %150 = load ptr, ptr %44, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %63, align 8
  %157 = call i32 @zend_is_true(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %148
  %160 = call noalias ptr @_emalloc_56()
  store ptr %160, ptr %59, align 8
  %161 = load ptr, ptr %59, align 8
  %162 = load ptr, ptr %63, align 8
  store ptr %162, ptr %45, align 8
  %163 = load ptr, ptr %45, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %63, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %39, align 8
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds %struct._zend_array, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  br label %176

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175, %168
  %177 = phi i32 [ %174, %168 ], [ 0, %175 ]
  call void @_zend_hash_init(ptr noundef %161, i32 noundef %177, ptr noundef null, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %176, %155, %145
  %179 = load ptr, ptr %59, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %282

181:                                              ; preds = %178
  %182 = load ptr, ptr %63, align 8
  store ptr %182, ptr %46, align 8
  %183 = load ptr, ptr %46, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %282

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %63, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %67, align 8
  %193 = load ptr, ptr %67, align 8
  %194 = getelementptr inbounds %struct._zend_array, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %68, align 4
  %196 = load ptr, ptr %67, align 8
  %197 = getelementptr inbounds %struct._zend_array, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = xor i32 %198, -1
  %200 = and i32 %199, 4
  %201 = zext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = add i64 16, %202
  store i64 %203, ptr %69, align 8
  %204 = load ptr, ptr %67, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %70, align 8
  br label %207

207:                                              ; preds = %269, %189
  %208 = load i32, ptr %68, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %275

210:                                              ; preds = %207
  %211 = load ptr, ptr %70, align 8
  store ptr %211, ptr %47, align 8
  %212 = load ptr, ptr %47, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  br label %269

223:                                              ; preds = %210
  %224 = load ptr, ptr %70, align 8
  store ptr %224, ptr %65, align 8
  %225 = load ptr, ptr %65, align 8
  store ptr %225, ptr %48, align 8
  %226 = load ptr, ptr %48, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 6
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %65, align 8
  call void @_convert_to_string(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %223
  %234 = load ptr, ptr %65, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %24, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = call ptr @zend_string_tolower_ex(ptr noundef %237, i1 noundef zeroext false) #11
  store ptr %238, ptr %66, align 8
  %239 = load ptr, ptr %59, align 8
  %240 = load ptr, ptr %66, align 8
  %241 = call ptr @zend_hash_add_empty_element(ptr noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %66, align 8
  store ptr %242, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds %struct._zend_refcounted_h, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %36, align 4
  %246 = load i32, ptr %36, align 4
  %247 = and i32 %246, 1008
  %248 = and i32 %247, 64
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %268, label %250

250:                                              ; preds = %233
  %251 = load ptr, ptr %37, align 8
  store ptr %251, ptr %35, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp ugt i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %35, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %250
  %260 = load i8, ptr %38, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %263) #11
  br label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %265) #11
  br label %266

266:                                              ; preds = %264, %262
  br label %267

267:                                              ; preds = %266, %250
  br label %268

268:                                              ; preds = %267, %233
  br label %269

269:                                              ; preds = %268, %222
  %270 = load ptr, ptr %70, align 8
  %271 = load i64, ptr %69, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %70, align 8
  %273 = load i32, ptr %68, align 4
  %274 = add i32 %273, -1
  store i32 %274, ptr %68, align 4
  br label %207

275:                                              ; preds = %207
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %463

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %181, %178
  %283 = load ptr, ptr %57, align 8
  %284 = load ptr, ptr %59, align 8
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %54, align 8
  store ptr %285, ptr %31, align 8
  store ptr @.str.48, ptr %32, align 8
  store i64 9, ptr %33, align 8
  %286 = load ptr, ptr %31, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = load i64, ptr %33, align 8
  %289 = call ptr @zend_hash_str_find(ptr noundef %286, ptr noundef %287, i64 noundef %288) #11
  store ptr %289, ptr %34, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %282
  %293 = load ptr, ptr %34, align 8
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %34, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_reference, ptr %301, i32 0, i32 1
  store ptr %302, ptr %34, align 8
  br label %303

303:                                              ; preds = %299, %292
  br label %304

304:                                              ; preds = %303, %282
  %305 = load ptr, ptr %34, align 8
  store ptr %305, ptr %64, align 8
  %306 = load ptr, ptr %64, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %332

308:                                              ; preds = %304
  %309 = load ptr, ptr %64, align 8
  store ptr %309, ptr %49, align 8
  %310 = load ptr, ptr %49, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 4
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %55, align 8
  %317 = load ptr, ptr %64, align 8
  %318 = call ptr @zend_zval_value_name(ptr noundef %317)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.49, ptr noundef %316, ptr noundef %318)
  br label %463

319:                                              ; preds = %308
  %320 = load ptr, ptr %64, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %55, align 8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.50, ptr noundef %325)
  br label %463

326:                                              ; preds = %319
  %327 = load ptr, ptr %57, align 8
  %328 = load ptr, ptr %64, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  call void @php_var_unserialize_set_max_depth(ptr noundef %327, i64 noundef %330)
  %331 = load ptr, ptr %57, align 8
  call void @php_var_unserialize_set_cur_depth(ptr noundef %331, i64 noundef 0)
  br label %332

332:                                              ; preds = %326, %304
  br label %333

333:                                              ; preds = %332, %85
  %334 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = call ptr @var_tmp_var(ptr noundef %57)
  store ptr %338, ptr %58, align 8
  br label %341

339:                                              ; preds = %333
  %340 = load ptr, ptr %51, align 8
  store ptr %340, ptr %58, align 8
  br label %341

341:                                              ; preds = %339, %337
  %342 = load ptr, ptr %58, align 8
  %343 = load ptr, ptr %56, align 8
  %344 = load i64, ptr %53, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = call i32 @php_var_unserialize(ptr noundef %342, ptr noundef %56, ptr noundef %345, ptr noundef %57)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %370, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %359, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %56, align 8
  %354 = load ptr, ptr %52, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.51, i64 noundef %357, i64 noundef %358)
  br label %359

359:                                              ; preds = %352, %348
  %360 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = icmp ule i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %51, align 8
  call void @zval_ptr_dtor(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %359
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %51, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  store i32 2, ptr %368, align 8
  br label %369

369:                                              ; preds = %366
  br label %462

370:                                              ; preds = %341
  %371 = load ptr, ptr %56, align 8
  %372 = load ptr, ptr %52, align 8
  %373 = load i64, ptr %53, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  %375 = icmp ult ptr %371, %374
  br i1 %375, label %376, label %388

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %387, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %56, align 8
  %382 = load ptr, ptr %52, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.52, i64 noundef %385, i64 noundef %386)
  br label %387

387:                                              ; preds = %380, %376
  br label %388

388:                                              ; preds = %387, %370
  %389 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %392, label %421

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %51, align 8
  store ptr %394, ptr %71, align 8
  %395 = load ptr, ptr %58, align 8
  store ptr %395, ptr %72, align 8
  %396 = load ptr, ptr %72, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %73, align 8
  %399 = load ptr, ptr %72, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %74, align 4
  br label %402

402:                                              ; preds = %393
  %403 = load ptr, ptr %73, align 8
  %404 = load ptr, ptr %71, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = load i32, ptr %74, align 4
  %407 = load ptr, ptr %71, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %402
  %410 = load i32, ptr %74, align 4
  %411 = and i32 %410, 65280
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %73, align 8
  %415 = getelementptr inbounds %struct._zend_refcounted, ptr %414, i32 0, i32 0
  store ptr %415, ptr %40, align 8
  %416 = load ptr, ptr %40, align 8
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %413, %409
  br label %420

420:                                              ; preds = %419
  br label %461

421:                                              ; preds = %388
  %422 = load ptr, ptr %51, align 8
  %423 = getelementptr inbounds %struct._zval_struct, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.anon.0, ptr %423, i32 0, i32 1
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %460

428:                                              ; preds = %421
  %429 = load ptr, ptr %51, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %75, align 8
  %432 = load ptr, ptr %75, align 8
  store ptr %432, ptr %22, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct._zend_refcounted_h, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 26
  br i1 %436, label %437, label %451

437:                                              ; preds = %428
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %struct._zend_reference, ptr %438, i32 0, i32 1
  store ptr %439, ptr %23, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = getelementptr inbounds %struct._zval_struct, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds %struct.anon.0, ptr %441, i32 0, i32 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %437
  br label %459

448:                                              ; preds = %437
  %449 = load ptr, ptr %23, align 8
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %22, align 8
  br label %451

451:                                              ; preds = %448, %428
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct._zend_refcounted_h, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, -1008
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = load ptr, ptr %22, align 8
  call void @gc_possible_root(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %451, %447
  br label %460

460:                                              ; preds = %459, %421
  br label %461

461:                                              ; preds = %460, %420
  br label %462

462:                                              ; preds = %461, %369
  br label %463

463:                                              ; preds = %462, %324, %315, %280, %141
  %464 = load ptr, ptr %59, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = load ptr, ptr %59, align 8
  call void @zend_hash_destroy(ptr noundef %467)
  br label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %59, align 8
  call void @_efree_56(ptr noundef %469)
  br label %470

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %463
  %472 = load ptr, ptr %57, align 8
  %473 = load ptr, ptr %60, align 8
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %57, align 8
  %475 = load i64, ptr %61, align 8
  call void @php_var_unserialize_set_max_depth(ptr noundef %474, i64 noundef %475)
  %476 = load ptr, ptr %57, align 8
  %477 = load i64, ptr %62, align 8
  call void @php_var_unserialize_set_cur_depth(ptr noundef %476, i64 noundef %477)
  %478 = load ptr, ptr %57, align 8
  call void @php_var_unserialize_destroy(ptr noundef %478)
  %479 = load ptr, ptr %51, align 8
  store ptr %479, ptr %50, align 8
  %480 = load ptr, ptr %50, align 8
  %481 = getelementptr inbounds %struct._zval_struct, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 10
  br i1 %484, label %485, label %551

485:                                              ; preds = %471
  %486 = load ptr, ptr %51, align 8
  store ptr %486, ptr %11, align 8
  %487 = load ptr, ptr %11, align 8
  store ptr %487, ptr %9, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %8, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %511

493:                                              ; preds = %485
  %494 = load ptr, ptr %11, align 8
  store ptr %494, ptr %12, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %13, align 8
  %497 = load ptr, ptr %12, align 8
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds %struct._zend_reference, ptr %498, i32 0, i32 1
  store ptr %499, ptr %15, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %16, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  store i32 %504, ptr %17, align 4
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %14, align 8
  store ptr %505, ptr %506, align 8
  %507 = load i32, ptr %17, align 4
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 8
  %510 = load ptr, ptr %13, align 8
  call void @_efree_32(ptr noundef %510) #11
  br label %550

511:                                              ; preds = %485
  %512 = load ptr, ptr %11, align 8
  store ptr %512, ptr %7, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.anon.0, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp ne i32 %517, 0
  call void @llvm.assume(i1 %518)
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %6, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %521, align 4
  %523 = icmp ugt i32 %522, 0
  call void @llvm.assume(i1 %523)
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4
  %527 = load ptr, ptr %11, align 8
  store ptr %527, ptr %18, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct._zend_reference, ptr %529, i32 0, i32 1
  store ptr %530, ptr %19, align 8
  %531 = load ptr, ptr %19, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %20, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %21, align 4
  %536 = load ptr, ptr %20, align 8
  %537 = load ptr, ptr %18, align 8
  store ptr %536, ptr %537, align 8
  %538 = load i32, ptr %21, align 4
  %539 = load ptr, ptr %18, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  %541 = load i32, ptr %21, align 4
  %542 = and i32 %541, 65280
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %549

544:                                              ; preds = %511
  %545 = load ptr, ptr %20, align 8
  store ptr %545, ptr %10, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %544, %511
  br label %550

550:                                              ; preds = %549, %493
  br label %551

551:                                              ; preds = %550, %471, %83
  ret void
}

declare ptr @php_var_unserialize_init() #1

declare ptr @php_var_unserialize_get_allowed_classes(ptr noundef) #1

declare i64 @php_var_unserialize_get_max_depth(ptr noundef) #1

declare i64 @php_var_unserialize_get_cur_depth(ptr noundef) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

declare noalias ptr @_emalloc_56() #1

declare void @_convert_to_string(ptr noundef) #1

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #1

declare void @php_var_unserialize_set_allowed_classes(ptr noundef, ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare void @php_var_unserialize_set_max_depth(ptr noundef, i64 noundef) #1

declare void @php_var_unserialize_set_cur_depth(ptr noundef, i64 noundef) #1

declare ptr @var_tmp_var(ptr noundef) #1

declare i32 @php_var_unserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @_efree_56(ptr noundef) #1

declare void @php_var_unserialize_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %39, align 8
  br label %52

52:                                               ; preds = %2
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 2, ptr %42, align 4
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i32 0, ptr %51, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %43, align 4
  %59 = load i32, ptr %41, align 4
  %60 = icmp ult i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %43, align 4
  %68 = load i32, ptr %42, align 4
  %69 = icmp ugt i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66, %57
  %76 = load i32, ptr %41, align 4
  %77 = load i32, ptr %42, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %76, i32 noundef %77)
  store i32 1, ptr %51, align 4
  br label %348

78:                                               ; preds = %66
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i64 4
  store ptr %80, ptr %45, align 8
  %81 = load i32, ptr %44, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %44, align 4
  %83 = load i32, ptr %44, align 4
  %84 = load i32, ptr %41, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i8, ptr %50, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %86, %78
  %92 = phi i1 [ true, %78 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %44, align 4
  %94 = load i32, ptr %41, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %50, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i8, ptr %50, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i32, ptr %44, align 4
  %107 = load i32, ptr %43, align 4
  %108 = icmp ugt i32 %106, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %348

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %45, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 1
  store ptr %118, ptr %45, align 8
  %119 = load ptr, ptr %45, align 8
  store ptr %119, ptr %46, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = load i32, ptr %44, align 4
  store ptr %120, ptr %29, align 8
  store ptr %37, ptr %30, align 8
  store ptr %38, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i32 %121, ptr %33, align 4
  %122 = load ptr, ptr %29, align 8
  %123 = load i8, ptr %32, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %33, align 4
  store ptr %122, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %13, align 1
  store i32 %125, ptr %14, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %14, align 4
  store ptr %127, ptr %6, align 8
  store ptr %128, ptr %7, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %8, align 1
  store i32 %131, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %143

139:                                              ; preds = %116
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  br label %168

143:                                              ; preds = %116
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  store ptr null, ptr %154, align 8
  br label %168

155:                                              ; preds = %146, %143
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #11
  store i1 %162, ptr %5, align 1
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #11
  store i1 %167, ptr %5, align 1
  br label %169

168:                                              ; preds = %153, %139
  store i1 true, ptr %5, align 1
  br label %169

169:                                              ; preds = %168, %163, %158
  %170 = load i1, ptr %5, align 1
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  store i1 false, ptr %28, align 1
  br label %191

172:                                              ; preds = %169
  %173 = load i8, ptr %32, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %34, align 8
  %177 = icmp ne ptr %176, null
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %30, align 8
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %31, align 8
  store i64 0, ptr %181, align 8
  br label %190

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %34, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %30, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %31, align 8
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %182, %179
  store i1 true, ptr %28, align 1
  br label %191

191:                                              ; preds = %190, %171
  %192 = load i1, ptr %28, align 1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i32 4, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %348

200:                                              ; preds = %191
  store i8 1, ptr %50, align 1
  %201 = load i32, ptr %44, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %44, align 4
  %203 = load i32, ptr %44, align 4
  %204 = load i32, ptr %41, align 4
  %205 = icmp ule i32 %203, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr %50, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 1
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ true, %200 ], [ %210, %206 ]
  call void @llvm.assume(i1 %212)
  %213 = load i32, ptr %44, align 4
  %214 = load i32, ptr %41, align 4
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr %50, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ true, %211 ], [ %220, %216 ]
  call void @llvm.assume(i1 %222)
  %223 = load i8, ptr %50, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i32, ptr %44, align 4
  %227 = load i32, ptr %43, align 4
  %228 = icmp ugt i32 %226, %227
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %348

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %221
  %237 = load ptr, ptr %45, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 1
  store ptr %238, ptr %45, align 8
  %239 = load ptr, ptr %45, align 8
  store ptr %239, ptr %46, align 8
  %240 = load ptr, ptr %46, align 8
  store ptr %240, ptr %22, align 8
  store ptr %39, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %241 = load ptr, ptr %22, align 8
  store ptr %241, ptr %18, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 7
  br i1 %246, label %247, label %251

247:                                              ; preds = %236
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %23, align 8
  store ptr %249, ptr %250, align 8
  br label %329

251:                                              ; preds = %236
  %252 = load i8, ptr %25, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %315

254:                                              ; preds = %251
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr %19, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 8
  br i1 %260, label %261, label %315

261:                                              ; preds = %254
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %27, align 8
  %264 = load i8, ptr %26, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %306

266:                                              ; preds = %261
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct._zend_object, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %306

271:                                              ; preds = %266
  %272 = load ptr, ptr %27, align 8
  %273 = getelementptr inbounds %struct._zend_object, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %278, label %306

278:                                              ; preds = %271
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct._zend_object, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_refcounted_h, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %17, align 4
  %284 = load i32, ptr %17, align 4
  %285 = and i32 %284, 1008
  %286 = and i32 %285, 64
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  br i1 %288, label %289, label %299

289:                                              ; preds = %278
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct._zend_object, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %16, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %289, %278
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds %struct._zend_object, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @zend_array_dup(ptr noundef %302) #11
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct._zend_object, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %271, %266, %261
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds %struct._zend_object, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_object_handlers, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = call ptr %311(ptr noundef %312) #11
  %314 = load ptr, ptr %23, align 8
  store ptr %313, ptr %314, align 8
  br label %328

315:                                              ; preds = %254, %251
  %316 = load i8, ptr %24, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %22, align 8
  store ptr %319, ptr %20, align 8
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  store ptr null, ptr %326, align 8
  br label %328

327:                                              ; preds = %318, %315
  store i1 false, ptr %21, align 1
  br label %330

328:                                              ; preds = %325, %306
  br label %329

329:                                              ; preds = %328, %247
  store i1 true, ptr %21, align 1
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i1, ptr %21, align 1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  store i32 6, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %348

339:                                              ; preds = %330
  %340 = load i32, ptr %44, align 4
  %341 = load i32, ptr %42, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %42, align 4
  %345 = icmp eq i32 %344, -1
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi i1 [ true, %339 ], [ %345, %343 ]
  call void @llvm.assume(i1 %347)
  br label %348

348:                                              ; preds = %346, %338, %234, %199, %114, %75
  %349 = load i32, ptr %51, align 4
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %348
  %357 = load i32, ptr %51, align 4
  %358 = load i32, ptr %44, align 4
  %359 = load ptr, ptr %48, align 8
  %360 = load i32, ptr %47, align 4
  %361 = load ptr, ptr %46, align 8
  call void @zend_wrong_parameter_error(i32 noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361)
  br label %368

362:                                              ; preds = %348
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = load i64, ptr %38, align 8
  %367 = load ptr, ptr %39, align 8
  call void @php_unserialize_with_options(ptr noundef %364, ptr noundef %365, i64 noundef %366, ptr noundef %367, ptr noundef @.str.53)
  br label %368

368:                                              ; preds = %363, %356
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %32, align 4
  br label %179

60:                                               ; preds = %48
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %26, align 8
  store i8 1, ptr %31, align 1
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %31, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %31, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %179

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load i32, ptr %25, align 4
  store ptr %102, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i32, ptr %17, align 4
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  store ptr %106, ptr %9, align 8
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %10, align 1
  store i32 %109, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %113, %98
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  br label %160

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 0, ptr %132, align 1
  br label %159

133:                                              ; preds = %124
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %8, align 8
  store i8 0, ptr %145, align 1
  br label %159

146:                                              ; preds = %136, %133
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %150, ptr noundef %151, i32 noundef %152) #11
  store i1 %153, ptr %6, align 1
  br label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %155, ptr noundef %156, i32 noundef %157) #11
  store i1 %158, ptr %6, align 1
  br label %161

159:                                              ; preds = %143, %131
  br label %160

160:                                              ; preds = %159, %122
  store i1 true, ptr %6, align 1
  br label %161

161:                                              ; preds = %160, %154, %149
  %162 = load i1, ptr %6, align 1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 2, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %23, align 4
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177, %169, %96, %57
  %180 = load i32, ptr %32, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %32, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %29, align 8
  %191 = load i32, ptr %28, align 4
  %192 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %206

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %19, align 8
  store ptr %197, ptr %33, align 8
  %198 = load i8, ptr %20, align 1
  %199 = trunc i8 %198 to i1
  %200 = call i64 @zend_memory_usage(i1 noundef zeroext %199)
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 4, ptr %204, align 8
  br label %205

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %187
  ret void
}

declare i64 @zend_memory_usage(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_get_peak_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %32, align 4
  br label %179

60:                                               ; preds = %48
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %26, align 8
  store i8 1, ptr %31, align 1
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %31, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %31, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %179

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load i32, ptr %25, align 4
  store ptr %102, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i32, ptr %17, align 4
  store ptr %104, ptr %7, align 8
  store ptr %105, ptr %8, align 8
  store ptr %106, ptr %9, align 8
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %10, align 1
  store i32 %109, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %111 = load i8, ptr %10, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %113, %98
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %3, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  br label %160

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 0, ptr %132, align 1
  br label %159

133:                                              ; preds = %124
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %5, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %8, align 8
  store i8 0, ptr %145, align 1
  br label %159

146:                                              ; preds = %136, %133
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %150, ptr noundef %151, i32 noundef %152) #11
  store i1 %153, ptr %6, align 1
  br label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %155, ptr noundef %156, i32 noundef %157) #11
  store i1 %158, ptr %6, align 1
  br label %161

159:                                              ; preds = %143, %131
  br label %160

160:                                              ; preds = %159, %122
  store i1 true, ptr %6, align 1
  br label %161

161:                                              ; preds = %160, %154, %149
  %162 = load i1, ptr %6, align 1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 2, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %23, align 4
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177, %169, %96, %57
  %180 = load i32, ptr %32, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %32, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load ptr, ptr %29, align 8
  %191 = load i32, ptr %28, align 4
  %192 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %206

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %19, align 8
  store ptr %197, ptr %33, align 8
  %198 = load i8, ptr %20, align 1
  %199 = trunc i8 %198 to i1
  %200 = call i64 @zend_memory_peak_usage(i1 noundef zeroext %199)
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  store i32 4, ptr %204, align 8
  br label %205

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %187
  ret void
}

declare i64 @zend_memory_peak_usage(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_memory_reset_peak_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @zend_memory_reset_peak_usage()
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @zend_memory_reset_peak_usage() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_var(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_property_info_for_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_object, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_object, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [1 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi i1 [ false, %2 ], [ %30, %22 ]
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_type_to_string(ptr, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

declare ptr @php_addcslashes_str(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @php_add_var_hash(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.php_serialize_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load i8, ptr %18, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  br label %74

36:                                               ; preds = %3
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %153

44:                                               ; preds = %36
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_object, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_object, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 0
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61, %54
  store i64 0, ptr %12, align 8
  br label %153

72:                                               ; preds = %61, %47, %44
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %35
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_reference, ptr %80, i32 0, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_reference, ptr %90, i32 0, i32 1
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %87, %77, %74
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %17, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.php_serialize_data, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %17, align 8
  %100 = call ptr @zend_hash_index_find(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %92
  %104 = load i8, ptr %18, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.php_serialize_data, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %106, %103
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %12, align 8
  br label %153

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120
  store ptr %19, ptr %20, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.php_serialize_data, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 4, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.php_serialize_data, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %17, align 8
  %134 = call ptr @zend_hash_index_add_new(ptr noundef %132, i64 noundef %133, ptr noundef %19)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.php_serialize_data, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @zend_hash_index_add_new(ptr noundef %136, i64 noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  store i64 0, ptr %12, align 8
  br label %153

153:                                              ; preds = %130, %116, %71, %43
  %154 = load i64, ptr %12, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [32 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store i64 %1, ptr %25, align 8
  %30 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i64, ptr %25, align 8
  store ptr %32, ptr %21, align 8
  store i64 %33, ptr %22, align 8
  %34 = load i64, ptr %22, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %2
  %37 = load ptr, ptr %21, align 8
  %38 = load i64, ptr %22, align 8
  %39 = xor i64 %38, -1
  %40 = add i64 %39, 1
  store ptr %37, ptr %18, align 8
  store i64 %40, ptr %19, align 8
  %41 = load ptr, ptr %18, align 8
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %42, %36
  %43 = load i64, ptr %19, align 8
  %44 = urem i64 %43, 10
  %45 = trunc i64 %44 to i8
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %18, align 8
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %19, align 8
  %52 = udiv i64 %51, 10
  store i64 %52, ptr %19, align 8
  %53 = load i64, ptr %19, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %42, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %23, align 8
  store i8 45, ptr %58, align 1
  %59 = load ptr, ptr %23, align 8
  store ptr %59, ptr %20, align 8
  br label %79

60:                                               ; preds = %2
  %61 = load ptr, ptr %21, align 8
  %62 = load i64, ptr %22, align 8
  store ptr %61, ptr %16, align 8
  store i64 %62, ptr %17, align 8
  %63 = load ptr, ptr %16, align 8
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %64, %60
  %65 = load i64, ptr %17, align 8
  %66 = urem i64 %65, 10
  %67 = trunc i64 %66 to i8
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %16, align 8
  store i8 %70, ptr %72, align 1
  %73 = load i64, ptr %17, align 8
  %74 = udiv i64 %73, 10
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %17, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %64, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %77, %55
  %80 = load ptr, ptr %20, align 8
  store ptr %80, ptr %27, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load ptr, ptr %27, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %28, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i64, ptr %28, align 8
  %90 = add i64 2, %89
  %91 = add i64 %90, 1
  store ptr %88, ptr %14, align 8
  store i64 %91, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  store ptr %92, ptr %6, align 8
  store i64 %93, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i8, ptr %8, align 1
  %97 = trunc i8 %96 to i1
  store ptr %94, ptr %3, align 8
  store i64 %95, ptr %4, align 8
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %5, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %104

103:                                              ; preds = %79
  br label %117

104:                                              ; preds = %79
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %4, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %4, align 8
  %111 = load i64, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.smart_str, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp uge i64 %111, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = load i64, ptr %4, align 8
  call void @smart_str_realloc(ptr noundef %121, i64 noundef %122) #11
  br label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = load i64, ptr %4, align 8
  call void @smart_str_erealloc(ptr noundef %124, i64 noundef %125) #11
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %104
  %128 = load i64, ptr %4, align 8
  store i64 %128, ptr %9, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  store ptr %136, ptr %10, align 8
  %137 = load i64, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  store i64 %137, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %29, align 8
  store ptr %142, ptr %11, align 8
  store ptr @.str.83, ptr %12, align 8
  store i64 2, ptr %13, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  %146 = call ptr @mempcpy(ptr noundef %143, ptr noundef %144, i64 noundef %145) #11
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %149, i1 false)
  %150 = load ptr, ptr %29, align 8
  %151 = load i64, ptr %28, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 59, ptr %152, align 1
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca [32 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %36, align 8
  %41 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i64, ptr %36, align 8
  store ptr %43, ptr %31, align 8
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %3
  %48 = load ptr, ptr %31, align 8
  %49 = load i64, ptr %32, align 8
  %50 = xor i64 %49, -1
  %51 = add i64 %50, 1
  store ptr %48, ptr %28, align 8
  store i64 %51, ptr %29, align 8
  %52 = load ptr, ptr %28, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %53, %47
  %54 = load i64, ptr %29, align 8
  %55 = urem i64 %54, 10
  %56 = trunc i64 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %28, align 8
  store i8 %59, ptr %61, align 1
  %62 = load i64, ptr %29, align 8
  %63 = udiv i64 %62, 10
  store i64 %63, ptr %29, align 8
  %64 = load i64, ptr %29, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %53, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %33, align 8
  store i8 45, ptr %69, align 1
  %70 = load ptr, ptr %33, align 8
  store ptr %70, ptr %30, align 8
  br label %90

71:                                               ; preds = %3
  %72 = load ptr, ptr %31, align 8
  %73 = load i64, ptr %32, align 8
  store ptr %72, ptr %26, align 8
  store i64 %73, ptr %27, align 8
  %74 = load ptr, ptr %26, align 8
  store i8 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %75, %71
  %76 = load i64, ptr %27, align 8
  %77 = urem i64 %76, 10
  %78 = trunc i64 %77 to i8
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %26, align 8
  store i8 %81, ptr %83, align 1
  %84 = load i64, ptr %27, align 8
  %85 = udiv i64 %84, 10
  store i64 %85, ptr %27, align 8
  %86 = load i64, ptr %27, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %75, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %26, align 8
  store ptr %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %88, %66
  %91 = load ptr, ptr %30, align 8
  store ptr %91, ptr %38, align 8
  %92 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load ptr, ptr %38, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %39, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = load i64, ptr %39, align 8
  %101 = add i64 2, %100
  %102 = add i64 %101, 2
  %103 = load i64, ptr %36, align 8
  %104 = add i64 %102, %103
  %105 = add i64 %104, 2
  store ptr %99, ptr %24, align 8
  store i64 %105, ptr %25, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = load i64, ptr %25, align 8
  store ptr %106, ptr %7, align 8
  store i64 %107, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  store ptr %108, ptr %4, align 8
  store i64 %109, ptr %5, align 8
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %118

117:                                              ; preds = %90
  br label %131

118:                                              ; preds = %90
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %5, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %5, align 8
  %125 = load i64, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.smart_str, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp uge i64 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %117
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %135, i64 noundef %136) #11
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %138, i64 noundef %139) #11
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %118
  %142 = load i64, ptr %5, align 8
  store i64 %142, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store ptr %150, ptr %11, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  store i64 %151, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %155, ptr %40, align 8
  %156 = load ptr, ptr %40, align 8
  store ptr %156, ptr %12, align 8
  store ptr @.str.84, ptr %13, align 8
  store i64 2, ptr %14, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i64, ptr %14, align 8
  %160 = call ptr @mempcpy(ptr noundef %157, ptr noundef %158, i64 noundef %159) #11
  store ptr %160, ptr %40, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = load ptr, ptr %38, align 8
  %163 = load i64, ptr %39, align 8
  store ptr %161, ptr %15, align 8
  store ptr %162, ptr %16, align 8
  store i64 %163, ptr %17, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i64, ptr %17, align 8
  %167 = call ptr @mempcpy(ptr noundef %164, ptr noundef %165, i64 noundef %166) #11
  store ptr %167, ptr %40, align 8
  %168 = load ptr, ptr %40, align 8
  store ptr %168, ptr %18, align 8
  store ptr @.str.75, ptr %19, align 8
  store i64 2, ptr %20, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load i64, ptr %20, align 8
  %172 = call ptr @mempcpy(ptr noundef %169, ptr noundef %170, i64 noundef %171) #11
  store ptr %172, ptr %40, align 8
  %173 = load ptr, ptr %40, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = load i64, ptr %36, align 8
  store ptr %173, ptr %21, align 8
  store ptr %174, ptr %22, align 8
  store i64 %175, ptr %23, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load i64, ptr %23, align 8
  %179 = call ptr @mempcpy(ptr noundef %176, ptr noundef %177, i64 noundef %178) #11
  store ptr %179, ptr %40, align 8
  %180 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 @.str.76, i64 2, i1 false)
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @php_lookup_class_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_call_magic_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %25, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %30, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef null) #11
  %41 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %49)
  store i32 -1, ptr %12, align 4
  br label %69

50:                                               ; preds = %2
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 7
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.85, ptr noundef %67)
  store i32 -1, ptr %12, align 4
  br label %69

68:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %57, %48
  %70 = load i32, ptr %12, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_var_serialize_class_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca [32 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store i8 0, ptr %53, align 1
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @php_ce_incomplete_class, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %518

65:                                               ; preds = %2
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @php_lookup_class_name(ptr noundef %68)
  store ptr %69, ptr %52, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %517, label %72

72:                                               ; preds = %65
  store ptr @.str.73, ptr %19, align 8
  store i64 22, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %73 = load i64, ptr %20, align 8
  %74 = load i8, ptr %21, align 1
  %75 = trunc i8 %74 to i1
  store i64 %73, ptr %16, align 8
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  %77 = load i8, ptr %17, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i64, ptr %16, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = call noalias ptr @__zend_malloc(i64 noundef %85) #13
  br label %491

87:                                               ; preds = %72
  %88 = load i64, ptr %16, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %481

95:                                               ; preds = %87
  %96 = load i64, ptr %16, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_8() #11
  br label %479

105:                                              ; preds = %95
  %106 = load i64, ptr %16, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_16() #11
  br label %477

115:                                              ; preds = %105
  %116 = load i64, ptr %16, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 24
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_24() #11
  br label %475

125:                                              ; preds = %115
  %126 = load i64, ptr %16, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 32
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_32() #11
  br label %473

135:                                              ; preds = %125
  %136 = load i64, ptr %16, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 40
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_40() #11
  br label %471

145:                                              ; preds = %135
  %146 = load i64, ptr %16, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_48() #11
  br label %469

155:                                              ; preds = %145
  %156 = load i64, ptr %16, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_56() #11
  br label %467

165:                                              ; preds = %155
  %166 = load i64, ptr %16, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_64() #11
  br label %465

175:                                              ; preds = %165
  %176 = load i64, ptr %16, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 80
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_80() #11
  br label %463

185:                                              ; preds = %175
  %186 = load i64, ptr %16, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 96
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_96() #11
  br label %461

195:                                              ; preds = %185
  %196 = load i64, ptr %16, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_112() #11
  br label %459

205:                                              ; preds = %195
  %206 = load i64, ptr %16, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_128() #11
  br label %457

215:                                              ; preds = %205
  %216 = load i64, ptr %16, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 160
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_160() #11
  br label %455

225:                                              ; preds = %215
  %226 = load i64, ptr %16, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 192
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_192() #11
  br label %453

235:                                              ; preds = %225
  %236 = load i64, ptr %16, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 224
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_224() #11
  br label %451

245:                                              ; preds = %235
  %246 = load i64, ptr %16, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 256
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_256() #11
  br label %449

255:                                              ; preds = %245
  %256 = load i64, ptr %16, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 320
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_320() #11
  br label %447

265:                                              ; preds = %255
  %266 = load i64, ptr %16, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 384
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_384() #11
  br label %445

275:                                              ; preds = %265
  %276 = load i64, ptr %16, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 448
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_448() #11
  br label %443

285:                                              ; preds = %275
  %286 = load i64, ptr %16, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 512
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_512() #11
  br label %441

295:                                              ; preds = %285
  %296 = load i64, ptr %16, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 640
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_640() #11
  br label %439

305:                                              ; preds = %295
  %306 = load i64, ptr %16, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 768
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_768() #11
  br label %437

315:                                              ; preds = %305
  %316 = load i64, ptr %16, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 896
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_896() #11
  br label %435

325:                                              ; preds = %315
  %326 = load i64, ptr %16, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1024
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1024() #11
  br label %433

335:                                              ; preds = %325
  %336 = load i64, ptr %16, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1280
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1280() #11
  br label %431

345:                                              ; preds = %335
  %346 = load i64, ptr %16, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1536
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1536() #11
  br label %429

355:                                              ; preds = %345
  %356 = load i64, ptr %16, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1792() #11
  br label %427

365:                                              ; preds = %355
  %366 = load i64, ptr %16, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2048
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2048() #11
  br label %425

375:                                              ; preds = %365
  %376 = load i64, ptr %16, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2560
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_2560() #11
  br label %423

385:                                              ; preds = %375
  %386 = load i64, ptr %16, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 3072
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_3072() #11
  br label %421

395:                                              ; preds = %385
  %396 = load i64, ptr %16, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2093056
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load i64, ptr %16, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = call noalias ptr @_emalloc_large(i64 noundef %409) #13
  br label %419

411:                                              ; preds = %395
  %412 = load i64, ptr %16, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_huge(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %403
  %420 = phi ptr [ %410, %403 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %393
  %422 = phi ptr [ %394, %393 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %383
  %424 = phi ptr [ %384, %383 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %373
  %426 = phi ptr [ %374, %373 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %363
  %428 = phi ptr [ %364, %363 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %353
  %430 = phi ptr [ %354, %353 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %343
  %432 = phi ptr [ %344, %343 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %333
  %434 = phi ptr [ %334, %333 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %323
  %436 = phi ptr [ %324, %323 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %313
  %438 = phi ptr [ %314, %313 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %303
  %440 = phi ptr [ %304, %303 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %293
  %442 = phi ptr [ %294, %293 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %283
  %444 = phi ptr [ %284, %283 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %273
  %446 = phi ptr [ %274, %273 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %263
  %448 = phi ptr [ %264, %263 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %253
  %450 = phi ptr [ %254, %253 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %243
  %452 = phi ptr [ %244, %243 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %233
  %454 = phi ptr [ %234, %233 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %223
  %456 = phi ptr [ %224, %223 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %213
  %458 = phi ptr [ %214, %213 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %203
  %460 = phi ptr [ %204, %203 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %193
  %462 = phi ptr [ %194, %193 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %183
  %464 = phi ptr [ %184, %183 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %173
  %466 = phi ptr [ %174, %173 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %163
  %468 = phi ptr [ %164, %163 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %153
  %470 = phi ptr [ %154, %153 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %143
  %472 = phi ptr [ %144, %143 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %133
  %474 = phi ptr [ %134, %133 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %123
  %476 = phi ptr [ %124, %123 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %113
  %478 = phi ptr [ %114, %113 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %103
  %480 = phi ptr [ %104, %103 ], [ %478, %477 ]
  br label %489

481:                                              ; preds = %87
  %482 = load i64, ptr %16, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc(i64 noundef %487) #13
  br label %489

489:                                              ; preds = %481, %479
  %490 = phi ptr [ %480, %479 ], [ %488, %481 ]
  br label %491

491:                                              ; preds = %489, %79
  %492 = phi ptr [ %86, %79 ], [ %490, %489 ]
  store ptr %492, ptr %18, align 8
  %493 = load ptr, ptr %18, align 8
  store ptr %493, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %494 = load i32, ptr %15, align 4
  %495 = load ptr, ptr %14, align 8
  store i32 %494, ptr %495, align 4
  %496 = load i8, ptr %17, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 128, i32 0
  %499 = or i32 22, %498
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 1
  store i64 0, ptr %503, align 8
  %504 = load i64, ptr %16, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %18, align 8
  store ptr %507, ptr %22, align 8
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %19, align 8
  %511 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 1 %510, i64 %511, i1 false)
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %20, align 8
  %515 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %22, align 8
  store ptr %516, ptr %52, align 8
  br label %517

517:                                              ; preds = %491, %65
  store i8 1, ptr %53, align 1
  br label %540

518:                                              ; preds = %2
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct._zval_struct, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_object, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._zend_class_entry, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %13, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct._zend_refcounted_h, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %12, align 4
  %529 = load i32, ptr %12, align 4
  %530 = and i32 %529, 1008
  %531 = and i32 %530, 64
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %538, label %533

533:                                              ; preds = %518
  %534 = load ptr, ptr %13, align 8
  store ptr %534, ptr %11, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4
  br label %538

538:                                              ; preds = %533, %518
  %539 = load ptr, ptr %13, align 8
  store ptr %539, ptr %52, align 8
  br label %540

540:                                              ; preds = %538, %517
  %541 = load ptr, ptr %52, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  store i64 %543, ptr %54, align 8
  %544 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = getelementptr inbounds i8, ptr %545, i64 -1
  %547 = load i64, ptr %54, align 8
  store ptr %546, ptr %42, align 8
  store i64 %547, ptr %43, align 8
  %548 = load i64, ptr %43, align 8
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %550, label %574

550:                                              ; preds = %540
  %551 = load ptr, ptr %42, align 8
  %552 = load i64, ptr %43, align 8
  %553 = xor i64 %552, -1
  %554 = add i64 %553, 1
  store ptr %551, ptr %39, align 8
  store i64 %554, ptr %40, align 8
  %555 = load ptr, ptr %39, align 8
  store i8 0, ptr %555, align 1
  br label %556

556:                                              ; preds = %556, %550
  %557 = load i64, ptr %40, align 8
  %558 = urem i64 %557, 10
  %559 = trunc i64 %558 to i8
  %560 = sext i8 %559 to i32
  %561 = add nsw i32 %560, 48
  %562 = trunc i32 %561 to i8
  %563 = load ptr, ptr %39, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 -1
  store ptr %564, ptr %39, align 8
  store i8 %562, ptr %564, align 1
  %565 = load i64, ptr %40, align 8
  %566 = udiv i64 %565, 10
  store i64 %566, ptr %40, align 8
  %567 = load i64, ptr %40, align 8
  %568 = icmp ugt i64 %567, 0
  br i1 %568, label %556, label %569

569:                                              ; preds = %556
  %570 = load ptr, ptr %39, align 8
  store ptr %570, ptr %44, align 8
  %571 = load ptr, ptr %44, align 8
  %572 = getelementptr inbounds i8, ptr %571, i32 -1
  store ptr %572, ptr %44, align 8
  store i8 45, ptr %572, align 1
  %573 = load ptr, ptr %44, align 8
  store ptr %573, ptr %41, align 8
  br label %593

574:                                              ; preds = %540
  %575 = load ptr, ptr %42, align 8
  %576 = load i64, ptr %43, align 8
  store ptr %575, ptr %37, align 8
  store i64 %576, ptr %38, align 8
  %577 = load ptr, ptr %37, align 8
  store i8 0, ptr %577, align 1
  br label %578

578:                                              ; preds = %578, %574
  %579 = load i64, ptr %38, align 8
  %580 = urem i64 %579, 10
  %581 = trunc i64 %580 to i8
  %582 = sext i8 %581 to i32
  %583 = add nsw i32 %582, 48
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %37, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 -1
  store ptr %586, ptr %37, align 8
  store i8 %584, ptr %586, align 1
  %587 = load i64, ptr %38, align 8
  %588 = udiv i64 %587, 10
  store i64 %588, ptr %38, align 8
  %589 = load i64, ptr %38, align 8
  %590 = icmp ugt i64 %589, 0
  br i1 %590, label %578, label %591

591:                                              ; preds = %578
  %592 = load ptr, ptr %37, align 8
  store ptr %592, ptr %41, align 8
  br label %593

593:                                              ; preds = %591, %569
  %594 = load ptr, ptr %41, align 8
  store ptr %594, ptr %55, align 8
  %595 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %596 = getelementptr inbounds i8, ptr %595, i64 32
  %597 = getelementptr inbounds i8, ptr %596, i64 -1
  %598 = load ptr, ptr %55, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  store i64 %601, ptr %56, align 8
  %602 = load ptr, ptr %49, align 8
  %603 = load i64, ptr %56, align 8
  %604 = add i64 2, %603
  %605 = add i64 %604, 2
  %606 = load i64, ptr %54, align 8
  %607 = add i64 %605, %606
  %608 = add i64 %607, 2
  store ptr %602, ptr %35, align 8
  store i64 %608, ptr %36, align 8
  %609 = load ptr, ptr %35, align 8
  %610 = load i64, ptr %36, align 8
  store ptr %609, ptr %6, align 8
  store i64 %610, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %611 = load ptr, ptr %6, align 8
  %612 = load i64, ptr %7, align 8
  %613 = load i8, ptr %8, align 1
  %614 = trunc i8 %613 to i1
  store ptr %611, ptr %3, align 8
  store i64 %612, ptr %4, align 8
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %5, align 1
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  %619 = xor i1 %618, true
  br i1 %619, label %620, label %621

620:                                              ; preds = %593
  br label %634

621:                                              ; preds = %593
  %622 = load ptr, ptr %3, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8
  %626 = load i64, ptr %4, align 8
  %627 = add i64 %626, %625
  store i64 %627, ptr %4, align 8
  %628 = load i64, ptr %4, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.smart_str, ptr %629, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = icmp uge i64 %628, %631
  br i1 %632, label %633, label %644

633:                                              ; preds = %621
  br label %634

634:                                              ; preds = %633, %620
  %635 = load i8, ptr %5, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load ptr, ptr %3, align 8
  %639 = load i64, ptr %4, align 8
  call void @smart_str_realloc(ptr noundef %638, i64 noundef %639) #11
  br label %643

640:                                              ; preds = %634
  %641 = load ptr, ptr %3, align 8
  %642 = load i64, ptr %4, align 8
  call void @smart_str_erealloc(ptr noundef %641, i64 noundef %642) #11
  br label %643

643:                                              ; preds = %640, %637
  br label %644

644:                                              ; preds = %643, %621
  %645 = load i64, ptr %4, align 8
  store i64 %645, ptr %9, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct._zend_string, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %648, i64 %652
  store ptr %653, ptr %10, align 8
  %654 = load i64, ptr %9, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 2
  store i64 %654, ptr %657, align 8
  %658 = load ptr, ptr %10, align 8
  store ptr %658, ptr %57, align 8
  %659 = load ptr, ptr %57, align 8
  store ptr %659, ptr %23, align 8
  store ptr @.str.86, ptr %24, align 8
  store i64 2, ptr %25, align 8
  %660 = load ptr, ptr %23, align 8
  %661 = load ptr, ptr %24, align 8
  %662 = load i64, ptr %25, align 8
  %663 = call ptr @mempcpy(ptr noundef %660, ptr noundef %661, i64 noundef %662) #11
  store ptr %663, ptr %57, align 8
  %664 = load ptr, ptr %57, align 8
  %665 = load ptr, ptr %55, align 8
  %666 = load i64, ptr %56, align 8
  store ptr %664, ptr %26, align 8
  store ptr %665, ptr %27, align 8
  store i64 %666, ptr %28, align 8
  %667 = load ptr, ptr %26, align 8
  %668 = load ptr, ptr %27, align 8
  %669 = load i64, ptr %28, align 8
  %670 = call ptr @mempcpy(ptr noundef %667, ptr noundef %668, i64 noundef %669) #11
  store ptr %670, ptr %57, align 8
  %671 = load ptr, ptr %57, align 8
  store ptr %671, ptr %29, align 8
  store ptr @.str.75, ptr %30, align 8
  store i64 2, ptr %31, align 8
  %672 = load ptr, ptr %29, align 8
  %673 = load ptr, ptr %30, align 8
  %674 = load i64, ptr %31, align 8
  %675 = call ptr @mempcpy(ptr noundef %672, ptr noundef %673, i64 noundef %674) #11
  store ptr %675, ptr %57, align 8
  %676 = load ptr, ptr %57, align 8
  %677 = load ptr, ptr %52, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 3
  %679 = getelementptr inbounds [1 x i8], ptr %678, i64 0, i64 0
  %680 = load i64, ptr %54, align 8
  store ptr %676, ptr %32, align 8
  store ptr %679, ptr %33, align 8
  store i64 %680, ptr %34, align 8
  %681 = load ptr, ptr %32, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = load i64, ptr %34, align 8
  %684 = call ptr @mempcpy(ptr noundef %681, ptr noundef %682, i64 noundef %683) #11
  store ptr %684, ptr %57, align 8
  %685 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 @.str.79, i64 2, i1 false)
  %686 = load ptr, ptr %52, align 8
  store ptr %686, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %687 = load ptr, ptr %47, align 8
  %688 = getelementptr inbounds %struct._zend_refcounted_h, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %46, align 4
  %690 = load i32, ptr %46, align 4
  %691 = and i32 %690, 1008
  %692 = and i32 %691, 64
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %712, label %694

694:                                              ; preds = %644
  %695 = load ptr, ptr %47, align 8
  store ptr %695, ptr %45, align 8
  %696 = load ptr, ptr %45, align 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp ugt i32 %697, 0
  call void @llvm.assume(i1 %698)
  %699 = load ptr, ptr %45, align 8
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %711

703:                                              ; preds = %694
  %704 = load i8, ptr %48, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %707) #11
  br label %710

708:                                              ; preds = %703
  %709 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %709) #11
  br label %710

710:                                              ; preds = %708, %706
  br label %711

711:                                              ; preds = %710, %694
  br label %712

712:                                              ; preds = %711, %644
  %713 = load i8, ptr %53, align 1
  %714 = trunc i8 %713 to i1
  ret i1 %714
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_var_serialize_call_sleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null) #11
  %28 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22
  store i32 %30, ptr %31, align 8
  store ptr %13, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %2
  call void @zval_ptr_dtor(ptr noundef %13)
  store ptr null, ptr %10, align 8
  br label %59

42:                                               ; preds = %37
  store ptr %13, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 7
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  call void @zval_ptr_dtor(ptr noundef %13)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._zend_object, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %55)
  store ptr null, ptr %10, align 8
  br label %59

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %56, %48, %41
  %60 = load ptr, ptr %10, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zend_array, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @php_var_serialize_get_sleep_props(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %11, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %11, i32 0, i32 0
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 1
  call void @php_var_serialize_nested_data(ptr noundef %20, ptr noundef %21, ptr noundef %11, i32 noundef %24, i1 noundef zeroext false, ptr noundef %25, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %16, %4
  call void @zend_hash_destroy(ptr noundef %11)
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_var_serialize_nested_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca [32 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %67, align 8
  store ptr %1, ptr %68, align 8
  store ptr %2, ptr %69, align 8
  store i32 %3, ptr %70, align 4
  %86 = zext i1 %4 to i8
  store i8 %86, ptr %71, align 1
  store ptr %5, ptr %72, align 8
  %87 = zext i1 %6 to i8
  store i8 %87, ptr %73, align 1
  %88 = load ptr, ptr %67, align 8
  %89 = load i32, ptr %70, align 4
  %90 = zext i32 %89 to i64
  store ptr %88, ptr %26, align 8
  store i64 %90, ptr %27, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i64, ptr %27, align 8
  store ptr %91, ptr %21, align 8
  store i64 %92, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %93 = getelementptr inbounds i8, ptr %24, i64 32
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i64, ptr %22, align 8
  store ptr %94, ptr %11, align 8
  store i64 %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %97, %7
  %98 = load i64, ptr %12, align 8
  %99 = urem i64 %98, 10
  %100 = trunc i64 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %11, align 8
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %12, align 8
  %107 = udiv i64 %106, 10
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %97, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %25, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 32
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load ptr, ptr %25, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i8, ptr %23, align 1
  %121 = trunc i8 %120 to i1
  store ptr %112, ptr %16, align 8
  store ptr %113, ptr %17, align 8
  store i64 %119, ptr %18, align 8
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %18, align 8
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  store ptr %123, ptr %13, align 8
  store i64 %124, ptr %14, align 8
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %133

132:                                              ; preds = %110
  br label %146

133:                                              ; preds = %110
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %14, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.smart_str, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp uge i64 %140, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  %151 = load i64, ptr %14, align 8
  call void @smart_str_realloc(ptr noundef %150, i64 noundef %151) #11
  br label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8
  %154 = load i64, ptr %14, align 8
  call void @smart_str_erealloc(ptr noundef %153, i64 noundef %154) #11
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %133
  %157 = load i64, ptr %14, align 8
  store i64 %157, ptr %20, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %17, align 8
  %167 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %167, i1 false)
  %168 = load i64, ptr %20, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 2
  store i64 %168, ptr %171, align 8
  %172 = load ptr, ptr %67, align 8
  store ptr %172, ptr %54, align 8
  store ptr @.str.77, ptr %55, align 8
  store i64 2, ptr %56, align 8
  %173 = load ptr, ptr %54, align 8
  %174 = load ptr, ptr %55, align 8
  %175 = load i64, ptr %56, align 8
  store ptr %173, ptr %46, align 8
  store ptr %174, ptr %47, align 8
  store i64 %175, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %176 = load ptr, ptr %46, align 8
  %177 = load i64, ptr %48, align 8
  %178 = load i8, ptr %49, align 1
  %179 = trunc i8 %178 to i1
  store ptr %176, ptr %35, align 8
  store i64 %177, ptr %36, align 8
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %37, align 1
  %181 = load ptr, ptr %35, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %186

185:                                              ; preds = %156
  br label %199

186:                                              ; preds = %156
  %187 = load ptr, ptr %35, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %36, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr %36, align 8
  %193 = load i64, ptr %36, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct.smart_str, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = icmp uge i64 %193, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198, %185
  %200 = load i8, ptr %37, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %35, align 8
  %204 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %203, i64 noundef %204) #11
  br label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %35, align 8
  %207 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %206, i64 noundef %207) #11
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %186
  %210 = load i64, ptr %36, align 8
  store i64 %210, ptr %50, align 8
  %211 = load ptr, ptr %46, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %46, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load ptr, ptr %47, align 8
  %220 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %220, i1 false)
  %221 = load i64, ptr %50, align 8
  %222 = load ptr, ptr %46, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 2
  store i64 %221, ptr %224, align 8
  %225 = load i32, ptr %70, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %521

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %69, align 8
  store ptr %229, ptr %77, align 8
  store ptr null, ptr %79, align 8
  store i32 0, ptr %80, align 4
  %230 = load ptr, ptr %77, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = xor i32 %232, -1
  %234 = and i32 %233, 4
  %235 = zext i32 %234 to i64
  %236 = mul i64 %235, 4
  %237 = add i64 16, %236
  store i64 %237, ptr %81, align 8
  %238 = load ptr, ptr %77, align 8
  %239 = getelementptr inbounds %struct._zend_array, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %80, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %81, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  store ptr %245, ptr %82, align 8
  %246 = load ptr, ptr %77, align 8
  %247 = getelementptr inbounds %struct._zend_array, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %80, align 4
  %250 = sub i32 %248, %249
  store i32 %250, ptr %83, align 4
  br label %251

251:                                              ; preds = %516, %228
  %252 = load i32, ptr %83, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %519

254:                                              ; preds = %251
  %255 = load ptr, ptr %82, align 8
  store ptr %255, ptr %84, align 8
  %256 = load ptr, ptr %77, align 8
  %257 = getelementptr inbounds %struct._zend_array, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %254
  %262 = load ptr, ptr %82, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 1
  store ptr %263, ptr %82, align 8
  %264 = load i32, ptr %80, align 4
  %265 = zext i32 %264 to i64
  store i64 %265, ptr %78, align 8
  %266 = load i32, ptr %80, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %80, align 4
  br label %290

268:                                              ; preds = %254
  %269 = load ptr, ptr %82, align 8
  store ptr %269, ptr %85, align 8
  %270 = load ptr, ptr %85, align 8
  %271 = getelementptr inbounds %struct._Bucket, ptr %270, i64 1
  %272 = getelementptr inbounds %struct._Bucket, ptr %271, i32 0, i32 0
  store ptr %272, ptr %82, align 8
  %273 = load ptr, ptr %85, align 8
  %274 = getelementptr inbounds %struct._Bucket, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  store i64 %275, ptr %78, align 8
  %276 = load ptr, ptr %85, align 8
  %277 = getelementptr inbounds %struct._Bucket, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %79, align 8
  %279 = load ptr, ptr %84, align 8
  store ptr %279, ptr %62, align 8
  %280 = load ptr, ptr %62, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 12
  br i1 %284, label %285, label %289

285:                                              ; preds = %268
  %286 = load ptr, ptr %84, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %84, align 8
  br label %289

289:                                              ; preds = %285, %268
  br label %290

290:                                              ; preds = %289, %261
  %291 = load ptr, ptr %84, align 8
  store ptr %291, ptr %63, align 8
  %292 = load ptr, ptr %63, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %290
  br label %516

303:                                              ; preds = %290
  %304 = load i64, ptr %78, align 8
  store i64 %304, ptr %76, align 8
  %305 = load ptr, ptr %79, align 8
  store ptr %305, ptr %74, align 8
  %306 = load ptr, ptr %84, align 8
  store ptr %306, ptr %75, align 8
  %307 = load i8, ptr %71, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %327

309:                                              ; preds = %303
  %310 = load ptr, ptr %74, align 8
  store ptr %310, ptr %8, align 8
  store ptr @.str.91, ptr %9, align 8
  store i64 27, ptr %10, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %10, align 8
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %9, align 8
  %320 = load i64, ptr %10, align 8
  %321 = call i32 @memcmp(ptr noundef %318, ptr noundef %319, i64 noundef %320) #10
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  br label %324

324:                                              ; preds = %316, %309
  %325 = phi i1 [ false, %309 ], [ %323, %316 ]
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  store i8 0, ptr %71, align 1
  br label %516

327:                                              ; preds = %324, %303
  %328 = load ptr, ptr %74, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %67, align 8
  %332 = load i64, ptr %76, align 8
  call void @php_var_serialize_long(ptr noundef %331, i64 noundef %332)
  br label %341

333:                                              ; preds = %327
  %334 = load ptr, ptr %67, align 8
  %335 = load ptr, ptr %74, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds [1 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %74, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  call void @php_var_serialize_string(ptr noundef %334, ptr noundef %337, i64 noundef %340)
  br label %341

341:                                              ; preds = %333, %330
  %342 = load ptr, ptr %75, align 8
  store ptr %342, ptr %64, align 8
  %343 = load ptr, ptr %64, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 10
  br i1 %347, label %348, label %360

348:                                              ; preds = %341
  %349 = load ptr, ptr %75, align 8
  store ptr %349, ptr %60, align 8
  %350 = load ptr, ptr %60, align 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %51, align 8
  %352 = load ptr, ptr %51, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load ptr, ptr %75, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_reference, ptr %358, i32 0, i32 1
  store ptr %359, ptr %75, align 8
  br label %360

360:                                              ; preds = %355, %348, %341
  %361 = load ptr, ptr %75, align 8
  store ptr %361, ptr %65, align 8
  %362 = load ptr, ptr %65, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 7
  br i1 %366, label %367, label %509

367:                                              ; preds = %360
  %368 = load ptr, ptr %75, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_refcounted, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct._zend_refcounted_h, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %61, align 4
  %374 = load i32, ptr %61, align 4
  %375 = and i32 %374, 1008
  %376 = and i32 %375, 32
  %377 = icmp ne i32 %376, 0
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %405, label %383

383:                                              ; preds = %367
  %384 = load ptr, ptr %68, align 8
  store ptr %384, ptr %66, align 8
  %385 = load ptr, ptr %66, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 7
  br i1 %389, label %390, label %398

390:                                              ; preds = %383
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %68, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %393, %396
  br label %398

398:                                              ; preds = %390, %383
  %399 = phi i1 [ false, %383 ], [ %397, %390 ]
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %464

405:                                              ; preds = %398, %367
  %406 = load ptr, ptr %72, align 8
  %407 = load ptr, ptr %68, align 8
  %408 = load i8, ptr %73, align 1
  %409 = trunc i8 %408 to i1
  %410 = call i64 @php_add_var_hash(ptr noundef %406, ptr noundef %407, i1 noundef zeroext %409)
  %411 = load ptr, ptr %67, align 8
  store ptr %411, ptr %57, align 8
  store ptr @.str.66, ptr %58, align 8
  store i64 2, ptr %59, align 8
  %412 = load ptr, ptr %57, align 8
  %413 = load ptr, ptr %58, align 8
  %414 = load i64, ptr %59, align 8
  store ptr %412, ptr %41, align 8
  store ptr %413, ptr %42, align 8
  store i64 %414, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %415 = load ptr, ptr %41, align 8
  %416 = load i64, ptr %43, align 8
  %417 = load i8, ptr %44, align 1
  %418 = trunc i8 %417 to i1
  store ptr %415, ptr %38, align 8
  store i64 %416, ptr %39, align 8
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %40, align 1
  %420 = load ptr, ptr %38, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  %423 = xor i1 %422, true
  br i1 %423, label %424, label %425

424:                                              ; preds = %405
  br label %438

425:                                              ; preds = %405
  %426 = load ptr, ptr %38, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = load i64, ptr %39, align 8
  %431 = add i64 %430, %429
  store i64 %431, ptr %39, align 8
  %432 = load i64, ptr %39, align 8
  %433 = load ptr, ptr %38, align 8
  %434 = getelementptr inbounds %struct.smart_str, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = icmp uge i64 %432, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %425
  br label %438

438:                                              ; preds = %437, %424
  %439 = load i8, ptr %40, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load ptr, ptr %38, align 8
  %443 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %442, i64 noundef %443) #11
  br label %447

444:                                              ; preds = %438
  %445 = load ptr, ptr %38, align 8
  %446 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %445, i64 noundef %446) #11
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447, %425
  %449 = load i64, ptr %39, align 8
  store i64 %449, ptr %45, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %41, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct._zend_string, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load ptr, ptr %42, align 8
  %459 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %458, i64 %459, i1 false)
  %460 = load i64, ptr %45, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  store i64 %460, ptr %463, align 8
  br label %508

464:                                              ; preds = %398
  %465 = load ptr, ptr %75, align 8
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.anon.0, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %75, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_refcounted, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct._zend_refcounted_h, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 32
  store i32 %480, ptr %478, align 4
  br label %481

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %464
  %484 = load ptr, ptr %67, align 8
  %485 = load ptr, ptr %75, align 8
  %486 = load ptr, ptr %72, align 8
  %487 = load i8, ptr %73, align 1
  %488 = trunc i8 %487 to i1
  call void @php_var_serialize_intern(ptr noundef %484, ptr noundef %485, ptr noundef %486, i1 noundef zeroext %488, i1 noundef zeroext false)
  %489 = load ptr, ptr %75, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.anon.0, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %483
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %75, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, -33
  store i32 %504, ptr %502, align 4
  br label %505

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507, %448
  br label %515

509:                                              ; preds = %360
  %510 = load ptr, ptr %67, align 8
  %511 = load ptr, ptr %75, align 8
  %512 = load ptr, ptr %72, align 8
  %513 = load i8, ptr %73, align 1
  %514 = trunc i8 %513 to i1
  call void @php_var_serialize_intern(ptr noundef %510, ptr noundef %511, ptr noundef %512, i1 noundef zeroext %514, i1 noundef zeroext false)
  br label %515

515:                                              ; preds = %509, %508
  br label %516

516:                                              ; preds = %515, %326, %302
  %517 = load i32, ptr %83, align 4
  %518 = add i32 %517, -1
  store i32 %518, ptr %83, align 4
  br label %251

519:                                              ; preds = %251
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %209
  %522 = load ptr, ptr %67, align 8
  store ptr %522, ptr %52, align 8
  store i8 125, ptr %53, align 1
  %523 = load ptr, ptr %52, align 8
  %524 = load i8, ptr %53, align 1
  store ptr %523, ptr %31, align 8
  store i8 %524, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %525 = load ptr, ptr %31, align 8
  %526 = load i8, ptr %33, align 1
  %527 = trunc i8 %526 to i1
  store ptr %525, ptr %28, align 8
  store i64 1, ptr %29, align 8
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %30, align 1
  %529 = load ptr, ptr %28, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  %532 = xor i1 %531, true
  br i1 %532, label %533, label %534

533:                                              ; preds = %521
  br label %547

534:                                              ; preds = %521
  %535 = load ptr, ptr %28, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = load i64, ptr %29, align 8
  %540 = add i64 %539, %538
  store i64 %540, ptr %29, align 8
  %541 = load i64, ptr %29, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.smart_str, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = icmp uge i64 %541, %544
  br i1 %545, label %546, label %557

546:                                              ; preds = %534
  br label %547

547:                                              ; preds = %546, %533
  %548 = load i8, ptr %30, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load ptr, ptr %28, align 8
  %552 = load i64, ptr %29, align 8
  call void @smart_str_realloc(ptr noundef %551, i64 noundef %552) #11
  br label %556

553:                                              ; preds = %547
  %554 = load ptr, ptr %28, align 8
  %555 = load i64, ptr %29, align 8
  call void @smart_str_erealloc(ptr noundef %554, i64 noundef %555) #11
  br label %556

556:                                              ; preds = %553, %550
  br label %557

557:                                              ; preds = %556, %534
  %558 = load i64, ptr %29, align 8
  store i64 %558, ptr %34, align 8
  %559 = load i8, ptr %32, align 1
  %560 = load ptr, ptr %31, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 3
  %563 = load i64, ptr %34, align 8
  %564 = sub i64 %563, 1
  %565 = getelementptr inbounds [1 x i8], ptr %562, i64 0, i64 %564
  store i8 %559, ptr %565, align 1
  %566 = load i64, ptr %34, align 8
  %567 = load ptr, ptr %31, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 2
  store i64 %566, ptr %569, align 8
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mempcpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_get_sleep_props(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  store ptr %2, ptr %68, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_object, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %69, align 8
  %91 = load ptr, ptr %67, align 8
  %92 = call ptr @zend_get_properties_for(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %70, align 8
  store i32 0, ptr %72, align 4
  %93 = load ptr, ptr %66, align 8
  %94 = load ptr, ptr %68, align 8
  store ptr %94, ptr %60, align 8
  %95 = load ptr, ptr %60, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  call void @_zend_hash_init(ptr noundef %93, i32 noundef %97, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %3
  %99 = load ptr, ptr %68, align 8
  store ptr %99, ptr %73, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = xor i32 %102, -1
  %104 = and i32 %103, 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = add i64 16, %106
  store i64 %107, ptr %77, align 8
  %108 = load ptr, ptr %73, align 8
  %109 = getelementptr inbounds %struct._zend_array, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %76, align 4
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %77, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %78, align 8
  %116 = load ptr, ptr %73, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %76, align 4
  %120 = sub i32 %118, %119
  store i32 %120, ptr %79, align 4
  br label %121

121:                                              ; preds = %657, %98
  %122 = load i32, ptr %79, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %660

124:                                              ; preds = %121
  %125 = load ptr, ptr %78, align 8
  store ptr %125, ptr %80, align 8
  %126 = load ptr, ptr %73, align 8
  %127 = getelementptr inbounds %struct._zend_array, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %78, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 1
  store ptr %133, ptr %78, align 8
  %134 = load i32, ptr %76, align 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %74, align 8
  %136 = load i32, ptr %76, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %76, align 4
  br label %160

138:                                              ; preds = %124
  %139 = load ptr, ptr %78, align 8
  store ptr %139, ptr %81, align 8
  %140 = load ptr, ptr %81, align 8
  %141 = getelementptr inbounds %struct._Bucket, ptr %140, i64 1
  %142 = getelementptr inbounds %struct._Bucket, ptr %141, i32 0, i32 0
  store ptr %142, ptr %78, align 8
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds %struct._Bucket, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %74, align 8
  %146 = load ptr, ptr %81, align 8
  %147 = getelementptr inbounds %struct._Bucket, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %75, align 8
  %149 = load ptr, ptr %80, align 8
  store ptr %149, ptr %62, align 8
  %150 = load ptr, ptr %62, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %159

155:                                              ; preds = %138
  %156 = load ptr, ptr %80, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %80, align 8
  br label %159

159:                                              ; preds = %155, %138
  br label %160

160:                                              ; preds = %159, %131
  %161 = load ptr, ptr %80, align 8
  store ptr %161, ptr %63, align 8
  %162 = load ptr, ptr %63, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  br label %657

173:                                              ; preds = %160
  %174 = load ptr, ptr %80, align 8
  store ptr %174, ptr %71, align 8
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %71, align 8
  store ptr %176, ptr %64, align 8
  %177 = load ptr, ptr %64, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 10
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %175
  %188 = load ptr, ptr %71, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_reference, ptr %190, i32 0, i32 1
  store ptr %191, ptr %71, align 8
  br label %192

192:                                              ; preds = %187, %175
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %71, align 8
  store ptr %194, ptr %65, align 8
  %195 = load ptr, ptr %65, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 6
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %69, align 8
  %202 = getelementptr inbounds %struct._zend_class_entry, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %193
  %207 = load ptr, ptr %71, align 8
  store ptr %207, ptr %41, align 8
  store ptr %83, ptr %42, align 8
  %208 = load ptr, ptr %41, align 8
  store ptr %208, ptr %39, align 8
  %209 = load ptr, ptr %39, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load ptr, ptr %42, align 8
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %41, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %40, align 8
  br label %222

218:                                              ; preds = %206
  %219 = load ptr, ptr %41, align 8
  %220 = call ptr @zval_get_string_func(ptr noundef %219) #11
  %221 = load ptr, ptr %42, align 8
  store ptr %220, ptr %221, align 8
  store ptr %220, ptr %40, align 8
  br label %222

222:                                              ; preds = %218, %214
  %223 = load ptr, ptr %40, align 8
  store ptr %223, ptr %82, align 8
  %224 = load ptr, ptr %66, align 8
  %225 = load ptr, ptr %70, align 8
  %226 = load ptr, ptr %82, align 8
  %227 = load ptr, ptr %82, align 8
  %228 = load ptr, ptr %67, align 8
  %229 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %264

231:                                              ; preds = %222
  %232 = load ptr, ptr %83, align 8
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %263

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8
  store ptr %236, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._zend_refcounted_h, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %5, align 4
  %240 = load i32, ptr %5, align 4
  %241 = and i32 %240, 1008
  %242 = and i32 %241, 64
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %262, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %6, align 8
  store ptr %245, ptr %4, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ugt i32 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %257) #11
  br label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %259) #11
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260, %244
  br label %262

262:                                              ; preds = %261, %235
  br label %263

263:                                              ; preds = %262, %231
  br label %657

264:                                              ; preds = %222
  %265 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %301

268:                                              ; preds = %264
  %269 = load ptr, ptr %83, align 8
  store ptr %269, ptr %13, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %300

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8
  store ptr %273, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct._zend_refcounted_h, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = and i32 %277, 1008
  %279 = and i32 %278, 64
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %299, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8
  store ptr %282, ptr %9, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = load i8, ptr %12, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %294) #11
  br label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %296) #11
  br label %297

297:                                              ; preds = %295, %293
  br label %298

298:                                              ; preds = %297, %281
  br label %299

299:                                              ; preds = %298, %272
  br label %300

300:                                              ; preds = %299, %268
  store i32 -1, ptr %72, align 4
  br label %660

301:                                              ; preds = %264
  %302 = load ptr, ptr %69, align 8
  %303 = getelementptr inbounds %struct._zend_class_entry, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %69, align 8
  %308 = getelementptr inbounds %struct._zend_class_entry, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %82, align 8
  %313 = getelementptr inbounds %struct._zend_string, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [1 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %82, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %69, align 8
  %319 = getelementptr inbounds %struct._zend_class_entry, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8
  %321 = sext i8 %320 to i32
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  %324 = call ptr @zend_mangle_property_name(ptr noundef %306, i64 noundef %311, ptr noundef %314, i64 noundef %317, i1 noundef zeroext %323)
  store ptr %324, ptr %84, align 8
  %325 = load ptr, ptr %66, align 8
  %326 = load ptr, ptr %70, align 8
  %327 = load ptr, ptr %84, align 8
  %328 = load ptr, ptr %82, align 8
  %329 = load ptr, ptr %67, align 8
  %330 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %397

332:                                              ; preds = %301
  %333 = load ptr, ptr %83, align 8
  store ptr %333, ptr %18, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %364

336:                                              ; preds = %332
  %337 = load ptr, ptr %18, align 8
  store ptr %337, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct._zend_refcounted_h, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %15, align 4
  %341 = load i32, ptr %15, align 4
  %342 = and i32 %341, 1008
  %343 = and i32 %342, 64
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %363, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %16, align 8
  store ptr %346, ptr %14, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %347, align 4
  %349 = icmp ugt i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %345
  %355 = load i8, ptr %17, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %358) #11
  br label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %360) #11
  br label %361

361:                                              ; preds = %359, %357
  br label %362

362:                                              ; preds = %361, %345
  br label %363

363:                                              ; preds = %362, %336
  br label %364

364:                                              ; preds = %363, %332
  %365 = load ptr, ptr %84, align 8
  store ptr %365, ptr %46, align 8
  %366 = load ptr, ptr %46, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %44, align 4
  %369 = load i32, ptr %44, align 4
  %370 = and i32 %369, 1008
  %371 = and i32 %370, 64
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %396, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %46, align 8
  store ptr %374, ptr %43, align 8
  %375 = load ptr, ptr %43, align 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp ugt i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = load ptr, ptr %43, align 8
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %373
  %383 = load ptr, ptr %46, align 8
  %384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %45, align 4
  %386 = load i32, ptr %45, align 4
  %387 = and i32 %386, 1008
  %388 = and i32 %387, 128
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %391) #11
  br label %394

392:                                              ; preds = %382
  %393 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %393) #11
  br label %394

394:                                              ; preds = %392, %390
  br label %395

395:                                              ; preds = %394, %373
  br label %396

396:                                              ; preds = %395, %364
  br label %657

397:                                              ; preds = %301
  %398 = load ptr, ptr %84, align 8
  store ptr %398, ptr %50, align 8
  %399 = load ptr, ptr %50, align 8
  %400 = getelementptr inbounds %struct._zend_refcounted_h, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %48, align 4
  %402 = load i32, ptr %48, align 4
  %403 = and i32 %402, 1008
  %404 = and i32 %403, 64
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %429, label %406

406:                                              ; preds = %397
  %407 = load ptr, ptr %50, align 8
  store ptr %407, ptr %47, align 8
  %408 = load ptr, ptr %47, align 8
  %409 = load i32, ptr %408, align 4
  %410 = icmp ugt i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = load ptr, ptr %47, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %406
  %416 = load ptr, ptr %50, align 8
  %417 = getelementptr inbounds %struct._zend_refcounted_h, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %49, align 4
  %419 = load i32, ptr %49, align 4
  %420 = and i32 %419, 1008
  %421 = and i32 %420, 128
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %424) #11
  br label %427

425:                                              ; preds = %415
  %426 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %426) #11
  br label %427

427:                                              ; preds = %425, %423
  br label %428

428:                                              ; preds = %427, %406
  br label %429

429:                                              ; preds = %428, %397
  %430 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %466

433:                                              ; preds = %429
  %434 = load ptr, ptr %83, align 8
  store ptr %434, ptr %23, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %465

437:                                              ; preds = %433
  %438 = load ptr, ptr %23, align 8
  store ptr %438, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct._zend_refcounted_h, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %20, align 4
  %442 = load i32, ptr %20, align 4
  %443 = and i32 %442, 1008
  %444 = and i32 %443, 64
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %464, label %446

446:                                              ; preds = %437
  %447 = load ptr, ptr %21, align 8
  store ptr %447, ptr %19, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp ugt i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = load ptr, ptr %19, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %446
  %456 = load i8, ptr %22, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %459) #11
  br label %462

460:                                              ; preds = %455
  %461 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %461) #11
  br label %462

462:                                              ; preds = %460, %458
  br label %463

463:                                              ; preds = %462, %446
  br label %464

464:                                              ; preds = %463, %437
  br label %465

465:                                              ; preds = %464, %433
  store i32 -1, ptr %72, align 4
  br label %660

466:                                              ; preds = %429
  %467 = load ptr, ptr %82, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %82, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %69, align 8
  %474 = getelementptr inbounds %struct._zend_class_entry, ptr %473, i32 0, i32 0
  %475 = load i8, ptr %474, align 8
  %476 = sext i8 %475 to i32
  %477 = and i32 %476, 1
  %478 = icmp ne i32 %477, 0
  %479 = call ptr @zend_mangle_property_name(ptr noundef @.str.88, i64 noundef 1, ptr noundef %469, i64 noundef %472, i1 noundef zeroext %478)
  store ptr %479, ptr %85, align 8
  %480 = load ptr, ptr %66, align 8
  %481 = load ptr, ptr %70, align 8
  %482 = load ptr, ptr %85, align 8
  %483 = load ptr, ptr %82, align 8
  %484 = load ptr, ptr %67, align 8
  %485 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %552

487:                                              ; preds = %466
  %488 = load ptr, ptr %83, align 8
  store ptr %488, ptr %28, align 8
  %489 = load ptr, ptr %28, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %519

491:                                              ; preds = %487
  %492 = load ptr, ptr %28, align 8
  store ptr %492, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %493 = load ptr, ptr %26, align 8
  %494 = getelementptr inbounds %struct._zend_refcounted_h, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %25, align 4
  %496 = load i32, ptr %25, align 4
  %497 = and i32 %496, 1008
  %498 = and i32 %497, 64
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %518, label %500

500:                                              ; preds = %491
  %501 = load ptr, ptr %26, align 8
  store ptr %501, ptr %24, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = load i32, ptr %502, align 4
  %504 = icmp ugt i32 %503, 0
  call void @llvm.assume(i1 %504)
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %505, align 4
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %517

509:                                              ; preds = %500
  %510 = load i8, ptr %27, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %513) #11
  br label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %515) #11
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516, %500
  br label %518

518:                                              ; preds = %517, %491
  br label %519

519:                                              ; preds = %518, %487
  %520 = load ptr, ptr %85, align 8
  store ptr %520, ptr %54, align 8
  %521 = load ptr, ptr %54, align 8
  %522 = getelementptr inbounds %struct._zend_refcounted_h, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %52, align 4
  %524 = load i32, ptr %52, align 4
  %525 = and i32 %524, 1008
  %526 = and i32 %525, 64
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %551, label %528

528:                                              ; preds = %519
  %529 = load ptr, ptr %54, align 8
  store ptr %529, ptr %51, align 8
  %530 = load ptr, ptr %51, align 8
  %531 = load i32, ptr %530, align 4
  %532 = icmp ugt i32 %531, 0
  call void @llvm.assume(i1 %532)
  %533 = load ptr, ptr %51, align 8
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %528
  %538 = load ptr, ptr %54, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %53, align 4
  %541 = load i32, ptr %53, align 4
  %542 = and i32 %541, 1008
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %546) #11
  br label %549

547:                                              ; preds = %537
  %548 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %548) #11
  br label %549

549:                                              ; preds = %547, %545
  br label %550

550:                                              ; preds = %549, %528
  br label %551

551:                                              ; preds = %550, %519
  br label %657

552:                                              ; preds = %466
  %553 = load ptr, ptr %85, align 8
  store ptr %553, ptr %58, align 8
  %554 = load ptr, ptr %58, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %56, align 4
  %557 = load i32, ptr %56, align 4
  %558 = and i32 %557, 1008
  %559 = and i32 %558, 64
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %584, label %561

561:                                              ; preds = %552
  %562 = load ptr, ptr %58, align 8
  store ptr %562, ptr %55, align 8
  %563 = load ptr, ptr %55, align 8
  %564 = load i32, ptr %563, align 4
  %565 = icmp ugt i32 %564, 0
  call void @llvm.assume(i1 %565)
  %566 = load ptr, ptr %55, align 8
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %583

570:                                              ; preds = %561
  %571 = load ptr, ptr %58, align 8
  %572 = getelementptr inbounds %struct._zend_refcounted_h, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %57, align 4
  %574 = load i32, ptr %57, align 4
  %575 = and i32 %574, 1008
  %576 = and i32 %575, 128
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  %579 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %579) #11
  br label %582

580:                                              ; preds = %570
  %581 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %581) #11
  br label %582

582:                                              ; preds = %580, %578
  br label %583

583:                                              ; preds = %582, %561
  br label %584

584:                                              ; preds = %583, %552
  %585 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %621

588:                                              ; preds = %584
  %589 = load ptr, ptr %83, align 8
  store ptr %589, ptr %33, align 8
  %590 = load ptr, ptr %33, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %620

592:                                              ; preds = %588
  %593 = load ptr, ptr %33, align 8
  store ptr %593, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds %struct._zend_refcounted_h, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %30, align 4
  %597 = load i32, ptr %30, align 4
  %598 = and i32 %597, 1008
  %599 = and i32 %598, 64
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %619, label %601

601:                                              ; preds = %592
  %602 = load ptr, ptr %31, align 8
  store ptr %602, ptr %29, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = load i32, ptr %603, align 4
  %605 = icmp ugt i32 %604, 0
  call void @llvm.assume(i1 %605)
  %606 = load ptr, ptr %29, align 8
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %618

610:                                              ; preds = %601
  %611 = load i8, ptr %32, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %614) #11
  br label %617

615:                                              ; preds = %610
  %616 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %616) #11
  br label %617

617:                                              ; preds = %615, %613
  br label %618

618:                                              ; preds = %617, %601
  br label %619

619:                                              ; preds = %618, %592
  br label %620

620:                                              ; preds = %619, %588
  store i32 -1, ptr %72, align 4
  br label %660

621:                                              ; preds = %584
  %622 = load ptr, ptr %82, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds [1 x i8], ptr %623, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.89, ptr noundef %624)
  %625 = load ptr, ptr %83, align 8
  store ptr %625, ptr %38, align 8
  %626 = load ptr, ptr %38, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %656

628:                                              ; preds = %621
  %629 = load ptr, ptr %38, align 8
  store ptr %629, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %630 = load ptr, ptr %36, align 8
  %631 = getelementptr inbounds %struct._zend_refcounted_h, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  store i32 %632, ptr %35, align 4
  %633 = load i32, ptr %35, align 4
  %634 = and i32 %633, 1008
  %635 = and i32 %634, 64
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %655, label %637

637:                                              ; preds = %628
  %638 = load ptr, ptr %36, align 8
  store ptr %638, ptr %34, align 8
  %639 = load ptr, ptr %34, align 8
  %640 = load i32, ptr %639, align 4
  %641 = icmp ugt i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = load ptr, ptr %34, align 8
  %643 = load i32, ptr %642, align 4
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %637
  %647 = load i8, ptr %37, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %650) #11
  br label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %652) #11
  br label %653

653:                                              ; preds = %651, %649
  br label %654

654:                                              ; preds = %653, %637
  br label %655

655:                                              ; preds = %654, %628
  br label %656

656:                                              ; preds = %655, %621
  br label %657

657:                                              ; preds = %656, %551, %396, %263, %172
  %658 = load i32, ptr %79, align 4
  %659 = add i32 %658, -1
  store i32 %659, ptr %79, align 4
  br label %121

660:                                              ; preds = %620, %465, %300, %121
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %70, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %686

665:                                              ; preds = %662
  %666 = load ptr, ptr %70, align 8
  %667 = getelementptr inbounds %struct._zend_array, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds %struct._zend_refcounted_h, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %61, align 4
  %670 = load i32, ptr %61, align 4
  %671 = and i32 %670, 1008
  %672 = and i32 %671, 64
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %686, label %674

674:                                              ; preds = %665
  %675 = load ptr, ptr %70, align 8
  %676 = getelementptr inbounds %struct._zend_array, ptr %675, i32 0, i32 0
  store ptr %676, ptr %59, align 8
  %677 = load ptr, ptr %59, align 8
  %678 = load i32, ptr %677, align 4
  %679 = icmp ugt i32 %678, 0
  call void @llvm.assume(i1 %679)
  %680 = load ptr, ptr %59, align 8
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %686, label %684

684:                                              ; preds = %674
  %685 = load ptr, ptr %70, align 8
  call void @zend_array_destroy(ptr noundef %685)
  br label %686

686:                                              ; preds = %684, %674, %665, %662
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %72, align 4
  ret i32 %688
}

; Function Attrs: nounwind uwtable
define internal i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @zend_hash_find(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %10, align 4
  br label %85

24:                                               ; preds = %5
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %31
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %85

50:                                               ; preds = %41
  store i32 -1, ptr %10, align 4
  br label %85

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @zend_hash_add(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.90, ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %85

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %70, %63
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %58, %50, %49, %23
  %86 = load i32, ptr %10, align 4
  ret i32 %86
}

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

declare void @_efree_32(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

declare i32 @OnUpdateLong(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
