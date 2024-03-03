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

72:                                               ; preds = %655, %71
  %73 = load ptr, ptr %24, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  switch i32 %77, label %660 [
    i32 2, label %78
    i32 3, label %83
    i32 1, label %88
    i32 4, label %93
    i32 5, label %101
    i32 6, label %111
    i32 7, label %138
    i32 8, label %308
    i32 9, label %626
    i32 10, label %647
  ]

78:                                               ; preds = %72
  %79 = load i32, ptr %28, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.2, ptr @.str.3
  %82 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.1, ptr noundef %81)
  br label %665

83:                                               ; preds = %72
  %84 = load i32, ptr %28, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.2, ptr @.str.3
  %87 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.4, ptr noundef %86)
  br label %665

88:                                               ; preds = %72
  %89 = load i32, ptr %28, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.2, ptr @.str.3
  %92 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.5, ptr noundef %91)
  br label %665

93:                                               ; preds = %72
  %94 = load i32, ptr %28, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.2, ptr @.str.3
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.6, ptr noundef %96, i64 noundef %99)
  br label %665

101:                                              ; preds = %72
  %102 = load i32, ptr %28, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.2, ptr @.str.3
  %105 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.7, ptr noundef %104, i32 noundef %106, double noundef %109)
  br label %665

111:                                              ; preds = %72
  %112 = load i32, ptr %28, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.2, ptr @.str.3
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.8, ptr noundef %114, i64 noundef %119)
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @php_output_write(ptr noundef %125, i64 noundef %130)
  br label %132

132:                                              ; preds = %111
  store ptr @.str.9, ptr %33, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = load ptr, ptr %33, align 8
  %135 = call i64 @strlen(ptr noundef %134) #10
  %136 = call i64 @php_output_write(ptr noundef %133, i64 noundef %135)
  br label %137

137:                                              ; preds = %132
  br label %665

138:                                              ; preds = %72
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %26, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, 1008
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct._zend_array, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 1008
  %157 = and i32 %156, 32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  store ptr @.str.10, ptr %34, align 8
  %161 = load ptr, ptr %34, align 8
  %162 = load ptr, ptr %34, align 8
  %163 = call i64 @strlen(ptr noundef %162) #10
  %164 = call i64 @php_output_write(ptr noundef %161, i64 noundef %163)
  br label %165

165:                                              ; preds = %160
  br label %665

166:                                              ; preds = %150
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 0
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct._zend_array, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct._zend_refcounted_h, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 32
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %138
  %182 = load ptr, ptr %26, align 8
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct._zend_array, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %32, align 4
  %186 = load i32, ptr %28, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.2, ptr @.str.3
  %189 = load i32, ptr %32, align 4
  %190 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.11, ptr noundef %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %26, align 8
  store ptr %192, ptr %35, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds %struct._zend_array, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = xor i32 %195, -1
  %197 = and i32 %196, 4
  %198 = zext i32 %197 to i64
  %199 = mul i64 %198, 4
  %200 = add i64 16, %199
  store i64 %200, ptr %39, align 8
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds %struct._zend_array, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %38, align 4
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %39, align 8
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store ptr %208, ptr %40, align 8
  %209 = load ptr, ptr %35, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %38, align 4
  %213 = sub i32 %211, %212
  store i32 %213, ptr %41, align 4
  br label %214

214:                                              ; preds = %263, %191
  %215 = load i32, ptr %41, align 4
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %266

217:                                              ; preds = %214
  %218 = load ptr, ptr %40, align 8
  store ptr %218, ptr %42, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = load ptr, ptr %40, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 1
  store ptr %226, ptr %40, align 8
  %227 = load i32, ptr %38, align 4
  %228 = zext i32 %227 to i64
  store i64 %228, ptr %36, align 8
  %229 = load i32, ptr %38, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %38, align 4
  br label %242

231:                                              ; preds = %217
  %232 = load ptr, ptr %40, align 8
  store ptr %232, ptr %43, align 8
  %233 = load ptr, ptr %43, align 8
  %234 = getelementptr inbounds %struct._Bucket, ptr %233, i64 1
  %235 = getelementptr inbounds %struct._Bucket, ptr %234, i32 0, i32 0
  store ptr %235, ptr %40, align 8
  %236 = load ptr, ptr %43, align 8
  %237 = getelementptr inbounds %struct._Bucket, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %36, align 8
  %239 = load ptr, ptr %43, align 8
  %240 = getelementptr inbounds %struct._Bucket, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %37, align 8
  br label %242

242:                                              ; preds = %231, %224
  %243 = load ptr, ptr %42, align 8
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  br label %263

255:                                              ; preds = %242
  %256 = load i64, ptr %36, align 8
  store i64 %256, ptr %29, align 8
  %257 = load ptr, ptr %37, align 8
  store ptr %257, ptr %30, align 8
  %258 = load ptr, ptr %42, align 8
  store ptr %258, ptr %31, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = load i64, ptr %29, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = load i32, ptr %25, align 4
  call void @php_array_element_dump(ptr noundef %259, i64 noundef %260, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %255, %254
  %264 = load i32, ptr %41, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %41, align 4
  br label %214

266:                                              ; preds = %214
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct._zend_array, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct._zend_refcounted_h, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %16, align 4
  %272 = load i32, ptr %16, align 4
  %273 = and i32 %272, 1008
  %274 = and i32 %273, 64
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %294, label %276

276:                                              ; preds = %267
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct._zend_array, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct._zend_refcounted_h, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -33
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct._zend_array, ptr %286, i32 0, i32 0
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4
  br label %294

294:                                              ; preds = %285, %267
  %295 = load i32, ptr %25, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i32, ptr %25, align 4
  %299 = sub nsw i32 %298, 1
  %300 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %299, i32 noundef 32)
  br label %301

301:                                              ; preds = %297, %294
  br label %302

302:                                              ; preds = %301
  store ptr @.str.12, ptr %44, align 8
  %303 = load ptr, ptr %44, align 8
  %304 = load ptr, ptr %44, align 8
  %305 = call i64 @strlen(ptr noundef %304) #10
  %306 = call i64 @php_output_write(ptr noundef %303, i64 noundef %305)
  br label %307

307:                                              ; preds = %302
  br label %665

308:                                              ; preds = %72
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_object, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %45, align 8
  %314 = load ptr, ptr %45, align 8
  %315 = getelementptr inbounds %struct._zend_class_entry, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 268435456
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %346

319:                                              ; preds = %308
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._zend_object, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_class_entry, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 268435456
  %329 = icmp ne i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._zend_object, ptr %330, i32 0, i32 5
  store ptr %331, ptr %46, align 8
  %332 = load i32, ptr %28, align 4
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.2, ptr @.str.3
  %335 = load ptr, ptr %45, align 8
  %336 = getelementptr inbounds %struct._zend_class_entry, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_string, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [1 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %46, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._zend_string, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [1 x i8], ptr %343, i64 0, i64 0
  %345 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.13, ptr noundef %334, ptr noundef %339, ptr noundef %344)
  br label %665

346:                                              ; preds = %308
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %47, align 8
  %350 = load ptr, ptr %47, align 8
  %351 = call ptr @zend_get_recursion_guard(ptr noundef %350)
  store ptr %351, ptr %48, align 8
  %352 = load ptr, ptr %48, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %346
  %355 = load ptr, ptr %48, align 8
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 16
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %368, label %375

359:                                              ; preds = %346
  %360 = load ptr, ptr %47, align 8
  %361 = getelementptr inbounds %struct._zend_object, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %17, align 4
  %364 = load i32, ptr %17, align 4
  %365 = and i32 %364, 1008
  %366 = and i32 %365, 32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %359, %354
  br label %369

369:                                              ; preds = %368
  store ptr @.str.10, ptr %49, align 8
  %370 = load ptr, ptr %49, align 8
  %371 = load ptr, ptr %49, align 8
  %372 = call i64 @strlen(ptr noundef %371) #10
  %373 = call i64 @php_output_write(ptr noundef %370, i64 noundef %372)
  br label %374

374:                                              ; preds = %369
  br label %665

375:                                              ; preds = %359, %354
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %48, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %48, align 8
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 16
  store i32 %382, ptr %380, align 4
  br label %393

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %47, align 8
  %387 = getelementptr inbounds %struct._zend_object, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct._zend_refcounted_h, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 32
  store i32 %390, ptr %388, align 4
  br label %391

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %379
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %24, align 8
  %396 = call ptr @zend_get_properties_for(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %26, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_object, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct._zend_object_handlers, ptr %401, i32 0, i32 16
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds %struct._zval_struct, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr %403(ptr noundef %406)
  store ptr %407, ptr %27, align 8
  %408 = load i32, ptr %28, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, ptr @.str.2, ptr @.str.3
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_object, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %394
  %422 = load ptr, ptr %26, align 8
  %423 = call i32 @zend_array_count(ptr noundef %422)
  br label %425

424:                                              ; preds = %394
  br label %425

425:                                              ; preds = %424, %421
  %426 = phi i32 [ %423, %421 ], [ 0, %424 ]
  %427 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.14, ptr noundef %410, ptr noundef %413, i32 noundef %418, i32 noundef %426)
  %428 = load ptr, ptr %27, align 8
  store ptr %428, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct._zend_refcounted_h, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %6, align 4
  %432 = load i32, ptr %6, align 4
  %433 = and i32 %432, 1008
  %434 = and i32 %433, 64
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %454, label %436

436:                                              ; preds = %425
  %437 = load ptr, ptr %7, align 8
  store ptr %437, ptr %5, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp ugt i32 %439, 0
  call void @llvm.assume(i1 %440)
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %453

445:                                              ; preds = %436
  %446 = load i8, ptr %8, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %449) #11
  br label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %451) #11
  br label %452

452:                                              ; preds = %450, %448
  br label %453

453:                                              ; preds = %452, %436
  br label %454

454:                                              ; preds = %453, %425
  %455 = load ptr, ptr %26, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %593

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %26, align 8
  store ptr %459, ptr %53, align 8
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  %460 = load ptr, ptr %53, align 8
  %461 = getelementptr inbounds %struct._zend_array, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = xor i32 %462, -1
  %464 = and i32 %463, 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 4
  %467 = add i64 16, %466
  store i64 %467, ptr %57, align 8
  %468 = load ptr, ptr %53, align 8
  %469 = getelementptr inbounds %struct._zend_array, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %56, align 4
  %472 = zext i32 %471 to i64
  %473 = load i64, ptr %57, align 8
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  store ptr %475, ptr %58, align 8
  %476 = load ptr, ptr %53, align 8
  %477 = getelementptr inbounds %struct._zend_array, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8
  %479 = load i32, ptr %56, align 4
  %480 = sub i32 %478, %479
  store i32 %480, ptr %59, align 4
  br label %481

481:                                              ; preds = %562, %458
  %482 = load i32, ptr %59, align 4
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %565

484:                                              ; preds = %481
  %485 = load ptr, ptr %58, align 8
  store ptr %485, ptr %60, align 8
  %486 = load ptr, ptr %53, align 8
  %487 = getelementptr inbounds %struct._zend_array, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %484
  %492 = load ptr, ptr %58, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 1
  store ptr %493, ptr %58, align 8
  %494 = load i32, ptr %56, align 4
  %495 = zext i32 %494 to i64
  store i64 %495, ptr %54, align 8
  %496 = load i32, ptr %56, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %56, align 4
  br label %509

498:                                              ; preds = %484
  %499 = load ptr, ptr %58, align 8
  store ptr %499, ptr %61, align 8
  %500 = load ptr, ptr %61, align 8
  %501 = getelementptr inbounds %struct._Bucket, ptr %500, i64 1
  %502 = getelementptr inbounds %struct._Bucket, ptr %501, i32 0, i32 0
  store ptr %502, ptr %58, align 8
  %503 = load ptr, ptr %61, align 8
  %504 = getelementptr inbounds %struct._Bucket, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  store i64 %505, ptr %54, align 8
  %506 = load ptr, ptr %61, align 8
  %507 = getelementptr inbounds %struct._Bucket, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %55, align 8
  br label %509

509:                                              ; preds = %498, %491
  %510 = load ptr, ptr %60, align 8
  store ptr %510, ptr %21, align 8
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = xor i1 %515, true
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %509
  br label %562

522:                                              ; preds = %509
  %523 = load i64, ptr %54, align 8
  store i64 %523, ptr %50, align 8
  %524 = load ptr, ptr %55, align 8
  store ptr %524, ptr %51, align 8
  %525 = load ptr, ptr %60, align 8
  store ptr %525, ptr %52, align 8
  store ptr null, ptr %62, align 8
  %526 = load ptr, ptr %52, align 8
  store ptr %526, ptr %22, align 8
  %527 = load ptr, ptr %22, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 12
  br i1 %531, label %532, label %545

532:                                              ; preds = %522
  %533 = load ptr, ptr %52, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %52, align 8
  %536 = load ptr, ptr %51, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %544

538:                                              ; preds = %532
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %52, align 8
  %543 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %62, align 8
  br label %544

544:                                              ; preds = %538, %532
  br label %545

545:                                              ; preds = %544, %522
  %546 = load ptr, ptr %52, align 8
  store ptr %546, ptr %23, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 1
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = load ptr, ptr %62, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %561

555:                                              ; preds = %552, %545
  %556 = load ptr, ptr %62, align 8
  %557 = load ptr, ptr %52, align 8
  %558 = load i64, ptr %50, align 8
  %559 = load ptr, ptr %51, align 8
  %560 = load i32, ptr %25, align 4
  call void @php_object_property_dump(ptr noundef %556, ptr noundef %557, i64 noundef %558, ptr noundef %559, i32 noundef %560)
  br label %561

561:                                              ; preds = %555, %552
  br label %562

562:                                              ; preds = %561, %521
  %563 = load i32, ptr %59, align 4
  %564 = add i32 %563, -1
  store i32 %564, ptr %59, align 4
  br label %481

565:                                              ; preds = %481
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %26, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %591

570:                                              ; preds = %567
  %571 = load ptr, ptr %26, align 8
  %572 = getelementptr inbounds %struct._zend_array, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %18, align 4
  %575 = load i32, ptr %18, align 4
  %576 = and i32 %575, 1008
  %577 = and i32 %576, 64
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %591, label %579

579:                                              ; preds = %570
  %580 = load ptr, ptr %26, align 8
  %581 = getelementptr inbounds %struct._zend_array, ptr %580, i32 0, i32 0
  store ptr %581, ptr %11, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr %582, align 4
  %584 = icmp ugt i32 %583, 0
  call void @llvm.assume(i1 %584)
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %591, label %589

589:                                              ; preds = %579
  %590 = load ptr, ptr %26, align 8
  call void @zend_array_destroy(ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %579, %570, %567
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %454
  %594 = load i32, ptr %25, align 4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load i32, ptr %25, align 4
  %598 = sub nsw i32 %597, 1
  %599 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %598, i32 noundef 32)
  br label %600

600:                                              ; preds = %596, %593
  br label %601

601:                                              ; preds = %600
  store ptr @.str.12, ptr %63, align 8
  %602 = load ptr, ptr %63, align 8
  %603 = load ptr, ptr %63, align 8
  %604 = call i64 @strlen(ptr noundef %603) #10
  %605 = call i64 @php_output_write(ptr noundef %602, i64 noundef %604)
  br label %606

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %48, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load ptr, ptr %48, align 8
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, -17
  store i32 %613, ptr %611, align 4
  br label %624

614:                                              ; preds = %607
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %47, align 8
  %618 = getelementptr inbounds %struct._zend_object, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, -33
  store i32 %621, ptr %619, align 4
  br label %622

622:                                              ; preds = %616
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %610
  br label %625

625:                                              ; preds = %624
  br label %665

626:                                              ; preds = %72
  %627 = load ptr, ptr %24, align 8
  %628 = getelementptr inbounds %struct._zval_struct, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %629)
  store ptr %630, ptr %64, align 8
  %631 = load i32, ptr %28, align 4
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, ptr @.str.2, ptr @.str.3
  %634 = load ptr, ptr %24, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_resource, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = load ptr, ptr %64, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %626
  %642 = load ptr, ptr %64, align 8
  br label %644

643:                                              ; preds = %626
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi ptr [ %642, %641 ], [ @.str.16, %643 ]
  %646 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.15, ptr noundef %633, i64 noundef %638, ptr noundef %645)
  br label %665

647:                                              ; preds = %72
  %648 = load ptr, ptr %24, align 8
  store ptr %648, ptr %4, align 8
  %649 = load ptr, ptr %4, align 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %3, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = load i32, ptr %651, align 4
  %653 = icmp ugt i32 %652, 1
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  store i32 1, ptr %28, align 4
  br label %655

655:                                              ; preds = %654, %647
  %656 = load ptr, ptr %24, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._zend_reference, ptr %658, i32 0, i32 1
  store ptr %659, ptr %24, align 8
  br label %72

660:                                              ; preds = %72
  %661 = load i32, ptr %28, align 4
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, ptr @.str.2, ptr @.str.3
  %664 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.17, ptr noundef %663)
  br label %665

665:                                              ; preds = %660, %644, %625, %374, %319, %307, %165, %137, %101, %93, %88, %83, %78
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
  switch i32 %83, label %679 [
    i32 2, label %84
    i32 3, label %91
    i32 1, label %98
    i32 4, label %105
    i32 5, label %110
    i32 6, label %117
    i32 7, label %156
    i32 8, label %348
    i32 9, label %630
    i32 10, label %653
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
  br label %686

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
  br label %686

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
  br label %686

105:                                              ; preds = %78
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.21, i64 noundef %108)
  br label %686

110:                                              ; preds = %78
  %111 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = call i64 (ptr, ...) @php_printf_unchecked(ptr noundef @.str.22, i32 noundef %112, double noundef %115)
  br label %686

117:                                              ; preds = %78
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.23, i64 noundef %122)
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @php_output_write(ptr noundef %128, i64 noundef %133)
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %117
  %142 = load ptr, ptr %31, align 8
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.24, i32 noundef %146)
  br label %155

148:                                              ; preds = %117
  br label %149

149:                                              ; preds = %148
  store ptr @.str.25, ptr %43, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = load ptr, ptr %43, align 8
  %152 = call i64 @strlen(ptr noundef %151) #10
  %153 = call i64 @php_output_write(ptr noundef %150, i64 noundef %152)
  br label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %141
  br label %686

156:                                              ; preds = %78
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %33, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds %struct._zend_array, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %21, align 4
  %164 = load i32, ptr %21, align 4
  %165 = and i32 %164, 1008
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %199, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = and i32 %173, 1008
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  store ptr @.str.10, ptr %44, align 8
  %179 = load ptr, ptr %44, align 8
  %180 = load ptr, ptr %44, align 8
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = call i64 @php_output_write(ptr noundef %179, i64 noundef %181)
  br label %183

183:                                              ; preds = %178
  br label %686

184:                                              ; preds = %168
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct._zend_array, ptr %185, i32 0, i32 0
  store ptr %186, ptr %20, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %33, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct._zend_refcounted_h, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 32
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %156
  %200 = load ptr, ptr %33, align 8
  store ptr %200, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct._zend_array, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %38, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, ptr @.str.26, ptr @.str.3
  store ptr %209, ptr %39, align 8
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.anon.0, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %199
  %217 = load i32, ptr %38, align 4
  %218 = load ptr, ptr %39, align 8
  %219 = load ptr, ptr %31, align 8
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %6, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %223, 1
  %225 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.27, i32 noundef %217, ptr noundef %218, i32 noundef %224)
  br label %230

226:                                              ; preds = %199
  %227 = load i32, ptr %38, align 4
  %228 = load ptr, ptr %39, align 8
  %229 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.28, i32 noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %216
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %33, align 8
  store ptr %232, ptr %45, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 4
  %233 = load ptr, ptr %45, align 8
  %234 = getelementptr inbounds %struct._zend_array, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = xor i32 %235, -1
  %237 = and i32 %236, 4
  %238 = zext i32 %237 to i64
  %239 = mul i64 %238, 4
  %240 = add i64 16, %239
  store i64 %240, ptr %49, align 8
  %241 = load ptr, ptr %45, align 8
  %242 = getelementptr inbounds %struct._zend_array, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %48, align 4
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %49, align 8
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store ptr %248, ptr %50, align 8
  %249 = load ptr, ptr %45, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %48, align 4
  %253 = sub i32 %251, %252
  store i32 %253, ptr %51, align 4
  br label %254

254:                                              ; preds = %303, %231
  %255 = load i32, ptr %51, align 4
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %306

257:                                              ; preds = %254
  %258 = load ptr, ptr %50, align 8
  store ptr %258, ptr %52, align 8
  %259 = load ptr, ptr %45, align 8
  %260 = getelementptr inbounds %struct._zend_array, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load ptr, ptr %50, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 1
  store ptr %266, ptr %50, align 8
  %267 = load i32, ptr %48, align 4
  %268 = zext i32 %267 to i64
  store i64 %268, ptr %46, align 8
  %269 = load i32, ptr %48, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %48, align 4
  br label %282

271:                                              ; preds = %257
  %272 = load ptr, ptr %50, align 8
  store ptr %272, ptr %53, align 8
  %273 = load ptr, ptr %53, align 8
  %274 = getelementptr inbounds %struct._Bucket, ptr %273, i64 1
  %275 = getelementptr inbounds %struct._Bucket, ptr %274, i32 0, i32 0
  store ptr %275, ptr %50, align 8
  %276 = load ptr, ptr %53, align 8
  %277 = getelementptr inbounds %struct._Bucket, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %46, align 8
  %279 = load ptr, ptr %53, align 8
  %280 = getelementptr inbounds %struct._Bucket, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %47, align 8
  br label %282

282:                                              ; preds = %271, %264
  %283 = load ptr, ptr %52, align 8
  store ptr %283, ptr %27, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  br label %303

295:                                              ; preds = %282
  %296 = load i64, ptr %46, align 8
  store i64 %296, ptr %35, align 8
  %297 = load ptr, ptr %47, align 8
  store ptr %297, ptr %36, align 8
  %298 = load ptr, ptr %52, align 8
  store ptr %298, ptr %37, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = load i64, ptr %35, align 8
  %301 = load ptr, ptr %36, align 8
  %302 = load i32, ptr %32, align 4
  call void @zval_array_element_dump(ptr noundef %299, i64 noundef %300, ptr noundef %301, i32 noundef %302)
  br label %303

303:                                              ; preds = %295, %294
  %304 = load i32, ptr %51, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %51, align 4
  br label %254

306:                                              ; preds = %254
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds %struct._zend_array, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %23, align 4
  %312 = load i32, ptr %23, align 4
  %313 = and i32 %312, 1008
  %314 = and i32 %313, 64
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %334, label %316

316:                                              ; preds = %307
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct._zend_array, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct._zend_refcounted_h, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, -33
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds %struct._zend_array, ptr %326, i32 0, i32 0
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp ugt i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %325, %307
  %335 = load i32, ptr %32, align 4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i32, ptr %32, align 4
  %339 = sub nsw i32 %338, 1
  %340 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %339, i32 noundef 32)
  br label %341

341:                                              ; preds = %337, %334
  br label %342

342:                                              ; preds = %341
  store ptr @.str.12, ptr %54, align 8
  %343 = load ptr, ptr %54, align 8
  %344 = load ptr, ptr %54, align 8
  %345 = call i64 @strlen(ptr noundef %344) #10
  %346 = call i64 @php_output_write(ptr noundef %343, i64 noundef %345)
  br label %347

347:                                              ; preds = %342
  br label %686

348:                                              ; preds = %78
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %55, align 8
  %352 = load ptr, ptr %55, align 8
  %353 = call ptr @zend_get_recursion_guard(ptr noundef %352)
  store ptr %353, ptr %56, align 8
  %354 = load ptr, ptr %56, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %348
  %357 = load ptr, ptr %56, align 8
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %370, label %377

361:                                              ; preds = %348
  %362 = load ptr, ptr %55, align 8
  %363 = getelementptr inbounds %struct._zend_object, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct._zend_refcounted_h, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %24, align 4
  %366 = load i32, ptr %24, align 4
  %367 = and i32 %366, 1008
  %368 = and i32 %367, 32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %361, %356
  br label %371

371:                                              ; preds = %370
  store ptr @.str.10, ptr %57, align 8
  %372 = load ptr, ptr %57, align 8
  %373 = load ptr, ptr %57, align 8
  %374 = call i64 @strlen(ptr noundef %373) #10
  %375 = call i64 @php_output_write(ptr noundef %372, i64 noundef %374)
  br label %376

376:                                              ; preds = %371
  br label %686

377:                                              ; preds = %361, %356
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %56, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr %56, align 8
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 16
  store i32 %384, ptr %382, align 4
  br label %395

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %55, align 8
  %389 = getelementptr inbounds %struct._zend_object, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct._zend_refcounted_h, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 32
  store i32 %392, ptr %390, align 4
  br label %393

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %381
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %31, align 8
  %398 = call ptr @zend_get_properties_for(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %33, align 8
  %399 = load ptr, ptr %31, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct._zend_object, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_object_handlers, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %31, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr %405(ptr noundef %408)
  store ptr %409, ptr %34, align 8
  %410 = load ptr, ptr %34, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds [1 x i8], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_object, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %33, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %396
  %421 = load ptr, ptr %33, align 8
  %422 = call i32 @zend_array_count(ptr noundef %421)
  br label %424

423:                                              ; preds = %396
  br label %424

424:                                              ; preds = %423, %420
  %425 = phi i32 [ %422, %420 ], [ 0, %423 ]
  %426 = load ptr, ptr %31, align 8
  store ptr %426, ptr %10, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %5, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %429, align 4
  %431 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.29, ptr noundef %412, i32 noundef %417, i32 noundef %425, i32 noundef %430)
  %432 = load ptr, ptr %34, align 8
  store ptr %432, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds %struct._zend_refcounted_h, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %14, align 4
  %436 = load i32, ptr %14, align 4
  %437 = and i32 %436, 1008
  %438 = and i32 %437, 64
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %458, label %440

440:                                              ; preds = %424
  %441 = load ptr, ptr %15, align 8
  store ptr %441, ptr %13, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp ugt i32 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %440
  %450 = load i8, ptr %16, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %453) #11
  br label %456

454:                                              ; preds = %449
  %455 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %455) #11
  br label %456

456:                                              ; preds = %454, %452
  br label %457

457:                                              ; preds = %456, %440
  br label %458

458:                                              ; preds = %457, %424
  %459 = load ptr, ptr %33, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %597

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %33, align 8
  store ptr %463, ptr %58, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %464 = load ptr, ptr %58, align 8
  %465 = getelementptr inbounds %struct._zend_array, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = xor i32 %466, -1
  %468 = and i32 %467, 4
  %469 = zext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = add i64 16, %470
  store i64 %471, ptr %62, align 8
  %472 = load ptr, ptr %58, align 8
  %473 = getelementptr inbounds %struct._zend_array, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %61, align 4
  %476 = zext i32 %475 to i64
  %477 = load i64, ptr %62, align 8
  %478 = mul i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store ptr %479, ptr %63, align 8
  %480 = load ptr, ptr %58, align 8
  %481 = getelementptr inbounds %struct._zend_array, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = load i32, ptr %61, align 4
  %484 = sub i32 %482, %483
  store i32 %484, ptr %64, align 4
  br label %485

485:                                              ; preds = %566, %462
  %486 = load i32, ptr %64, align 4
  %487 = icmp ugt i32 %486, 0
  br i1 %487, label %488, label %569

488:                                              ; preds = %485
  %489 = load ptr, ptr %63, align 8
  store ptr %489, ptr %65, align 8
  %490 = load ptr, ptr %58, align 8
  %491 = getelementptr inbounds %struct._zend_array, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %488
  %496 = load ptr, ptr %63, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 1
  store ptr %497, ptr %63, align 8
  %498 = load i32, ptr %61, align 4
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %59, align 8
  %500 = load i32, ptr %61, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %61, align 4
  br label %513

502:                                              ; preds = %488
  %503 = load ptr, ptr %63, align 8
  store ptr %503, ptr %66, align 8
  %504 = load ptr, ptr %66, align 8
  %505 = getelementptr inbounds %struct._Bucket, ptr %504, i64 1
  %506 = getelementptr inbounds %struct._Bucket, ptr %505, i32 0, i32 0
  store ptr %506, ptr %63, align 8
  %507 = load ptr, ptr %66, align 8
  %508 = getelementptr inbounds %struct._Bucket, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  store i64 %509, ptr %59, align 8
  %510 = load ptr, ptr %66, align 8
  %511 = getelementptr inbounds %struct._Bucket, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %60, align 8
  br label %513

513:                                              ; preds = %502, %495
  %514 = load ptr, ptr %65, align 8
  store ptr %514, ptr %28, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %513
  br label %566

526:                                              ; preds = %513
  %527 = load i64, ptr %59, align 8
  store i64 %527, ptr %35, align 8
  %528 = load ptr, ptr %60, align 8
  store ptr %528, ptr %36, align 8
  %529 = load ptr, ptr %65, align 8
  store ptr %529, ptr %37, align 8
  store ptr null, ptr %67, align 8
  %530 = load ptr, ptr %37, align 8
  store ptr %530, ptr %29, align 8
  %531 = load ptr, ptr %29, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 12
  br i1 %535, label %536, label %549

536:                                              ; preds = %526
  %537 = load ptr, ptr %37, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %37, align 8
  %540 = load ptr, ptr %36, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %31, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %37, align 8
  %547 = call ptr @zend_get_typed_property_info_for_slot(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %67, align 8
  br label %548

548:                                              ; preds = %542, %536
  br label %549

549:                                              ; preds = %548, %526
  %550 = load ptr, ptr %37, align 8
  store ptr %550, ptr %30, align 8
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr inbounds %struct._zval_struct, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 8
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load ptr, ptr %67, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %565

559:                                              ; preds = %556, %549
  %560 = load ptr, ptr %67, align 8
  %561 = load ptr, ptr %37, align 8
  %562 = load i64, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  %564 = load i32, ptr %32, align 4
  call void @zval_object_property_dump(ptr noundef %560, ptr noundef %561, i64 noundef %562, ptr noundef %563, i32 noundef %564)
  br label %565

565:                                              ; preds = %559, %556
  br label %566

566:                                              ; preds = %565, %525
  %567 = load i32, ptr %64, align 4
  %568 = add i32 %567, -1
  store i32 %568, ptr %64, align 4
  br label %485

569:                                              ; preds = %485
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %33, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %595

574:                                              ; preds = %571
  %575 = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds %struct._zend_array, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds %struct._zend_refcounted_h, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %25, align 4
  %579 = load i32, ptr %25, align 4
  %580 = and i32 %579, 1008
  %581 = and i32 %580, 64
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %595, label %583

583:                                              ; preds = %574
  %584 = load ptr, ptr %33, align 8
  %585 = getelementptr inbounds %struct._zend_array, ptr %584, i32 0, i32 0
  store ptr %585, ptr %18, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr %586, align 4
  %588 = icmp ugt i32 %587, 0
  call void @llvm.assume(i1 %588)
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %595, label %593

593:                                              ; preds = %583
  %594 = load ptr, ptr %33, align 8
  call void @zend_array_destroy(ptr noundef %594)
  br label %595

595:                                              ; preds = %593, %583, %574, %571
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %458
  %598 = load i32, ptr %32, align 4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i32, ptr %32, align 4
  %602 = sub nsw i32 %601, 1
  %603 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %602, i32 noundef 32)
  br label %604

604:                                              ; preds = %600, %597
  br label %605

605:                                              ; preds = %604
  store ptr @.str.12, ptr %68, align 8
  %606 = load ptr, ptr %68, align 8
  %607 = load ptr, ptr %68, align 8
  %608 = call i64 @strlen(ptr noundef %607) #10
  %609 = call i64 @php_output_write(ptr noundef %606, i64 noundef %608)
  br label %610

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %56, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load ptr, ptr %56, align 8
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, -17
  store i32 %617, ptr %615, align 4
  br label %628

618:                                              ; preds = %611
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %55, align 8
  %622 = getelementptr inbounds %struct._zend_object, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct._zend_refcounted_h, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, -33
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %614
  br label %629

629:                                              ; preds = %628
  br label %686

630:                                              ; preds = %78
  %631 = load ptr, ptr %31, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %633)
  store ptr %634, ptr %69, align 8
  %635 = load ptr, ptr %31, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_resource, ptr %637, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %69, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %630
  %643 = load ptr, ptr %69, align 8
  br label %645

644:                                              ; preds = %630
  br label %645

645:                                              ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ @.str.16, %644 ]
  %647 = load ptr, ptr %31, align 8
  store ptr %647, ptr %11, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %4, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %650, align 4
  %652 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.30, i64 noundef %639, ptr noundef %646, i32 noundef %651)
  br label %686

653:                                              ; preds = %78
  %654 = load ptr, ptr %31, align 8
  store ptr %654, ptr %12, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %3, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = load i32, ptr %657, align 4
  %659 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.31, i32 noundef %658)
  %660 = load ptr, ptr %31, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._zend_reference, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %32, align 4
  %665 = add nsw i32 %664, 2
  call void @php_debug_zval_dump(ptr noundef %663, i32 noundef %665)
  %666 = load i32, ptr %32, align 4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %653
  %669 = load i32, ptr %32, align 4
  %670 = sub nsw i32 %669, 1
  %671 = call i64 (ptr, ...) @php_printf(ptr noundef @.str, i32 noundef %670, i32 noundef 32)
  br label %672

672:                                              ; preds = %668, %653
  br label %673

673:                                              ; preds = %672
  store ptr @.str.12, ptr %70, align 8
  %674 = load ptr, ptr %70, align 8
  %675 = load ptr, ptr %70, align 8
  %676 = call i64 @strlen(ptr noundef %675) #10
  %677 = call i64 @php_output_write(ptr noundef %674, i64 noundef %676)
  br label %678

678:                                              ; preds = %673
  br label %686

679:                                              ; preds = %78
  br label %680

680:                                              ; preds = %679
  store ptr @.str.32, ptr %71, align 8
  %681 = load ptr, ptr %71, align 8
  %682 = load ptr, ptr %71, align 8
  %683 = call i64 @strlen(ptr noundef %682) #10
  %684 = call i64 @php_output_write(ptr noundef %681, i64 noundef %683)
  br label %685

685:                                              ; preds = %680
  br label %686

686:                                              ; preds = %685, %678, %645, %629, %376, %347, %183, %155, %110, %105, %104, %97, %90
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

387:                                              ; preds = %2443, %3
  %388 = load ptr, ptr %346, align 8
  store ptr %388, ptr %342, align 8
  %389 = load ptr, ptr %342, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  switch i32 %392, label %2448 [
    i32 2, label %393
    i32 3, label %447
    i32 1, label %501
    i32 4, label %555
    i32 5, label %845
    i32 6, label %852
    i32 7, label %1066
    i32 8, label %1541
    i32 10, label %2443
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
  br label %2502

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
  br label %2502

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
  br label %2502

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
  br label %2502

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
  br label %2502

845:                                              ; preds = %387
  %846 = load ptr, ptr %348, align 8
  %847 = load ptr, ptr %346, align 8
  %848 = getelementptr inbounds %struct._zval_struct, ptr %847, i32 0, i32 0
  %849 = load double, ptr %848, align 8
  %850 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  %851 = trunc i64 %850 to i32
  call void @smart_str_append_double(ptr noundef %846, double noundef %849, i32 noundef %851, i1 noundef zeroext true)
  br label %2502

852:                                              ; preds = %387
  %853 = load ptr, ptr %346, align 8
  %854 = getelementptr inbounds %struct._zval_struct, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = call ptr @php_addcslashes(ptr noundef %855, ptr noundef @.str.37, i64 noundef 2)
  store ptr %856, ptr %350, align 8
  %857 = load ptr, ptr %350, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [1 x i8], ptr %858, i64 0, i64 0
  %860 = load ptr, ptr %350, align 8
  %861 = getelementptr inbounds %struct._zend_string, ptr %860, i32 0, i32 2
  %862 = load i64, ptr %861, align 8
  %863 = call ptr @php_str_to_str(ptr noundef %859, i64 noundef %862, ptr noundef @.str.38, i64 noundef 1, ptr noundef @.str.39, i64 noundef 12)
  store ptr %863, ptr %351, align 8
  %864 = load ptr, ptr %348, align 8
  store ptr %864, ptr %268, align 8
  store i8 39, ptr %269, align 1
  %865 = load ptr, ptr %268, align 8
  %866 = load i8, ptr %269, align 1
  store ptr %865, ptr %82, align 8
  store i8 %866, ptr %83, align 1
  store i8 0, ptr %84, align 1
  %867 = load ptr, ptr %82, align 8
  %868 = load i8, ptr %84, align 1
  %869 = trunc i8 %868 to i1
  store ptr %867, ptr %79, align 8
  store i64 1, ptr %80, align 8
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %81, align 1
  %871 = load ptr, ptr %79, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  %874 = xor i1 %873, true
  br i1 %874, label %875, label %876

875:                                              ; preds = %852
  br label %889

876:                                              ; preds = %852
  %877 = load ptr, ptr %79, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct._zend_string, ptr %878, i32 0, i32 2
  %880 = load i64, ptr %879, align 8
  %881 = load i64, ptr %80, align 8
  %882 = add i64 %881, %880
  store i64 %882, ptr %80, align 8
  %883 = load i64, ptr %80, align 8
  %884 = load ptr, ptr %79, align 8
  %885 = getelementptr inbounds %struct.smart_str, ptr %884, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = icmp uge i64 %883, %886
  br i1 %887, label %888, label %899

888:                                              ; preds = %876
  br label %889

889:                                              ; preds = %888, %875
  %890 = load i8, ptr %81, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load ptr, ptr %79, align 8
  %894 = load i64, ptr %80, align 8
  call void @smart_str_realloc(ptr noundef %893, i64 noundef %894) #11
  br label %898

895:                                              ; preds = %889
  %896 = load ptr, ptr %79, align 8
  %897 = load i64, ptr %80, align 8
  call void @smart_str_erealloc(ptr noundef %896, i64 noundef %897) #11
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898, %876
  %900 = load i64, ptr %80, align 8
  store i64 %900, ptr %85, align 8
  %901 = load i8, ptr %83, align 1
  %902 = load ptr, ptr %82, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct._zend_string, ptr %903, i32 0, i32 3
  %905 = load i64, ptr %85, align 8
  %906 = sub i64 %905, 1
  %907 = getelementptr inbounds [1 x i8], ptr %904, i64 0, i64 %906
  store i8 %901, ptr %907, align 1
  %908 = load i64, ptr %85, align 8
  %909 = load ptr, ptr %82, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct._zend_string, ptr %910, i32 0, i32 2
  store i64 %908, ptr %911, align 8
  %912 = load ptr, ptr %348, align 8
  %913 = load ptr, ptr %351, align 8
  store ptr %912, ptr %262, align 8
  store ptr %913, ptr %263, align 8
  %914 = load ptr, ptr %262, align 8
  %915 = load ptr, ptr %263, align 8
  store ptr %914, ptr %34, align 8
  store ptr %915, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %916 = load ptr, ptr %34, align 8
  %917 = load ptr, ptr %35, align 8
  %918 = getelementptr inbounds %struct._zend_string, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %35, align 8
  %920 = getelementptr inbounds %struct._zend_string, ptr %919, i32 0, i32 2
  %921 = load i64, ptr %920, align 8
  %922 = load i8, ptr %36, align 1
  %923 = trunc i8 %922 to i1
  store ptr %916, ptr %29, align 8
  store ptr %918, ptr %30, align 8
  store i64 %921, ptr %31, align 8
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %32, align 1
  %925 = load ptr, ptr %29, align 8
  %926 = load i64, ptr %31, align 8
  %927 = load i8, ptr %32, align 1
  %928 = trunc i8 %927 to i1
  store ptr %925, ptr %26, align 8
  store i64 %926, ptr %27, align 8
  %929 = zext i1 %928 to i8
  store i8 %929, ptr %28, align 1
  %930 = load ptr, ptr %26, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr %931, null
  %933 = xor i1 %932, true
  br i1 %933, label %934, label %935

934:                                              ; preds = %899
  br label %948

935:                                              ; preds = %899
  %936 = load ptr, ptr %26, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 2
  %939 = load i64, ptr %938, align 8
  %940 = load i64, ptr %27, align 8
  %941 = add i64 %940, %939
  store i64 %941, ptr %27, align 8
  %942 = load i64, ptr %27, align 8
  %943 = load ptr, ptr %26, align 8
  %944 = getelementptr inbounds %struct.smart_str, ptr %943, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  %946 = icmp uge i64 %942, %945
  br i1 %946, label %947, label %958

947:                                              ; preds = %935
  br label %948

948:                                              ; preds = %947, %934
  %949 = load i8, ptr %28, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %948
  %952 = load ptr, ptr %26, align 8
  %953 = load i64, ptr %27, align 8
  call void @smart_str_realloc(ptr noundef %952, i64 noundef %953) #11
  br label %957

954:                                              ; preds = %948
  %955 = load ptr, ptr %26, align 8
  %956 = load i64, ptr %27, align 8
  call void @smart_str_erealloc(ptr noundef %955, i64 noundef %956) #11
  br label %957

957:                                              ; preds = %954, %951
  br label %958

958:                                              ; preds = %957, %935
  %959 = load i64, ptr %27, align 8
  store i64 %959, ptr %33, align 8
  %960 = load ptr, ptr %29, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct._zend_string, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %29, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 2
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = load ptr, ptr %30, align 8
  %969 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 %968, i64 %969, i1 false)
  %970 = load i64, ptr %33, align 8
  %971 = load ptr, ptr %29, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 2
  store i64 %970, ptr %973, align 8
  %974 = load ptr, ptr %348, align 8
  store ptr %974, ptr %270, align 8
  store i8 39, ptr %271, align 1
  %975 = load ptr, ptr %270, align 8
  %976 = load i8, ptr %271, align 1
  store ptr %975, ptr %75, align 8
  store i8 %976, ptr %76, align 1
  store i8 0, ptr %77, align 1
  %977 = load ptr, ptr %75, align 8
  %978 = load i8, ptr %77, align 1
  %979 = trunc i8 %978 to i1
  store ptr %977, ptr %72, align 8
  store i64 1, ptr %73, align 8
  %980 = zext i1 %979 to i8
  store i8 %980, ptr %74, align 1
  %981 = load ptr, ptr %72, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  %984 = xor i1 %983, true
  br i1 %984, label %985, label %986

985:                                              ; preds = %958
  br label %999

986:                                              ; preds = %958
  %987 = load ptr, ptr %72, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 2
  %990 = load i64, ptr %989, align 8
  %991 = load i64, ptr %73, align 8
  %992 = add i64 %991, %990
  store i64 %992, ptr %73, align 8
  %993 = load i64, ptr %73, align 8
  %994 = load ptr, ptr %72, align 8
  %995 = getelementptr inbounds %struct.smart_str, ptr %994, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  %997 = icmp uge i64 %993, %996
  br i1 %997, label %998, label %1009

998:                                              ; preds = %986
  br label %999

999:                                              ; preds = %998, %985
  %1000 = load i8, ptr %74, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %72, align 8
  %1004 = load i64, ptr %73, align 8
  call void @smart_str_realloc(ptr noundef %1003, i64 noundef %1004) #11
  br label %1008

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %72, align 8
  %1007 = load i64, ptr %73, align 8
  call void @smart_str_erealloc(ptr noundef %1006, i64 noundef %1007) #11
  br label %1008

1008:                                             ; preds = %1005, %1002
  br label %1009

1009:                                             ; preds = %1008, %986
  %1010 = load i64, ptr %73, align 8
  store i64 %1010, ptr %78, align 8
  %1011 = load i8, ptr %76, align 1
  %1012 = load ptr, ptr %75, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct._zend_string, ptr %1013, i32 0, i32 3
  %1015 = load i64, ptr %78, align 8
  %1016 = sub i64 %1015, 1
  %1017 = getelementptr inbounds [1 x i8], ptr %1014, i64 0, i64 %1016
  store i8 %1011, ptr %1017, align 1
  %1018 = load i64, ptr %78, align 8
  %1019 = load ptr, ptr %75, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 2
  store i64 %1018, ptr %1021, align 8
  %1022 = load ptr, ptr %350, align 8
  store ptr %1022, ptr %258, align 8
  %1023 = load ptr, ptr %258, align 8
  %1024 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4
  store i32 %1025, ptr %256, align 4
  %1026 = load i32, ptr %256, align 4
  %1027 = and i32 %1026, 1008
  %1028 = and i32 %1027, 64
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1043, label %1030

1030:                                             ; preds = %1009
  %1031 = load ptr, ptr %258, align 8
  %1032 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %257, align 4
  %1034 = load i32, ptr %257, align 4
  %1035 = and i32 %1034, 1008
  %1036 = and i32 %1035, 128
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %1039) #11
  br label %1042

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr %258, align 8
  call void @_efree(ptr noundef %1041) #11
  br label %1042

1042:                                             ; preds = %1040, %1038
  br label %1043

1043:                                             ; preds = %1042, %1009
  %1044 = load ptr, ptr %351, align 8
  store ptr %1044, ptr %261, align 8
  %1045 = load ptr, ptr %261, align 8
  %1046 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %259, align 4
  %1048 = load i32, ptr %259, align 4
  %1049 = and i32 %1048, 1008
  %1050 = and i32 %1049, 64
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1065, label %1052

1052:                                             ; preds = %1043
  %1053 = load ptr, ptr %261, align 8
  %1054 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  store i32 %1055, ptr %260, align 4
  %1056 = load i32, ptr %260, align 4
  %1057 = and i32 %1056, 1008
  %1058 = and i32 %1057, 128
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %261, align 8
  call void @free(ptr noundef %1061) #11
  br label %1064

1062:                                             ; preds = %1052
  %1063 = load ptr, ptr %261, align 8
  call void @_efree(ptr noundef %1063) #11
  br label %1064

1064:                                             ; preds = %1062, %1060
  br label %1065

1065:                                             ; preds = %1064, %1043
  br label %2502

1066:                                             ; preds = %387
  %1067 = load ptr, ptr %346, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %349, align 8
  %1070 = load ptr, ptr %349, align 8
  %1071 = getelementptr inbounds %struct._zend_array, ptr %1070, i32 0, i32 0
  %1072 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1071, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4
  store i32 %1073, ptr %337, align 4
  %1074 = load i32, ptr %337, align 4
  %1075 = and i32 %1074, 1008
  %1076 = and i32 %1075, 64
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1156, label %1078

1078:                                             ; preds = %1066
  %1079 = load ptr, ptr %349, align 8
  %1080 = getelementptr inbounds %struct._zend_array, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1080, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %338, align 4
  %1083 = load i32, ptr %338, align 4
  %1084 = and i32 %1083, 1008
  %1085 = and i32 %1084, 32
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1141

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr %348, align 8
  store ptr %1088, ptr %297, align 8
  store ptr @.str.35, ptr %298, align 8
  store i64 4, ptr %299, align 8
  %1089 = load ptr, ptr %297, align 8
  %1090 = load ptr, ptr %298, align 8
  %1091 = load i64, ptr %299, align 8
  store ptr %1089, ptr %231, align 8
  store ptr %1090, ptr %232, align 8
  store i64 %1091, ptr %233, align 8
  store i8 0, ptr %234, align 1
  %1092 = load ptr, ptr %231, align 8
  %1093 = load i64, ptr %233, align 8
  %1094 = load i8, ptr %234, align 1
  %1095 = trunc i8 %1094 to i1
  store ptr %1092, ptr %140, align 8
  store i64 %1093, ptr %141, align 8
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %142, align 1
  %1097 = load ptr, ptr %140, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  %1100 = xor i1 %1099, true
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1087
  br label %1115

1102:                                             ; preds = %1087
  %1103 = load ptr, ptr %140, align 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct._zend_string, ptr %1104, i32 0, i32 2
  %1106 = load i64, ptr %1105, align 8
  %1107 = load i64, ptr %141, align 8
  %1108 = add i64 %1107, %1106
  store i64 %1108, ptr %141, align 8
  %1109 = load i64, ptr %141, align 8
  %1110 = load ptr, ptr %140, align 8
  %1111 = getelementptr inbounds %struct.smart_str, ptr %1110, i32 0, i32 1
  %1112 = load i64, ptr %1111, align 8
  %1113 = icmp uge i64 %1109, %1112
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1102
  br label %1115

1115:                                             ; preds = %1114, %1101
  %1116 = load i8, ptr %142, align 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %140, align 8
  %1120 = load i64, ptr %141, align 8
  call void @smart_str_realloc(ptr noundef %1119, i64 noundef %1120) #11
  br label %1124

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %140, align 8
  %1123 = load i64, ptr %141, align 8
  call void @smart_str_erealloc(ptr noundef %1122, i64 noundef %1123) #11
  br label %1124

1124:                                             ; preds = %1121, %1118
  br label %1125

1125:                                             ; preds = %1124, %1102
  %1126 = load i64, ptr %141, align 8
  store i64 %1126, ptr %235, align 8
  %1127 = load ptr, ptr %231, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %231, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1129, i64 %1133
  %1135 = load ptr, ptr %232, align 8
  %1136 = load i64, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1134, ptr align 1 %1135, i64 %1136, i1 false)
  %1137 = load i64, ptr %235, align 8
  %1138 = load ptr, ptr %231, align 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct._zend_string, ptr %1139, i32 0, i32 2
  store i64 %1137, ptr %1140, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  br label %2502

1141:                                             ; preds = %1078
  %1142 = load ptr, ptr %349, align 8
  %1143 = getelementptr inbounds %struct._zend_array, ptr %1142, i32 0, i32 0
  store ptr %1143, ptr %336, align 8
  %1144 = load ptr, ptr %336, align 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 4
  br label %1147

1147:                                             ; preds = %1141
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load ptr, ptr %349, align 8
  %1150 = getelementptr inbounds %struct._zend_array, ptr %1149, i32 0, i32 0
  %1151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = or i32 %1152, 32
  store i32 %1153, ptr %1151, align 4
  br label %1154

1154:                                             ; preds = %1148
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %1066
  %1157 = load i32, ptr %347, align 4
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %1269

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %348, align 8
  store ptr %1160, ptr %272, align 8
  store i8 10, ptr %273, align 1
  %1161 = load ptr, ptr %272, align 8
  %1162 = load i8, ptr %273, align 1
  store ptr %1161, ptr %68, align 8
  store i8 %1162, ptr %69, align 1
  store i8 0, ptr %70, align 1
  %1163 = load ptr, ptr %68, align 8
  %1164 = load i8, ptr %70, align 1
  %1165 = trunc i8 %1164 to i1
  store ptr %1163, ptr %65, align 8
  store i64 1, ptr %66, align 8
  %1166 = zext i1 %1165 to i8
  store i8 %1166, ptr %67, align 1
  %1167 = load ptr, ptr %65, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp ne ptr %1168, null
  %1170 = xor i1 %1169, true
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1159
  br label %1185

1172:                                             ; preds = %1159
  %1173 = load ptr, ptr %65, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8
  %1177 = load i64, ptr %66, align 8
  %1178 = add i64 %1177, %1176
  store i64 %1178, ptr %66, align 8
  %1179 = load i64, ptr %66, align 8
  %1180 = load ptr, ptr %65, align 8
  %1181 = getelementptr inbounds %struct.smart_str, ptr %1180, i32 0, i32 1
  %1182 = load i64, ptr %1181, align 8
  %1183 = icmp uge i64 %1179, %1182
  br i1 %1183, label %1184, label %1195

1184:                                             ; preds = %1172
  br label %1185

1185:                                             ; preds = %1184, %1171
  %1186 = load i8, ptr %67, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %65, align 8
  %1190 = load i64, ptr %66, align 8
  call void @smart_str_realloc(ptr noundef %1189, i64 noundef %1190) #11
  br label %1194

1191:                                             ; preds = %1185
  %1192 = load ptr, ptr %65, align 8
  %1193 = load i64, ptr %66, align 8
  call void @smart_str_erealloc(ptr noundef %1192, i64 noundef %1193) #11
  br label %1194

1194:                                             ; preds = %1191, %1188
  br label %1195

1195:                                             ; preds = %1194, %1172
  %1196 = load i64, ptr %66, align 8
  store i64 %1196, ptr %71, align 8
  %1197 = load i8, ptr %69, align 1
  %1198 = load ptr, ptr %68, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct._zend_string, ptr %1199, i32 0, i32 3
  %1201 = load i64, ptr %71, align 8
  %1202 = sub i64 %1201, 1
  %1203 = getelementptr inbounds [1 x i8], ptr %1200, i64 0, i64 %1202
  store i8 %1197, ptr %1203, align 1
  %1204 = load i64, ptr %71, align 8
  %1205 = load ptr, ptr %68, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds %struct._zend_string, ptr %1206, i32 0, i32 2
  store i64 %1204, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %1195
  %1209 = load i32, ptr %347, align 4
  %1210 = sub nsw i32 %1209, 1
  %1211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %355, i64 noundef 0, ptr noundef @.str, i32 noundef %1210, i32 noundef 32)
  store i64 %1211, ptr %356, align 8
  %1212 = load ptr, ptr %348, align 8
  %1213 = load ptr, ptr %355, align 8
  %1214 = load i64, ptr %356, align 8
  store ptr %1212, ptr %300, align 8
  store ptr %1213, ptr %301, align 8
  store i64 %1214, ptr %302, align 8
  %1215 = load ptr, ptr %300, align 8
  %1216 = load ptr, ptr %301, align 8
  %1217 = load i64, ptr %302, align 8
  store ptr %1215, ptr %226, align 8
  store ptr %1216, ptr %227, align 8
  store i64 %1217, ptr %228, align 8
  store i8 0, ptr %229, align 1
  %1218 = load ptr, ptr %226, align 8
  %1219 = load i64, ptr %228, align 8
  %1220 = load i8, ptr %229, align 1
  %1221 = trunc i8 %1220 to i1
  store ptr %1218, ptr %143, align 8
  store i64 %1219, ptr %144, align 8
  %1222 = zext i1 %1221 to i8
  store i8 %1222, ptr %145, align 1
  %1223 = load ptr, ptr %143, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp ne ptr %1224, null
  %1226 = xor i1 %1225, true
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1208
  br label %1241

1228:                                             ; preds = %1208
  %1229 = load ptr, ptr %143, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct._zend_string, ptr %1230, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8
  %1233 = load i64, ptr %144, align 8
  %1234 = add i64 %1233, %1232
  store i64 %1234, ptr %144, align 8
  %1235 = load i64, ptr %144, align 8
  %1236 = load ptr, ptr %143, align 8
  %1237 = getelementptr inbounds %struct.smart_str, ptr %1236, i32 0, i32 1
  %1238 = load i64, ptr %1237, align 8
  %1239 = icmp uge i64 %1235, %1238
  br i1 %1239, label %1240, label %1251

1240:                                             ; preds = %1228
  br label %1241

1241:                                             ; preds = %1240, %1227
  %1242 = load i8, ptr %145, align 1
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %143, align 8
  %1246 = load i64, ptr %144, align 8
  call void @smart_str_realloc(ptr noundef %1245, i64 noundef %1246) #11
  br label %1250

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %143, align 8
  %1249 = load i64, ptr %144, align 8
  call void @smart_str_erealloc(ptr noundef %1248, i64 noundef %1249) #11
  br label %1250

1250:                                             ; preds = %1247, %1244
  br label %1251

1251:                                             ; preds = %1250, %1228
  %1252 = load i64, ptr %144, align 8
  store i64 %1252, ptr %230, align 8
  %1253 = load ptr, ptr %226, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct._zend_string, ptr %1254, i32 0, i32 3
  %1256 = load ptr, ptr %226, align 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct._zend_string, ptr %1257, i32 0, i32 2
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1255, i64 %1259
  %1261 = load ptr, ptr %227, align 8
  %1262 = load i64, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1260, ptr align 1 %1261, i64 %1262, i1 false)
  %1263 = load i64, ptr %230, align 8
  %1264 = load ptr, ptr %226, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct._zend_string, ptr %1265, i32 0, i32 2
  store i64 %1263, ptr %1266, align 8
  %1267 = load ptr, ptr %355, align 8
  call void @_efree(ptr noundef %1267)
  br label %1268

1268:                                             ; preds = %1251
  br label %1269

1269:                                             ; preds = %1268, %1156
  %1270 = load ptr, ptr %348, align 8
  store ptr %1270, ptr %303, align 8
  store ptr @.str.41, ptr %304, align 8
  store i64 8, ptr %305, align 8
  %1271 = load ptr, ptr %303, align 8
  %1272 = load ptr, ptr %304, align 8
  %1273 = load i64, ptr %305, align 8
  store ptr %1271, ptr %221, align 8
  store ptr %1272, ptr %222, align 8
  store i64 %1273, ptr %223, align 8
  store i8 0, ptr %224, align 1
  %1274 = load ptr, ptr %221, align 8
  %1275 = load i64, ptr %223, align 8
  %1276 = load i8, ptr %224, align 1
  %1277 = trunc i8 %1276 to i1
  store ptr %1274, ptr %146, align 8
  store i64 %1275, ptr %147, align 8
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr %148, align 1
  %1279 = load ptr, ptr %146, align 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  %1282 = xor i1 %1281, true
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1269
  br label %1297

1284:                                             ; preds = %1269
  %1285 = load ptr, ptr %146, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct._zend_string, ptr %1286, i32 0, i32 2
  %1288 = load i64, ptr %1287, align 8
  %1289 = load i64, ptr %147, align 8
  %1290 = add i64 %1289, %1288
  store i64 %1290, ptr %147, align 8
  %1291 = load i64, ptr %147, align 8
  %1292 = load ptr, ptr %146, align 8
  %1293 = getelementptr inbounds %struct.smart_str, ptr %1292, i32 0, i32 1
  %1294 = load i64, ptr %1293, align 8
  %1295 = icmp uge i64 %1291, %1294
  br i1 %1295, label %1296, label %1307

1296:                                             ; preds = %1284
  br label %1297

1297:                                             ; preds = %1296, %1283
  %1298 = load i8, ptr %148, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %146, align 8
  %1302 = load i64, ptr %147, align 8
  call void @smart_str_realloc(ptr noundef %1301, i64 noundef %1302) #11
  br label %1306

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %146, align 8
  %1305 = load i64, ptr %147, align 8
  call void @smart_str_erealloc(ptr noundef %1304, i64 noundef %1305) #11
  br label %1306

1306:                                             ; preds = %1303, %1300
  br label %1307

1307:                                             ; preds = %1306, %1284
  %1308 = load i64, ptr %147, align 8
  store i64 %1308, ptr %225, align 8
  %1309 = load ptr, ptr %221, align 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct._zend_string, ptr %1310, i32 0, i32 3
  %1312 = load ptr, ptr %221, align 8
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds %struct._zend_string, ptr %1313, i32 0, i32 2
  %1315 = load i64, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1311, i64 %1315
  %1317 = load ptr, ptr %222, align 8
  %1318 = load i64, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1316, ptr align 1 %1317, i64 %1318, i1 false)
  %1319 = load i64, ptr %225, align 8
  %1320 = load ptr, ptr %221, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct._zend_string, ptr %1321, i32 0, i32 2
  store i64 %1319, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1307
  %1324 = load ptr, ptr %349, align 8
  store ptr %1324, ptr %357, align 8
  store ptr null, ptr %359, align 8
  store i32 0, ptr %360, align 4
  %1325 = load ptr, ptr %357, align 8
  %1326 = getelementptr inbounds %struct._zend_array, ptr %1325, i32 0, i32 1
  %1327 = load i32, ptr %1326, align 8
  %1328 = xor i32 %1327, -1
  %1329 = and i32 %1328, 4
  %1330 = zext i32 %1329 to i64
  %1331 = mul i64 %1330, 4
  %1332 = add i64 16, %1331
  store i64 %1332, ptr %361, align 8
  %1333 = load ptr, ptr %357, align 8
  %1334 = getelementptr inbounds %struct._zend_array, ptr %1333, i32 0, i32 3
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load i32, ptr %360, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = load i64, ptr %361, align 8
  %1339 = mul i64 %1337, %1338
  %1340 = getelementptr inbounds i8, ptr %1335, i64 %1339
  store ptr %1340, ptr %362, align 8
  %1341 = load ptr, ptr %357, align 8
  %1342 = getelementptr inbounds %struct._zend_array, ptr %1341, i32 0, i32 4
  %1343 = load i32, ptr %1342, align 8
  %1344 = load i32, ptr %360, align 4
  %1345 = sub i32 %1343, %1344
  store i32 %1345, ptr %363, align 4
  br label %1346

1346:                                             ; preds = %1396, %1323
  %1347 = load i32, ptr %363, align 4
  %1348 = icmp ugt i32 %1347, 0
  br i1 %1348, label %1349, label %1399

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %362, align 8
  store ptr %1350, ptr %364, align 8
  %1351 = load ptr, ptr %357, align 8
  %1352 = getelementptr inbounds %struct._zend_array, ptr %1351, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 8
  %1354 = and i32 %1353, 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1349
  %1357 = load ptr, ptr %362, align 8
  %1358 = getelementptr inbounds %struct._zval_struct, ptr %1357, i32 1
  store ptr %1358, ptr %362, align 8
  %1359 = load i32, ptr %360, align 4
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr %358, align 8
  %1361 = load i32, ptr %360, align 4
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %360, align 4
  br label %1374

1363:                                             ; preds = %1349
  %1364 = load ptr, ptr %362, align 8
  store ptr %1364, ptr %365, align 8
  %1365 = load ptr, ptr %365, align 8
  %1366 = getelementptr inbounds %struct._Bucket, ptr %1365, i64 1
  %1367 = getelementptr inbounds %struct._Bucket, ptr %1366, i32 0, i32 0
  store ptr %1367, ptr %362, align 8
  %1368 = load ptr, ptr %365, align 8
  %1369 = getelementptr inbounds %struct._Bucket, ptr %1368, i32 0, i32 1
  %1370 = load i64, ptr %1369, align 8
  store i64 %1370, ptr %358, align 8
  %1371 = load ptr, ptr %365, align 8
  %1372 = getelementptr inbounds %struct._Bucket, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  store ptr %1373, ptr %359, align 8
  br label %1374

1374:                                             ; preds = %1363, %1356
  %1375 = load ptr, ptr %364, align 8
  store ptr %1375, ptr %343, align 8
  %1376 = load ptr, ptr %343, align 8
  %1377 = getelementptr inbounds %struct._zval_struct, ptr %1376, i32 0, i32 1
  %1378 = load i8, ptr %1377, align 8
  %1379 = zext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  %1381 = xor i1 %1380, true
  %1382 = xor i1 %1381, true
  %1383 = zext i1 %1382 to i32
  %1384 = sext i32 %1383 to i64
  %1385 = icmp ne i64 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1374
  br label %1396

1387:                                             ; preds = %1374
  %1388 = load i64, ptr %358, align 8
  store i64 %1388, ptr %352, align 8
  %1389 = load ptr, ptr %359, align 8
  store ptr %1389, ptr %353, align 8
  %1390 = load ptr, ptr %364, align 8
  store ptr %1390, ptr %354, align 8
  %1391 = load ptr, ptr %354, align 8
  %1392 = load i64, ptr %352, align 8
  %1393 = load ptr, ptr %353, align 8
  %1394 = load i32, ptr %347, align 4
  %1395 = load ptr, ptr %348, align 8
  call void @php_array_element_export(ptr noundef %1391, i64 noundef %1392, ptr noundef %1393, i32 noundef %1394, ptr noundef %1395)
  br label %1396

1396:                                             ; preds = %1387, %1386
  %1397 = load i32, ptr %363, align 4
  %1398 = add i32 %1397, -1
  store i32 %1398, ptr %363, align 4
  br label %1346

1399:                                             ; preds = %1346
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %349, align 8
  %1402 = getelementptr inbounds %struct._zend_array, ptr %1401, i32 0, i32 0
  %1403 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 4
  store i32 %1404, ptr %339, align 4
  %1405 = load i32, ptr %339, align 4
  %1406 = and i32 %1405, 1008
  %1407 = and i32 %1406, 64
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1427, label %1409

1409:                                             ; preds = %1400
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %349, align 8
  %1413 = getelementptr inbounds %struct._zend_array, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1413, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4
  %1416 = and i32 %1415, -33
  store i32 %1416, ptr %1414, align 4
  br label %1417

1417:                                             ; preds = %1411
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %349, align 8
  %1420 = getelementptr inbounds %struct._zend_array, ptr %1419, i32 0, i32 0
  store ptr %1420, ptr %334, align 8
  %1421 = load ptr, ptr %334, align 8
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp ugt i32 %1422, 0
  call void @llvm.assume(i1 %1423)
  %1424 = load ptr, ptr %334, align 8
  %1425 = load i32, ptr %1424, align 4
  %1426 = add i32 %1425, -1
  store i32 %1426, ptr %1424, align 4
  br label %1427

1427:                                             ; preds = %1418, %1400
  %1428 = load i32, ptr %347, align 4
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1492

1430:                                             ; preds = %1427
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr %347, align 4
  %1433 = sub nsw i32 %1432, 1
  %1434 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %366, i64 noundef 0, ptr noundef @.str, i32 noundef %1433, i32 noundef 32)
  store i64 %1434, ptr %367, align 8
  %1435 = load ptr, ptr %348, align 8
  %1436 = load ptr, ptr %366, align 8
  %1437 = load i64, ptr %367, align 8
  store ptr %1435, ptr %306, align 8
  store ptr %1436, ptr %307, align 8
  store i64 %1437, ptr %308, align 8
  %1438 = load ptr, ptr %306, align 8
  %1439 = load ptr, ptr %307, align 8
  %1440 = load i64, ptr %308, align 8
  store ptr %1438, ptr %216, align 8
  store ptr %1439, ptr %217, align 8
  store i64 %1440, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %1441 = load ptr, ptr %216, align 8
  %1442 = load i64, ptr %218, align 8
  %1443 = load i8, ptr %219, align 1
  %1444 = trunc i8 %1443 to i1
  store ptr %1441, ptr %149, align 8
  store i64 %1442, ptr %150, align 8
  %1445 = zext i1 %1444 to i8
  store i8 %1445, ptr %151, align 1
  %1446 = load ptr, ptr %149, align 8
  %1447 = load ptr, ptr %1446, align 8
  %1448 = icmp ne ptr %1447, null
  %1449 = xor i1 %1448, true
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1431
  br label %1464

1451:                                             ; preds = %1431
  %1452 = load ptr, ptr %149, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct._zend_string, ptr %1453, i32 0, i32 2
  %1455 = load i64, ptr %1454, align 8
  %1456 = load i64, ptr %150, align 8
  %1457 = add i64 %1456, %1455
  store i64 %1457, ptr %150, align 8
  %1458 = load i64, ptr %150, align 8
  %1459 = load ptr, ptr %149, align 8
  %1460 = getelementptr inbounds %struct.smart_str, ptr %1459, i32 0, i32 1
  %1461 = load i64, ptr %1460, align 8
  %1462 = icmp uge i64 %1458, %1461
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1451
  br label %1464

1464:                                             ; preds = %1463, %1450
  %1465 = load i8, ptr %151, align 1
  %1466 = trunc i8 %1465 to i1
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %149, align 8
  %1469 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %1468, i64 noundef %1469) #11
  br label %1473

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %149, align 8
  %1472 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %1471, i64 noundef %1472) #11
  br label %1473

1473:                                             ; preds = %1470, %1467
  br label %1474

1474:                                             ; preds = %1473, %1451
  %1475 = load i64, ptr %150, align 8
  store i64 %1475, ptr %220, align 8
  %1476 = load ptr, ptr %216, align 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds %struct._zend_string, ptr %1477, i32 0, i32 3
  %1479 = load ptr, ptr %216, align 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct._zend_string, ptr %1480, i32 0, i32 2
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %1478, i64 %1482
  %1484 = load ptr, ptr %217, align 8
  %1485 = load i64, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1483, ptr align 1 %1484, i64 %1485, i1 false)
  %1486 = load i64, ptr %220, align 8
  %1487 = load ptr, ptr %216, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct._zend_string, ptr %1488, i32 0, i32 2
  store i64 %1486, ptr %1489, align 8
  %1490 = load ptr, ptr %366, align 8
  call void @_efree(ptr noundef %1490)
  br label %1491

1491:                                             ; preds = %1474
  br label %1492

1492:                                             ; preds = %1491, %1427
  %1493 = load ptr, ptr %348, align 8
  store ptr %1493, ptr %274, align 8
  store i8 41, ptr %275, align 1
  %1494 = load ptr, ptr %274, align 8
  %1495 = load i8, ptr %275, align 1
  store ptr %1494, ptr %61, align 8
  store i8 %1495, ptr %62, align 1
  store i8 0, ptr %63, align 1
  %1496 = load ptr, ptr %61, align 8
  %1497 = load i8, ptr %63, align 1
  %1498 = trunc i8 %1497 to i1
  store ptr %1496, ptr %58, align 8
  store i64 1, ptr %59, align 8
  %1499 = zext i1 %1498 to i8
  store i8 %1499, ptr %60, align 1
  %1500 = load ptr, ptr %58, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  %1503 = xor i1 %1502, true
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1492
  br label %1518

1505:                                             ; preds = %1492
  %1506 = load ptr, ptr %58, align 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct._zend_string, ptr %1507, i32 0, i32 2
  %1509 = load i64, ptr %1508, align 8
  %1510 = load i64, ptr %59, align 8
  %1511 = add i64 %1510, %1509
  store i64 %1511, ptr %59, align 8
  %1512 = load i64, ptr %59, align 8
  %1513 = load ptr, ptr %58, align 8
  %1514 = getelementptr inbounds %struct.smart_str, ptr %1513, i32 0, i32 1
  %1515 = load i64, ptr %1514, align 8
  %1516 = icmp uge i64 %1512, %1515
  br i1 %1516, label %1517, label %1528

1517:                                             ; preds = %1505
  br label %1518

1518:                                             ; preds = %1517, %1504
  %1519 = load i8, ptr %60, align 1
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %58, align 8
  %1523 = load i64, ptr %59, align 8
  call void @smart_str_realloc(ptr noundef %1522, i64 noundef %1523) #11
  br label %1527

1524:                                             ; preds = %1518
  %1525 = load ptr, ptr %58, align 8
  %1526 = load i64, ptr %59, align 8
  call void @smart_str_erealloc(ptr noundef %1525, i64 noundef %1526) #11
  br label %1527

1527:                                             ; preds = %1524, %1521
  br label %1528

1528:                                             ; preds = %1527, %1505
  %1529 = load i64, ptr %59, align 8
  store i64 %1529, ptr %64, align 8
  %1530 = load i8, ptr %62, align 1
  %1531 = load ptr, ptr %61, align 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds %struct._zend_string, ptr %1532, i32 0, i32 3
  %1534 = load i64, ptr %64, align 8
  %1535 = sub i64 %1534, 1
  %1536 = getelementptr inbounds [1 x i8], ptr %1533, i64 0, i64 %1535
  store i8 %1530, ptr %1536, align 1
  %1537 = load i64, ptr %64, align 8
  %1538 = load ptr, ptr %61, align 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct._zend_string, ptr %1539, i32 0, i32 2
  store i64 %1537, ptr %1540, align 8
  br label %2502

1541:                                             ; preds = %387
  %1542 = load ptr, ptr %346, align 8
  %1543 = getelementptr inbounds %struct._zval_struct, ptr %1542, i32 0, i32 0
  %1544 = load ptr, ptr %1543, align 8
  store ptr %1544, ptr %368, align 8
  %1545 = load ptr, ptr %368, align 8
  %1546 = call ptr @zend_get_recursion_guard(ptr noundef %1545)
  store ptr %1546, ptr %369, align 8
  %1547 = load ptr, ptr %369, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %369, align 8
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1551, 32
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1563, label %1617

1554:                                             ; preds = %1541
  %1555 = load ptr, ptr %368, align 8
  %1556 = getelementptr inbounds %struct._zend_object, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1556, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 4
  store i32 %1558, ptr %340, align 4
  %1559 = load i32, ptr %340, align 4
  %1560 = and i32 %1559, 1008
  %1561 = and i32 %1560, 32
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1563, label %1617

1563:                                             ; preds = %1554, %1549
  %1564 = load ptr, ptr %348, align 8
  store ptr %1564, ptr %309, align 8
  store ptr @.str.35, ptr %310, align 8
  store i64 4, ptr %311, align 8
  %1565 = load ptr, ptr %309, align 8
  %1566 = load ptr, ptr %310, align 8
  %1567 = load i64, ptr %311, align 8
  store ptr %1565, ptr %211, align 8
  store ptr %1566, ptr %212, align 8
  store i64 %1567, ptr %213, align 8
  store i8 0, ptr %214, align 1
  %1568 = load ptr, ptr %211, align 8
  %1569 = load i64, ptr %213, align 8
  %1570 = load i8, ptr %214, align 1
  %1571 = trunc i8 %1570 to i1
  store ptr %1568, ptr %152, align 8
  store i64 %1569, ptr %153, align 8
  %1572 = zext i1 %1571 to i8
  store i8 %1572, ptr %154, align 1
  %1573 = load ptr, ptr %152, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  %1576 = xor i1 %1575, true
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1563
  br label %1591

1578:                                             ; preds = %1563
  %1579 = load ptr, ptr %152, align 8
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct._zend_string, ptr %1580, i32 0, i32 2
  %1582 = load i64, ptr %1581, align 8
  %1583 = load i64, ptr %153, align 8
  %1584 = add i64 %1583, %1582
  store i64 %1584, ptr %153, align 8
  %1585 = load i64, ptr %153, align 8
  %1586 = load ptr, ptr %152, align 8
  %1587 = getelementptr inbounds %struct.smart_str, ptr %1586, i32 0, i32 1
  %1588 = load i64, ptr %1587, align 8
  %1589 = icmp uge i64 %1585, %1588
  br i1 %1589, label %1590, label %1601

1590:                                             ; preds = %1578
  br label %1591

1591:                                             ; preds = %1590, %1577
  %1592 = load i8, ptr %154, align 1
  %1593 = trunc i8 %1592 to i1
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %152, align 8
  %1596 = load i64, ptr %153, align 8
  call void @smart_str_realloc(ptr noundef %1595, i64 noundef %1596) #11
  br label %1600

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr %152, align 8
  %1599 = load i64, ptr %153, align 8
  call void @smart_str_erealloc(ptr noundef %1598, i64 noundef %1599) #11
  br label %1600

1600:                                             ; preds = %1597, %1594
  br label %1601

1601:                                             ; preds = %1600, %1578
  %1602 = load i64, ptr %153, align 8
  store i64 %1602, ptr %215, align 8
  %1603 = load ptr, ptr %211, align 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct._zend_string, ptr %1604, i32 0, i32 3
  %1606 = load ptr, ptr %211, align 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct._zend_string, ptr %1607, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1605, i64 %1609
  %1611 = load ptr, ptr %212, align 8
  %1612 = load i64, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1611, i64 %1612, i1 false)
  %1613 = load i64, ptr %215, align 8
  %1614 = load ptr, ptr %211, align 8
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds %struct._zend_string, ptr %1615, i32 0, i32 2
  store i64 %1613, ptr %1616, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.40)
  br label %2502

1617:                                             ; preds = %1554, %1549
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load ptr, ptr %369, align 8
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %369, align 8
  %1623 = load i32, ptr %1622, align 4
  %1624 = or i32 %1623, 32
  store i32 %1624, ptr %1622, align 4
  br label %1635

1625:                                             ; preds = %1618
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %368, align 8
  %1629 = getelementptr inbounds %struct._zend_object, ptr %1628, i32 0, i32 0
  %1630 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1629, i32 0, i32 1
  %1631 = load i32, ptr %1630, align 4
  %1632 = or i32 %1631, 32
  store i32 %1632, ptr %1630, align 4
  br label %1633

1633:                                             ; preds = %1627
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634, %1621
  br label %1636

1636:                                             ; preds = %1635
  %1637 = load ptr, ptr %346, align 8
  %1638 = call ptr @zend_get_properties_for(ptr noundef %1637, i32 noundef 3)
  store ptr %1638, ptr %349, align 8
  %1639 = load i32, ptr %347, align 4
  %1640 = icmp sgt i32 %1639, 1
  br i1 %1640, label %1641, label %1751

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %348, align 8
  store ptr %1642, ptr %276, align 8
  store i8 10, ptr %277, align 1
  %1643 = load ptr, ptr %276, align 8
  %1644 = load i8, ptr %277, align 1
  store ptr %1643, ptr %54, align 8
  store i8 %1644, ptr %55, align 1
  store i8 0, ptr %56, align 1
  %1645 = load ptr, ptr %54, align 8
  %1646 = load i8, ptr %56, align 1
  %1647 = trunc i8 %1646 to i1
  store ptr %1645, ptr %51, align 8
  store i64 1, ptr %52, align 8
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr %53, align 1
  %1649 = load ptr, ptr %51, align 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = icmp ne ptr %1650, null
  %1652 = xor i1 %1651, true
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1641
  br label %1667

1654:                                             ; preds = %1641
  %1655 = load ptr, ptr %51, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds %struct._zend_string, ptr %1656, i32 0, i32 2
  %1658 = load i64, ptr %1657, align 8
  %1659 = load i64, ptr %52, align 8
  %1660 = add i64 %1659, %1658
  store i64 %1660, ptr %52, align 8
  %1661 = load i64, ptr %52, align 8
  %1662 = load ptr, ptr %51, align 8
  %1663 = getelementptr inbounds %struct.smart_str, ptr %1662, i32 0, i32 1
  %1664 = load i64, ptr %1663, align 8
  %1665 = icmp uge i64 %1661, %1664
  br i1 %1665, label %1666, label %1677

1666:                                             ; preds = %1654
  br label %1667

1667:                                             ; preds = %1666, %1653
  %1668 = load i8, ptr %53, align 1
  %1669 = trunc i8 %1668 to i1
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %51, align 8
  %1672 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %1671, i64 noundef %1672) #11
  br label %1676

1673:                                             ; preds = %1667
  %1674 = load ptr, ptr %51, align 8
  %1675 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %1674, i64 noundef %1675) #11
  br label %1676

1676:                                             ; preds = %1673, %1670
  br label %1677

1677:                                             ; preds = %1676, %1654
  %1678 = load i64, ptr %52, align 8
  store i64 %1678, ptr %57, align 8
  %1679 = load i8, ptr %55, align 1
  %1680 = load ptr, ptr %54, align 8
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct._zend_string, ptr %1681, i32 0, i32 3
  %1683 = load i64, ptr %57, align 8
  %1684 = sub i64 %1683, 1
  %1685 = getelementptr inbounds [1 x i8], ptr %1682, i64 0, i64 %1684
  store i8 %1679, ptr %1685, align 1
  %1686 = load i64, ptr %57, align 8
  %1687 = load ptr, ptr %54, align 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds %struct._zend_string, ptr %1688, i32 0, i32 2
  store i64 %1686, ptr %1689, align 8
  br label %1690

1690:                                             ; preds = %1677
  %1691 = load i32, ptr %347, align 4
  %1692 = sub nsw i32 %1691, 1
  %1693 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %370, i64 noundef 0, ptr noundef @.str, i32 noundef %1692, i32 noundef 32)
  store i64 %1693, ptr %371, align 8
  %1694 = load ptr, ptr %348, align 8
  %1695 = load ptr, ptr %370, align 8
  %1696 = load i64, ptr %371, align 8
  store ptr %1694, ptr %312, align 8
  store ptr %1695, ptr %313, align 8
  store i64 %1696, ptr %314, align 8
  %1697 = load ptr, ptr %312, align 8
  %1698 = load ptr, ptr %313, align 8
  %1699 = load i64, ptr %314, align 8
  store ptr %1697, ptr %206, align 8
  store ptr %1698, ptr %207, align 8
  store i64 %1699, ptr %208, align 8
  store i8 0, ptr %209, align 1
  %1700 = load ptr, ptr %206, align 8
  %1701 = load i64, ptr %208, align 8
  %1702 = load i8, ptr %209, align 1
  %1703 = trunc i8 %1702 to i1
  store ptr %1700, ptr %155, align 8
  store i64 %1701, ptr %156, align 8
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr %157, align 1
  %1705 = load ptr, ptr %155, align 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp ne ptr %1706, null
  %1708 = xor i1 %1707, true
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1690
  br label %1723

1710:                                             ; preds = %1690
  %1711 = load ptr, ptr %155, align 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds %struct._zend_string, ptr %1712, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = load i64, ptr %156, align 8
  %1716 = add i64 %1715, %1714
  store i64 %1716, ptr %156, align 8
  %1717 = load i64, ptr %156, align 8
  %1718 = load ptr, ptr %155, align 8
  %1719 = getelementptr inbounds %struct.smart_str, ptr %1718, i32 0, i32 1
  %1720 = load i64, ptr %1719, align 8
  %1721 = icmp uge i64 %1717, %1720
  br i1 %1721, label %1722, label %1733

1722:                                             ; preds = %1710
  br label %1723

1723:                                             ; preds = %1722, %1709
  %1724 = load i8, ptr %157, align 1
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %155, align 8
  %1728 = load i64, ptr %156, align 8
  call void @smart_str_realloc(ptr noundef %1727, i64 noundef %1728) #11
  br label %1732

1729:                                             ; preds = %1723
  %1730 = load ptr, ptr %155, align 8
  %1731 = load i64, ptr %156, align 8
  call void @smart_str_erealloc(ptr noundef %1730, i64 noundef %1731) #11
  br label %1732

1732:                                             ; preds = %1729, %1726
  br label %1733

1733:                                             ; preds = %1732, %1710
  %1734 = load i64, ptr %156, align 8
  store i64 %1734, ptr %210, align 8
  %1735 = load ptr, ptr %206, align 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds %struct._zend_string, ptr %1736, i32 0, i32 3
  %1738 = load ptr, ptr %206, align 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct._zend_string, ptr %1739, i32 0, i32 2
  %1741 = load i64, ptr %1740, align 8
  %1742 = getelementptr inbounds i8, ptr %1737, i64 %1741
  %1743 = load ptr, ptr %207, align 8
  %1744 = load i64, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1742, ptr align 1 %1743, i64 %1744, i1 false)
  %1745 = load i64, ptr %210, align 8
  %1746 = load ptr, ptr %206, align 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct._zend_string, ptr %1747, i32 0, i32 2
  store i64 %1745, ptr %1748, align 8
  %1749 = load ptr, ptr %370, align 8
  call void @_efree(ptr noundef %1749)
  br label %1750

1750:                                             ; preds = %1733
  br label %1751

1751:                                             ; preds = %1750, %1636
  %1752 = load ptr, ptr %346, align 8
  %1753 = getelementptr inbounds %struct._zval_struct, ptr %1752, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds %struct._zend_object, ptr %1754, i32 0, i32 2
  %1756 = load ptr, ptr %1755, align 8
  store ptr %1756, ptr %372, align 8
  %1757 = load ptr, ptr %372, align 8
  %1758 = getelementptr inbounds %struct._zend_class_entry, ptr %1757, i32 0, i32 4
  %1759 = load i32, ptr %1758, align 4
  %1760 = and i32 %1759, 268435456
  %1761 = icmp ne i32 %1760, 0
  %1762 = zext i1 %1761 to i8
  store i8 %1762, ptr %373, align 1
  %1763 = load ptr, ptr %372, align 8
  %1764 = load ptr, ptr @zend_standard_class_def, align 8
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %1766, label %1820

1766:                                             ; preds = %1751
  %1767 = load ptr, ptr %348, align 8
  store ptr %1767, ptr %315, align 8
  store ptr @.str.42, ptr %316, align 8
  store i64 16, ptr %317, align 8
  %1768 = load ptr, ptr %315, align 8
  %1769 = load ptr, ptr %316, align 8
  %1770 = load i64, ptr %317, align 8
  store ptr %1768, ptr %201, align 8
  store ptr %1769, ptr %202, align 8
  store i64 %1770, ptr %203, align 8
  store i8 0, ptr %204, align 1
  %1771 = load ptr, ptr %201, align 8
  %1772 = load i64, ptr %203, align 8
  %1773 = load i8, ptr %204, align 1
  %1774 = trunc i8 %1773 to i1
  store ptr %1771, ptr %158, align 8
  store i64 %1772, ptr %159, align 8
  %1775 = zext i1 %1774 to i8
  store i8 %1775, ptr %160, align 1
  %1776 = load ptr, ptr %158, align 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = icmp ne ptr %1777, null
  %1779 = xor i1 %1778, true
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1766
  br label %1794

1781:                                             ; preds = %1766
  %1782 = load ptr, ptr %158, align 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds %struct._zend_string, ptr %1783, i32 0, i32 2
  %1785 = load i64, ptr %1784, align 8
  %1786 = load i64, ptr %159, align 8
  %1787 = add i64 %1786, %1785
  store i64 %1787, ptr %159, align 8
  %1788 = load i64, ptr %159, align 8
  %1789 = load ptr, ptr %158, align 8
  %1790 = getelementptr inbounds %struct.smart_str, ptr %1789, i32 0, i32 1
  %1791 = load i64, ptr %1790, align 8
  %1792 = icmp uge i64 %1788, %1791
  br i1 %1792, label %1793, label %1804

1793:                                             ; preds = %1781
  br label %1794

1794:                                             ; preds = %1793, %1780
  %1795 = load i8, ptr %160, align 1
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1794
  %1798 = load ptr, ptr %158, align 8
  %1799 = load i64, ptr %159, align 8
  call void @smart_str_realloc(ptr noundef %1798, i64 noundef %1799) #11
  br label %1803

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr %158, align 8
  %1802 = load i64, ptr %159, align 8
  call void @smart_str_erealloc(ptr noundef %1801, i64 noundef %1802) #11
  br label %1803

1803:                                             ; preds = %1800, %1797
  br label %1804

1804:                                             ; preds = %1803, %1781
  %1805 = load i64, ptr %159, align 8
  store i64 %1805, ptr %205, align 8
  %1806 = load ptr, ptr %201, align 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct._zend_string, ptr %1807, i32 0, i32 3
  %1809 = load ptr, ptr %201, align 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %struct._zend_string, ptr %1810, i32 0, i32 2
  %1812 = load i64, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1808, i64 %1812
  %1814 = load ptr, ptr %202, align 8
  %1815 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1813, ptr align 1 %1814, i64 %1815, i1 false)
  %1816 = load i64, ptr %205, align 8
  %1817 = load ptr, ptr %201, align 8
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds %struct._zend_string, ptr %1818, i32 0, i32 2
  store i64 %1816, ptr %1819, align 8
  br label %2121

1820:                                             ; preds = %1751
  %1821 = load ptr, ptr %348, align 8
  store ptr %1821, ptr %278, align 8
  store i8 92, ptr %279, align 1
  %1822 = load ptr, ptr %278, align 8
  %1823 = load i8, ptr %279, align 1
  store ptr %1822, ptr %47, align 8
  store i8 %1823, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %1824 = load ptr, ptr %47, align 8
  %1825 = load i8, ptr %49, align 1
  %1826 = trunc i8 %1825 to i1
  store ptr %1824, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %1827 = zext i1 %1826 to i8
  store i8 %1827, ptr %46, align 1
  %1828 = load ptr, ptr %44, align 8
  %1829 = load ptr, ptr %1828, align 8
  %1830 = icmp ne ptr %1829, null
  %1831 = xor i1 %1830, true
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1820
  br label %1846

1833:                                             ; preds = %1820
  %1834 = load ptr, ptr %44, align 8
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct._zend_string, ptr %1835, i32 0, i32 2
  %1837 = load i64, ptr %1836, align 8
  %1838 = load i64, ptr %45, align 8
  %1839 = add i64 %1838, %1837
  store i64 %1839, ptr %45, align 8
  %1840 = load i64, ptr %45, align 8
  %1841 = load ptr, ptr %44, align 8
  %1842 = getelementptr inbounds %struct.smart_str, ptr %1841, i32 0, i32 1
  %1843 = load i64, ptr %1842, align 8
  %1844 = icmp uge i64 %1840, %1843
  br i1 %1844, label %1845, label %1856

1845:                                             ; preds = %1833
  br label %1846

1846:                                             ; preds = %1845, %1832
  %1847 = load i8, ptr %46, align 1
  %1848 = trunc i8 %1847 to i1
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %44, align 8
  %1851 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %1850, i64 noundef %1851) #11
  br label %1855

1852:                                             ; preds = %1846
  %1853 = load ptr, ptr %44, align 8
  %1854 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %1853, i64 noundef %1854) #11
  br label %1855

1855:                                             ; preds = %1852, %1849
  br label %1856

1856:                                             ; preds = %1855, %1833
  %1857 = load i64, ptr %45, align 8
  store i64 %1857, ptr %50, align 8
  %1858 = load i8, ptr %48, align 1
  %1859 = load ptr, ptr %47, align 8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds %struct._zend_string, ptr %1860, i32 0, i32 3
  %1862 = load i64, ptr %50, align 8
  %1863 = sub i64 %1862, 1
  %1864 = getelementptr inbounds [1 x i8], ptr %1861, i64 0, i64 %1863
  store i8 %1858, ptr %1864, align 1
  %1865 = load i64, ptr %50, align 8
  %1866 = load ptr, ptr %47, align 8
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds %struct._zend_string, ptr %1867, i32 0, i32 2
  store i64 %1865, ptr %1868, align 8
  %1869 = load ptr, ptr %348, align 8
  %1870 = load ptr, ptr %372, align 8
  %1871 = getelementptr inbounds %struct._zend_class_entry, ptr %1870, i32 0, i32 1
  %1872 = load ptr, ptr %1871, align 8
  store ptr %1869, ptr %264, align 8
  store ptr %1872, ptr %265, align 8
  %1873 = load ptr, ptr %264, align 8
  %1874 = load ptr, ptr %265, align 8
  store ptr %1873, ptr %23, align 8
  store ptr %1874, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1875 = load ptr, ptr %23, align 8
  %1876 = load ptr, ptr %24, align 8
  %1877 = getelementptr inbounds %struct._zend_string, ptr %1876, i32 0, i32 3
  %1878 = load ptr, ptr %24, align 8
  %1879 = getelementptr inbounds %struct._zend_string, ptr %1878, i32 0, i32 2
  %1880 = load i64, ptr %1879, align 8
  %1881 = load i8, ptr %25, align 1
  %1882 = trunc i8 %1881 to i1
  store ptr %1875, ptr %18, align 8
  store ptr %1877, ptr %19, align 8
  store i64 %1880, ptr %20, align 8
  %1883 = zext i1 %1882 to i8
  store i8 %1883, ptr %21, align 1
  %1884 = load ptr, ptr %18, align 8
  %1885 = load i64, ptr %20, align 8
  %1886 = load i8, ptr %21, align 1
  %1887 = trunc i8 %1886 to i1
  store ptr %1884, ptr %15, align 8
  store i64 %1885, ptr %16, align 8
  %1888 = zext i1 %1887 to i8
  store i8 %1888, ptr %17, align 1
  %1889 = load ptr, ptr %15, align 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = icmp ne ptr %1890, null
  %1892 = xor i1 %1891, true
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1856
  br label %1907

1894:                                             ; preds = %1856
  %1895 = load ptr, ptr %15, align 8
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds %struct._zend_string, ptr %1896, i32 0, i32 2
  %1898 = load i64, ptr %1897, align 8
  %1899 = load i64, ptr %16, align 8
  %1900 = add i64 %1899, %1898
  store i64 %1900, ptr %16, align 8
  %1901 = load i64, ptr %16, align 8
  %1902 = load ptr, ptr %15, align 8
  %1903 = getelementptr inbounds %struct.smart_str, ptr %1902, i32 0, i32 1
  %1904 = load i64, ptr %1903, align 8
  %1905 = icmp uge i64 %1901, %1904
  br i1 %1905, label %1906, label %1917

1906:                                             ; preds = %1894
  br label %1907

1907:                                             ; preds = %1906, %1893
  %1908 = load i8, ptr %17, align 1
  %1909 = trunc i8 %1908 to i1
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %15, align 8
  %1912 = load i64, ptr %16, align 8
  call void @smart_str_realloc(ptr noundef %1911, i64 noundef %1912) #11
  br label %1916

1913:                                             ; preds = %1907
  %1914 = load ptr, ptr %15, align 8
  %1915 = load i64, ptr %16, align 8
  call void @smart_str_erealloc(ptr noundef %1914, i64 noundef %1915) #11
  br label %1916

1916:                                             ; preds = %1913, %1910
  br label %1917

1917:                                             ; preds = %1916, %1894
  %1918 = load i64, ptr %16, align 8
  store i64 %1918, ptr %22, align 8
  %1919 = load ptr, ptr %18, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds %struct._zend_string, ptr %1920, i32 0, i32 3
  %1922 = load ptr, ptr %18, align 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct._zend_string, ptr %1923, i32 0, i32 2
  %1925 = load i64, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1921, i64 %1925
  %1927 = load ptr, ptr %19, align 8
  %1928 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1926, ptr align 1 %1927, i64 %1928, i1 false)
  %1929 = load i64, ptr %22, align 8
  %1930 = load ptr, ptr %18, align 8
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds %struct._zend_string, ptr %1931, i32 0, i32 2
  store i64 %1929, ptr %1932, align 8
  %1933 = load i8, ptr %373, align 1
  %1934 = trunc i8 %1933 to i1
  br i1 %1934, label %1935, label %2066

1935:                                             ; preds = %1917
  %1936 = load ptr, ptr %346, align 8
  %1937 = getelementptr inbounds %struct._zval_struct, ptr %1936, i32 0, i32 0
  %1938 = load ptr, ptr %1937, align 8
  store ptr %1938, ptr %374, align 8
  %1939 = load ptr, ptr %374, align 8
  store ptr %1939, ptr %333, align 8
  %1940 = load ptr, ptr %333, align 8
  %1941 = getelementptr inbounds %struct._zend_object, ptr %1940, i32 0, i32 2
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct._zend_class_entry, ptr %1942, i32 0, i32 4
  %1944 = load i32, ptr %1943, align 4
  %1945 = and i32 %1944, 268435456
  %1946 = icmp ne i32 %1945, 0
  call void @llvm.assume(i1 %1946)
  %1947 = load ptr, ptr %333, align 8
  %1948 = getelementptr inbounds %struct._zend_object, ptr %1947, i32 0, i32 5
  store ptr %1948, ptr %375, align 8
  %1949 = load ptr, ptr %348, align 8
  store ptr %1949, ptr %318, align 8
  store ptr @.str.43, ptr %319, align 8
  store i64 2, ptr %320, align 8
  %1950 = load ptr, ptr %318, align 8
  %1951 = load ptr, ptr %319, align 8
  %1952 = load i64, ptr %320, align 8
  store ptr %1950, ptr %196, align 8
  store ptr %1951, ptr %197, align 8
  store i64 %1952, ptr %198, align 8
  store i8 0, ptr %199, align 1
  %1953 = load ptr, ptr %196, align 8
  %1954 = load i64, ptr %198, align 8
  %1955 = load i8, ptr %199, align 1
  %1956 = trunc i8 %1955 to i1
  store ptr %1953, ptr %161, align 8
  store i64 %1954, ptr %162, align 8
  %1957 = zext i1 %1956 to i8
  store i8 %1957, ptr %163, align 1
  %1958 = load ptr, ptr %161, align 8
  %1959 = load ptr, ptr %1958, align 8
  %1960 = icmp ne ptr %1959, null
  %1961 = xor i1 %1960, true
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1935
  br label %1976

1963:                                             ; preds = %1935
  %1964 = load ptr, ptr %161, align 8
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds %struct._zend_string, ptr %1965, i32 0, i32 2
  %1967 = load i64, ptr %1966, align 8
  %1968 = load i64, ptr %162, align 8
  %1969 = add i64 %1968, %1967
  store i64 %1969, ptr %162, align 8
  %1970 = load i64, ptr %162, align 8
  %1971 = load ptr, ptr %161, align 8
  %1972 = getelementptr inbounds %struct.smart_str, ptr %1971, i32 0, i32 1
  %1973 = load i64, ptr %1972, align 8
  %1974 = icmp uge i64 %1970, %1973
  br i1 %1974, label %1975, label %1986

1975:                                             ; preds = %1963
  br label %1976

1976:                                             ; preds = %1975, %1962
  %1977 = load i8, ptr %163, align 1
  %1978 = trunc i8 %1977 to i1
  br i1 %1978, label %1979, label %1982

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %161, align 8
  %1981 = load i64, ptr %162, align 8
  call void @smart_str_realloc(ptr noundef %1980, i64 noundef %1981) #11
  br label %1985

1982:                                             ; preds = %1976
  %1983 = load ptr, ptr %161, align 8
  %1984 = load i64, ptr %162, align 8
  call void @smart_str_erealloc(ptr noundef %1983, i64 noundef %1984) #11
  br label %1985

1985:                                             ; preds = %1982, %1979
  br label %1986

1986:                                             ; preds = %1985, %1963
  %1987 = load i64, ptr %162, align 8
  store i64 %1987, ptr %200, align 8
  %1988 = load ptr, ptr %196, align 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds %struct._zend_string, ptr %1989, i32 0, i32 3
  %1991 = load ptr, ptr %196, align 8
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds %struct._zend_string, ptr %1992, i32 0, i32 2
  %1994 = load i64, ptr %1993, align 8
  %1995 = getelementptr inbounds i8, ptr %1990, i64 %1994
  %1996 = load ptr, ptr %197, align 8
  %1997 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1995, ptr align 1 %1996, i64 %1997, i1 false)
  %1998 = load i64, ptr %200, align 8
  %1999 = load ptr, ptr %196, align 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds %struct._zend_string, ptr %2000, i32 0, i32 2
  store i64 %1998, ptr %2001, align 8
  %2002 = load ptr, ptr %348, align 8
  %2003 = load ptr, ptr %375, align 8
  %2004 = getelementptr inbounds %struct._zval_struct, ptr %2003, i32 0, i32 0
  %2005 = load ptr, ptr %2004, align 8
  store ptr %2002, ptr %266, align 8
  store ptr %2005, ptr %267, align 8
  %2006 = load ptr, ptr %266, align 8
  %2007 = load ptr, ptr %267, align 8
  store ptr %2006, ptr %12, align 8
  store ptr %2007, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %2008 = load ptr, ptr %12, align 8
  %2009 = load ptr, ptr %13, align 8
  %2010 = getelementptr inbounds %struct._zend_string, ptr %2009, i32 0, i32 3
  %2011 = load ptr, ptr %13, align 8
  %2012 = getelementptr inbounds %struct._zend_string, ptr %2011, i32 0, i32 2
  %2013 = load i64, ptr %2012, align 8
  %2014 = load i8, ptr %14, align 1
  %2015 = trunc i8 %2014 to i1
  store ptr %2008, ptr %7, align 8
  store ptr %2010, ptr %8, align 8
  store i64 %2013, ptr %9, align 8
  %2016 = zext i1 %2015 to i8
  store i8 %2016, ptr %10, align 1
  %2017 = load ptr, ptr %7, align 8
  %2018 = load i64, ptr %9, align 8
  %2019 = load i8, ptr %10, align 1
  %2020 = trunc i8 %2019 to i1
  store ptr %2017, ptr %4, align 8
  store i64 %2018, ptr %5, align 8
  %2021 = zext i1 %2020 to i8
  store i8 %2021, ptr %6, align 1
  %2022 = load ptr, ptr %4, align 8
  %2023 = load ptr, ptr %2022, align 8
  %2024 = icmp ne ptr %2023, null
  %2025 = xor i1 %2024, true
  br i1 %2025, label %2026, label %2027

2026:                                             ; preds = %1986
  br label %2040

2027:                                             ; preds = %1986
  %2028 = load ptr, ptr %4, align 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds %struct._zend_string, ptr %2029, i32 0, i32 2
  %2031 = load i64, ptr %2030, align 8
  %2032 = load i64, ptr %5, align 8
  %2033 = add i64 %2032, %2031
  store i64 %2033, ptr %5, align 8
  %2034 = load i64, ptr %5, align 8
  %2035 = load ptr, ptr %4, align 8
  %2036 = getelementptr inbounds %struct.smart_str, ptr %2035, i32 0, i32 1
  %2037 = load i64, ptr %2036, align 8
  %2038 = icmp uge i64 %2034, %2037
  br i1 %2038, label %2039, label %2050

2039:                                             ; preds = %2027
  br label %2040

2040:                                             ; preds = %2039, %2026
  %2041 = load i8, ptr %6, align 1
  %2042 = trunc i8 %2041 to i1
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %4, align 8
  %2045 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %2044, i64 noundef %2045) #11
  br label %2049

2046:                                             ; preds = %2040
  %2047 = load ptr, ptr %4, align 8
  %2048 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %2047, i64 noundef %2048) #11
  br label %2049

2049:                                             ; preds = %2046, %2043
  br label %2050

2050:                                             ; preds = %2049, %2027
  %2051 = load i64, ptr %5, align 8
  store i64 %2051, ptr %11, align 8
  %2052 = load ptr, ptr %7, align 8
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %struct._zend_string, ptr %2053, i32 0, i32 3
  %2055 = load ptr, ptr %7, align 8
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds %struct._zend_string, ptr %2056, i32 0, i32 2
  %2058 = load i64, ptr %2057, align 8
  %2059 = getelementptr inbounds i8, ptr %2054, i64 %2058
  %2060 = load ptr, ptr %8, align 8
  %2061 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2059, ptr align 1 %2060, i64 %2061, i1 false)
  %2062 = load i64, ptr %11, align 8
  %2063 = load ptr, ptr %7, align 8
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds %struct._zend_string, ptr %2064, i32 0, i32 2
  store i64 %2062, ptr %2065, align 8
  br label %2120

2066:                                             ; preds = %1917
  %2067 = load ptr, ptr %348, align 8
  store ptr %2067, ptr %321, align 8
  store ptr @.str.44, ptr %322, align 8
  store i64 21, ptr %323, align 8
  %2068 = load ptr, ptr %321, align 8
  %2069 = load ptr, ptr %322, align 8
  %2070 = load i64, ptr %323, align 8
  store ptr %2068, ptr %191, align 8
  store ptr %2069, ptr %192, align 8
  store i64 %2070, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %2071 = load ptr, ptr %191, align 8
  %2072 = load i64, ptr %193, align 8
  %2073 = load i8, ptr %194, align 1
  %2074 = trunc i8 %2073 to i1
  store ptr %2071, ptr %164, align 8
  store i64 %2072, ptr %165, align 8
  %2075 = zext i1 %2074 to i8
  store i8 %2075, ptr %166, align 1
  %2076 = load ptr, ptr %164, align 8
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp ne ptr %2077, null
  %2079 = xor i1 %2078, true
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2066
  br label %2094

2081:                                             ; preds = %2066
  %2082 = load ptr, ptr %164, align 8
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct._zend_string, ptr %2083, i32 0, i32 2
  %2085 = load i64, ptr %2084, align 8
  %2086 = load i64, ptr %165, align 8
  %2087 = add i64 %2086, %2085
  store i64 %2087, ptr %165, align 8
  %2088 = load i64, ptr %165, align 8
  %2089 = load ptr, ptr %164, align 8
  %2090 = getelementptr inbounds %struct.smart_str, ptr %2089, i32 0, i32 1
  %2091 = load i64, ptr %2090, align 8
  %2092 = icmp uge i64 %2088, %2091
  br i1 %2092, label %2093, label %2104

2093:                                             ; preds = %2081
  br label %2094

2094:                                             ; preds = %2093, %2080
  %2095 = load i8, ptr %166, align 1
  %2096 = trunc i8 %2095 to i1
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2094
  %2098 = load ptr, ptr %164, align 8
  %2099 = load i64, ptr %165, align 8
  call void @smart_str_realloc(ptr noundef %2098, i64 noundef %2099) #11
  br label %2103

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %164, align 8
  %2102 = load i64, ptr %165, align 8
  call void @smart_str_erealloc(ptr noundef %2101, i64 noundef %2102) #11
  br label %2103

2103:                                             ; preds = %2100, %2097
  br label %2104

2104:                                             ; preds = %2103, %2081
  %2105 = load i64, ptr %165, align 8
  store i64 %2105, ptr %195, align 8
  %2106 = load ptr, ptr %191, align 8
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds %struct._zend_string, ptr %2107, i32 0, i32 3
  %2109 = load ptr, ptr %191, align 8
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds %struct._zend_string, ptr %2110, i32 0, i32 2
  %2112 = load i64, ptr %2111, align 8
  %2113 = getelementptr inbounds i8, ptr %2108, i64 %2112
  %2114 = load ptr, ptr %192, align 8
  %2115 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2113, ptr align 1 %2114, i64 %2115, i1 false)
  %2116 = load i64, ptr %195, align 8
  %2117 = load ptr, ptr %191, align 8
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds %struct._zend_string, ptr %2118, i32 0, i32 2
  store i64 %2116, ptr %2119, align 8
  br label %2120

2120:                                             ; preds = %2104, %2050
  br label %2121

2121:                                             ; preds = %2120, %1804
  %2122 = load ptr, ptr %349, align 8
  %2123 = icmp ne ptr %2122, null
  br i1 %2123, label %2124, label %2244

2124:                                             ; preds = %2121
  %2125 = load i8, ptr %373, align 1
  %2126 = trunc i8 %2125 to i1
  br i1 %2126, label %2217, label %2127

2127:                                             ; preds = %2124
  br label %2128

2128:                                             ; preds = %2127
  %2129 = load ptr, ptr %349, align 8
  store ptr %2129, ptr %376, align 8
  store ptr null, ptr %378, align 8
  store i32 0, ptr %379, align 4
  %2130 = load ptr, ptr %376, align 8
  %2131 = getelementptr inbounds %struct._zend_array, ptr %2130, i32 0, i32 1
  %2132 = load i32, ptr %2131, align 8
  %2133 = xor i32 %2132, -1
  %2134 = and i32 %2133, 4
  %2135 = zext i32 %2134 to i64
  %2136 = mul i64 %2135, 4
  %2137 = add i64 16, %2136
  store i64 %2137, ptr %380, align 8
  %2138 = load ptr, ptr %376, align 8
  %2139 = getelementptr inbounds %struct._zend_array, ptr %2138, i32 0, i32 3
  %2140 = load ptr, ptr %2139, align 8
  %2141 = load i32, ptr %379, align 4
  %2142 = zext i32 %2141 to i64
  %2143 = load i64, ptr %380, align 8
  %2144 = mul i64 %2142, %2143
  %2145 = getelementptr inbounds i8, ptr %2140, i64 %2144
  store ptr %2145, ptr %381, align 8
  %2146 = load ptr, ptr %376, align 8
  %2147 = getelementptr inbounds %struct._zend_array, ptr %2146, i32 0, i32 4
  %2148 = load i32, ptr %2147, align 8
  %2149 = load i32, ptr %379, align 4
  %2150 = sub i32 %2148, %2149
  store i32 %2150, ptr %382, align 4
  br label %2151

2151:                                             ; preds = %2212, %2128
  %2152 = load i32, ptr %382, align 4
  %2153 = icmp ugt i32 %2152, 0
  br i1 %2153, label %2154, label %2215

2154:                                             ; preds = %2151
  %2155 = load ptr, ptr %381, align 8
  store ptr %2155, ptr %383, align 8
  %2156 = load ptr, ptr %376, align 8
  %2157 = getelementptr inbounds %struct._zend_array, ptr %2156, i32 0, i32 1
  %2158 = load i32, ptr %2157, align 8
  %2159 = and i32 %2158, 4
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2168

2161:                                             ; preds = %2154
  %2162 = load ptr, ptr %381, align 8
  %2163 = getelementptr inbounds %struct._zval_struct, ptr %2162, i32 1
  store ptr %2163, ptr %381, align 8
  %2164 = load i32, ptr %379, align 4
  %2165 = zext i32 %2164 to i64
  store i64 %2165, ptr %377, align 8
  %2166 = load i32, ptr %379, align 4
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %379, align 4
  br label %2190

2168:                                             ; preds = %2154
  %2169 = load ptr, ptr %381, align 8
  store ptr %2169, ptr %384, align 8
  %2170 = load ptr, ptr %384, align 8
  %2171 = getelementptr inbounds %struct._Bucket, ptr %2170, i64 1
  %2172 = getelementptr inbounds %struct._Bucket, ptr %2171, i32 0, i32 0
  store ptr %2172, ptr %381, align 8
  %2173 = load ptr, ptr %384, align 8
  %2174 = getelementptr inbounds %struct._Bucket, ptr %2173, i32 0, i32 1
  %2175 = load i64, ptr %2174, align 8
  store i64 %2175, ptr %377, align 8
  %2176 = load ptr, ptr %384, align 8
  %2177 = getelementptr inbounds %struct._Bucket, ptr %2176, i32 0, i32 2
  %2178 = load ptr, ptr %2177, align 8
  store ptr %2178, ptr %378, align 8
  %2179 = load ptr, ptr %383, align 8
  store ptr %2179, ptr %344, align 8
  %2180 = load ptr, ptr %344, align 8
  %2181 = getelementptr inbounds %struct._zval_struct, ptr %2180, i32 0, i32 1
  %2182 = load i8, ptr %2181, align 8
  %2183 = zext i8 %2182 to i32
  %2184 = icmp eq i32 %2183, 12
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2168
  %2186 = load ptr, ptr %383, align 8
  %2187 = getelementptr inbounds %struct._zval_struct, ptr %2186, i32 0, i32 0
  %2188 = load ptr, ptr %2187, align 8
  store ptr %2188, ptr %383, align 8
  br label %2189

2189:                                             ; preds = %2185, %2168
  br label %2190

2190:                                             ; preds = %2189, %2161
  %2191 = load ptr, ptr %383, align 8
  store ptr %2191, ptr %345, align 8
  %2192 = load ptr, ptr %345, align 8
  %2193 = getelementptr inbounds %struct._zval_struct, ptr %2192, i32 0, i32 1
  %2194 = load i8, ptr %2193, align 8
  %2195 = zext i8 %2194 to i32
  %2196 = icmp eq i32 %2195, 0
  %2197 = xor i1 %2196, true
  %2198 = xor i1 %2197, true
  %2199 = zext i1 %2198 to i32
  %2200 = sext i32 %2199 to i64
  %2201 = icmp ne i64 %2200, 0
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2190
  br label %2212

2203:                                             ; preds = %2190
  %2204 = load i64, ptr %377, align 8
  store i64 %2204, ptr %352, align 8
  %2205 = load ptr, ptr %378, align 8
  store ptr %2205, ptr %353, align 8
  %2206 = load ptr, ptr %383, align 8
  store ptr %2206, ptr %354, align 8
  %2207 = load ptr, ptr %354, align 8
  %2208 = load i64, ptr %352, align 8
  %2209 = load ptr, ptr %353, align 8
  %2210 = load i32, ptr %347, align 4
  %2211 = load ptr, ptr %348, align 8
  call void @php_object_element_export(ptr noundef %2207, i64 noundef %2208, ptr noundef %2209, i32 noundef %2210, ptr noundef %2211)
  br label %2212

2212:                                             ; preds = %2203, %2202
  %2213 = load i32, ptr %382, align 4
  %2214 = add i32 %2213, -1
  store i32 %2214, ptr %382, align 4
  br label %2151

2215:                                             ; preds = %2151
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216, %2124
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load ptr, ptr %349, align 8
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2221, label %2242

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %349, align 8
  %2223 = getelementptr inbounds %struct._zend_array, ptr %2222, i32 0, i32 0
  %2224 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2223, i32 0, i32 1
  %2225 = load i32, ptr %2224, align 4
  store i32 %2225, ptr %341, align 4
  %2226 = load i32, ptr %341, align 4
  %2227 = and i32 %2226, 1008
  %2228 = and i32 %2227, 64
  %2229 = icmp ne i32 %2228, 0
  br i1 %2229, label %2242, label %2230

2230:                                             ; preds = %2221
  %2231 = load ptr, ptr %349, align 8
  %2232 = getelementptr inbounds %struct._zend_array, ptr %2231, i32 0, i32 0
  store ptr %2232, ptr %335, align 8
  %2233 = load ptr, ptr %335, align 8
  %2234 = load i32, ptr %2233, align 4
  %2235 = icmp ugt i32 %2234, 0
  call void @llvm.assume(i1 %2235)
  %2236 = load ptr, ptr %335, align 8
  %2237 = load i32, ptr %2236, align 4
  %2238 = add i32 %2237, -1
  store i32 %2238, ptr %2236, align 4
  %2239 = icmp ne i32 %2238, 0
  br i1 %2239, label %2242, label %2240

2240:                                             ; preds = %2230
  %2241 = load ptr, ptr %349, align 8
  call void @zend_array_destroy(ptr noundef %2241)
  br label %2242

2242:                                             ; preds = %2240, %2230, %2221, %2218
  br label %2243

2243:                                             ; preds = %2242
  br label %2244

2244:                                             ; preds = %2243, %2121
  br label %2245

2245:                                             ; preds = %2244
  %2246 = load ptr, ptr %369, align 8
  %2247 = icmp ne ptr %2246, null
  br i1 %2247, label %2248, label %2252

2248:                                             ; preds = %2245
  %2249 = load ptr, ptr %369, align 8
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2250, -33
  store i32 %2251, ptr %2249, align 4
  br label %2262

2252:                                             ; preds = %2245
  br label %2253

2253:                                             ; preds = %2252
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %368, align 8
  %2256 = getelementptr inbounds %struct._zend_object, ptr %2255, i32 0, i32 0
  %2257 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2256, i32 0, i32 1
  %2258 = load i32, ptr %2257, align 4
  %2259 = and i32 %2258, -33
  store i32 %2259, ptr %2257, align 4
  br label %2260

2260:                                             ; preds = %2254
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2261, %2248
  br label %2263

2263:                                             ; preds = %2262
  %2264 = load i32, ptr %347, align 4
  %2265 = icmp sgt i32 %2264, 1
  br i1 %2265, label %2266, label %2331

2266:                                             ; preds = %2263
  %2267 = load i8, ptr %373, align 1
  %2268 = trunc i8 %2267 to i1
  br i1 %2268, label %2331, label %2269

2269:                                             ; preds = %2266
  br label %2270

2270:                                             ; preds = %2269
  %2271 = load i32, ptr %347, align 4
  %2272 = sub nsw i32 %2271, 1
  %2273 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %385, i64 noundef 0, ptr noundef @.str, i32 noundef %2272, i32 noundef 32)
  store i64 %2273, ptr %386, align 8
  %2274 = load ptr, ptr %348, align 8
  %2275 = load ptr, ptr %385, align 8
  %2276 = load i64, ptr %386, align 8
  store ptr %2274, ptr %324, align 8
  store ptr %2275, ptr %325, align 8
  store i64 %2276, ptr %326, align 8
  %2277 = load ptr, ptr %324, align 8
  %2278 = load ptr, ptr %325, align 8
  %2279 = load i64, ptr %326, align 8
  store ptr %2277, ptr %186, align 8
  store ptr %2278, ptr %187, align 8
  store i64 %2279, ptr %188, align 8
  store i8 0, ptr %189, align 1
  %2280 = load ptr, ptr %186, align 8
  %2281 = load i64, ptr %188, align 8
  %2282 = load i8, ptr %189, align 1
  %2283 = trunc i8 %2282 to i1
  store ptr %2280, ptr %167, align 8
  store i64 %2281, ptr %168, align 8
  %2284 = zext i1 %2283 to i8
  store i8 %2284, ptr %169, align 1
  %2285 = load ptr, ptr %167, align 8
  %2286 = load ptr, ptr %2285, align 8
  %2287 = icmp ne ptr %2286, null
  %2288 = xor i1 %2287, true
  br i1 %2288, label %2289, label %2290

2289:                                             ; preds = %2270
  br label %2303

2290:                                             ; preds = %2270
  %2291 = load ptr, ptr %167, align 8
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds %struct._zend_string, ptr %2292, i32 0, i32 2
  %2294 = load i64, ptr %2293, align 8
  %2295 = load i64, ptr %168, align 8
  %2296 = add i64 %2295, %2294
  store i64 %2296, ptr %168, align 8
  %2297 = load i64, ptr %168, align 8
  %2298 = load ptr, ptr %167, align 8
  %2299 = getelementptr inbounds %struct.smart_str, ptr %2298, i32 0, i32 1
  %2300 = load i64, ptr %2299, align 8
  %2301 = icmp uge i64 %2297, %2300
  br i1 %2301, label %2302, label %2313

2302:                                             ; preds = %2290
  br label %2303

2303:                                             ; preds = %2302, %2289
  %2304 = load i8, ptr %169, align 1
  %2305 = trunc i8 %2304 to i1
  br i1 %2305, label %2306, label %2309

2306:                                             ; preds = %2303
  %2307 = load ptr, ptr %167, align 8
  %2308 = load i64, ptr %168, align 8
  call void @smart_str_realloc(ptr noundef %2307, i64 noundef %2308) #11
  br label %2312

2309:                                             ; preds = %2303
  %2310 = load ptr, ptr %167, align 8
  %2311 = load i64, ptr %168, align 8
  call void @smart_str_erealloc(ptr noundef %2310, i64 noundef %2311) #11
  br label %2312

2312:                                             ; preds = %2309, %2306
  br label %2313

2313:                                             ; preds = %2312, %2290
  %2314 = load i64, ptr %168, align 8
  store i64 %2314, ptr %190, align 8
  %2315 = load ptr, ptr %186, align 8
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds %struct._zend_string, ptr %2316, i32 0, i32 3
  %2318 = load ptr, ptr %186, align 8
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds %struct._zend_string, ptr %2319, i32 0, i32 2
  %2321 = load i64, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2317, i64 %2321
  %2323 = load ptr, ptr %187, align 8
  %2324 = load i64, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2322, ptr align 1 %2323, i64 %2324, i1 false)
  %2325 = load i64, ptr %190, align 8
  %2326 = load ptr, ptr %186, align 8
  %2327 = load ptr, ptr %2326, align 8
  %2328 = getelementptr inbounds %struct._zend_string, ptr %2327, i32 0, i32 2
  store i64 %2325, ptr %2328, align 8
  %2329 = load ptr, ptr %385, align 8
  call void @_efree(ptr noundef %2329)
  br label %2330

2330:                                             ; preds = %2313
  br label %2331

2331:                                             ; preds = %2330, %2266, %2263
  %2332 = load ptr, ptr %372, align 8
  %2333 = load ptr, ptr @zend_standard_class_def, align 8
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %2335, label %2384

2335:                                             ; preds = %2331
  %2336 = load ptr, ptr %348, align 8
  store ptr %2336, ptr %280, align 8
  store i8 41, ptr %281, align 1
  %2337 = load ptr, ptr %280, align 8
  %2338 = load i8, ptr %281, align 1
  store ptr %2337, ptr %40, align 8
  store i8 %2338, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %2339 = load ptr, ptr %40, align 8
  %2340 = load i8, ptr %42, align 1
  %2341 = trunc i8 %2340 to i1
  store ptr %2339, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %2342 = zext i1 %2341 to i8
  store i8 %2342, ptr %39, align 1
  %2343 = load ptr, ptr %37, align 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = icmp ne ptr %2344, null
  %2346 = xor i1 %2345, true
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2335
  br label %2361

2348:                                             ; preds = %2335
  %2349 = load ptr, ptr %37, align 8
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct._zend_string, ptr %2350, i32 0, i32 2
  %2352 = load i64, ptr %2351, align 8
  %2353 = load i64, ptr %38, align 8
  %2354 = add i64 %2353, %2352
  store i64 %2354, ptr %38, align 8
  %2355 = load i64, ptr %38, align 8
  %2356 = load ptr, ptr %37, align 8
  %2357 = getelementptr inbounds %struct.smart_str, ptr %2356, i32 0, i32 1
  %2358 = load i64, ptr %2357, align 8
  %2359 = icmp uge i64 %2355, %2358
  br i1 %2359, label %2360, label %2371

2360:                                             ; preds = %2348
  br label %2361

2361:                                             ; preds = %2360, %2347
  %2362 = load i8, ptr %39, align 1
  %2363 = trunc i8 %2362 to i1
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %37, align 8
  %2366 = load i64, ptr %38, align 8
  call void @smart_str_realloc(ptr noundef %2365, i64 noundef %2366) #11
  br label %2370

2367:                                             ; preds = %2361
  %2368 = load ptr, ptr %37, align 8
  %2369 = load i64, ptr %38, align 8
  call void @smart_str_erealloc(ptr noundef %2368, i64 noundef %2369) #11
  br label %2370

2370:                                             ; preds = %2367, %2364
  br label %2371

2371:                                             ; preds = %2370, %2348
  %2372 = load i64, ptr %38, align 8
  store i64 %2372, ptr %43, align 8
  %2373 = load i8, ptr %41, align 1
  %2374 = load ptr, ptr %40, align 8
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds %struct._zend_string, ptr %2375, i32 0, i32 3
  %2377 = load i64, ptr %43, align 8
  %2378 = sub i64 %2377, 1
  %2379 = getelementptr inbounds [1 x i8], ptr %2376, i64 0, i64 %2378
  store i8 %2373, ptr %2379, align 1
  %2380 = load i64, ptr %43, align 8
  %2381 = load ptr, ptr %40, align 8
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds %struct._zend_string, ptr %2382, i32 0, i32 2
  store i64 %2380, ptr %2383, align 8
  br label %2442

2384:                                             ; preds = %2331
  %2385 = load i8, ptr %373, align 1
  %2386 = trunc i8 %2385 to i1
  br i1 %2386, label %2441, label %2387

2387:                                             ; preds = %2384
  %2388 = load ptr, ptr %348, align 8
  store ptr %2388, ptr %327, align 8
  store ptr @.str.45, ptr %328, align 8
  store i64 2, ptr %329, align 8
  %2389 = load ptr, ptr %327, align 8
  %2390 = load ptr, ptr %328, align 8
  %2391 = load i64, ptr %329, align 8
  store ptr %2389, ptr %181, align 8
  store ptr %2390, ptr %182, align 8
  store i64 %2391, ptr %183, align 8
  store i8 0, ptr %184, align 1
  %2392 = load ptr, ptr %181, align 8
  %2393 = load i64, ptr %183, align 8
  %2394 = load i8, ptr %184, align 1
  %2395 = trunc i8 %2394 to i1
  store ptr %2392, ptr %170, align 8
  store i64 %2393, ptr %171, align 8
  %2396 = zext i1 %2395 to i8
  store i8 %2396, ptr %172, align 1
  %2397 = load ptr, ptr %170, align 8
  %2398 = load ptr, ptr %2397, align 8
  %2399 = icmp ne ptr %2398, null
  %2400 = xor i1 %2399, true
  br i1 %2400, label %2401, label %2402

2401:                                             ; preds = %2387
  br label %2415

2402:                                             ; preds = %2387
  %2403 = load ptr, ptr %170, align 8
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds %struct._zend_string, ptr %2404, i32 0, i32 2
  %2406 = load i64, ptr %2405, align 8
  %2407 = load i64, ptr %171, align 8
  %2408 = add i64 %2407, %2406
  store i64 %2408, ptr %171, align 8
  %2409 = load i64, ptr %171, align 8
  %2410 = load ptr, ptr %170, align 8
  %2411 = getelementptr inbounds %struct.smart_str, ptr %2410, i32 0, i32 1
  %2412 = load i64, ptr %2411, align 8
  %2413 = icmp uge i64 %2409, %2412
  br i1 %2413, label %2414, label %2425

2414:                                             ; preds = %2402
  br label %2415

2415:                                             ; preds = %2414, %2401
  %2416 = load i8, ptr %172, align 1
  %2417 = trunc i8 %2416 to i1
  br i1 %2417, label %2418, label %2421

2418:                                             ; preds = %2415
  %2419 = load ptr, ptr %170, align 8
  %2420 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %2419, i64 noundef %2420) #11
  br label %2424

2421:                                             ; preds = %2415
  %2422 = load ptr, ptr %170, align 8
  %2423 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %2422, i64 noundef %2423) #11
  br label %2424

2424:                                             ; preds = %2421, %2418
  br label %2425

2425:                                             ; preds = %2424, %2402
  %2426 = load i64, ptr %171, align 8
  store i64 %2426, ptr %185, align 8
  %2427 = load ptr, ptr %181, align 8
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds %struct._zend_string, ptr %2428, i32 0, i32 3
  %2430 = load ptr, ptr %181, align 8
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds %struct._zend_string, ptr %2431, i32 0, i32 2
  %2433 = load i64, ptr %2432, align 8
  %2434 = getelementptr inbounds i8, ptr %2429, i64 %2433
  %2435 = load ptr, ptr %182, align 8
  %2436 = load i64, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2434, ptr align 1 %2435, i64 %2436, i1 false)
  %2437 = load i64, ptr %185, align 8
  %2438 = load ptr, ptr %181, align 8
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds %struct._zend_string, ptr %2439, i32 0, i32 2
  store i64 %2437, ptr %2440, align 8
  br label %2441

2441:                                             ; preds = %2425, %2384
  br label %2442

2442:                                             ; preds = %2441, %2371
  br label %2502

2443:                                             ; preds = %387
  %2444 = load ptr, ptr %346, align 8
  %2445 = getelementptr inbounds %struct._zval_struct, ptr %2444, i32 0, i32 0
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds %struct._zend_reference, ptr %2446, i32 0, i32 1
  store ptr %2447, ptr %346, align 8
  br label %387

2448:                                             ; preds = %387
  %2449 = load ptr, ptr %348, align 8
  store ptr %2449, ptr %330, align 8
  store ptr @.str.35, ptr %331, align 8
  store i64 4, ptr %332, align 8
  %2450 = load ptr, ptr %330, align 8
  %2451 = load ptr, ptr %331, align 8
  %2452 = load i64, ptr %332, align 8
  store ptr %2450, ptr %176, align 8
  store ptr %2451, ptr %177, align 8
  store i64 %2452, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %2453 = load ptr, ptr %176, align 8
  %2454 = load i64, ptr %178, align 8
  %2455 = load i8, ptr %179, align 1
  %2456 = trunc i8 %2455 to i1
  store ptr %2453, ptr %173, align 8
  store i64 %2454, ptr %174, align 8
  %2457 = zext i1 %2456 to i8
  store i8 %2457, ptr %175, align 1
  %2458 = load ptr, ptr %173, align 8
  %2459 = load ptr, ptr %2458, align 8
  %2460 = icmp ne ptr %2459, null
  %2461 = xor i1 %2460, true
  br i1 %2461, label %2462, label %2463

2462:                                             ; preds = %2448
  br label %2476

2463:                                             ; preds = %2448
  %2464 = load ptr, ptr %173, align 8
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds %struct._zend_string, ptr %2465, i32 0, i32 2
  %2467 = load i64, ptr %2466, align 8
  %2468 = load i64, ptr %174, align 8
  %2469 = add i64 %2468, %2467
  store i64 %2469, ptr %174, align 8
  %2470 = load i64, ptr %174, align 8
  %2471 = load ptr, ptr %173, align 8
  %2472 = getelementptr inbounds %struct.smart_str, ptr %2471, i32 0, i32 1
  %2473 = load i64, ptr %2472, align 8
  %2474 = icmp uge i64 %2470, %2473
  br i1 %2474, label %2475, label %2486

2475:                                             ; preds = %2463
  br label %2476

2476:                                             ; preds = %2475, %2462
  %2477 = load i8, ptr %175, align 1
  %2478 = trunc i8 %2477 to i1
  br i1 %2478, label %2479, label %2482

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %173, align 8
  %2481 = load i64, ptr %174, align 8
  call void @smart_str_realloc(ptr noundef %2480, i64 noundef %2481) #11
  br label %2485

2482:                                             ; preds = %2476
  %2483 = load ptr, ptr %173, align 8
  %2484 = load i64, ptr %174, align 8
  call void @smart_str_erealloc(ptr noundef %2483, i64 noundef %2484) #11
  br label %2485

2485:                                             ; preds = %2482, %2479
  br label %2486

2486:                                             ; preds = %2485, %2463
  %2487 = load i64, ptr %174, align 8
  store i64 %2487, ptr %180, align 8
  %2488 = load ptr, ptr %176, align 8
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds %struct._zend_string, ptr %2489, i32 0, i32 3
  %2491 = load ptr, ptr %176, align 8
  %2492 = load ptr, ptr %2491, align 8
  %2493 = getelementptr inbounds %struct._zend_string, ptr %2492, i32 0, i32 2
  %2494 = load i64, ptr %2493, align 8
  %2495 = getelementptr inbounds i8, ptr %2490, i64 %2494
  %2496 = load ptr, ptr %177, align 8
  %2497 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2495, ptr align 1 %2496, i64 %2497, i1 false)
  %2498 = load i64, ptr %180, align 8
  %2499 = load ptr, ptr %176, align 8
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds %struct._zend_string, ptr %2500, i32 0, i32 2
  store i64 %2498, ptr %2501, align 8
  br label %2502

2502:                                             ; preds = %2486, %2442, %1601, %1528, %1125, %1065, %845, %829, %712, %539, %485, %431
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
  %521 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %5
  br label %3755

524:                                              ; preds = %5
  %525 = load ptr, ptr %468, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %1040

527:                                              ; preds = %524
  %528 = load ptr, ptr %468, align 8
  %529 = load ptr, ptr %467, align 8
  %530 = load i8, ptr %469, align 1
  %531 = trunc i8 %530 to i1
  %532 = call i64 @php_add_var_hash(ptr noundef %528, ptr noundef %529, i1 noundef zeroext %531)
  store i64 %532, ptr %471, align 8
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %1040

534:                                              ; preds = %527
  %535 = load i64, ptr %471, align 8
  %536 = icmp eq i64 %535, -1
  br i1 %536, label %537, label %591

537:                                              ; preds = %534
  %538 = load ptr, ptr %466, align 8
  store ptr %538, ptr %394, align 8
  store ptr @.str.66, ptr %395, align 8
  store i64 2, ptr %396, align 8
  %539 = load ptr, ptr %394, align 8
  %540 = load ptr, ptr %395, align 8
  %541 = load i64, ptr %396, align 8
  store ptr %539, ptr %366, align 8
  store ptr %540, ptr %367, align 8
  store i64 %541, ptr %368, align 8
  store i8 0, ptr %369, align 1
  %542 = load ptr, ptr %366, align 8
  %543 = load i64, ptr %368, align 8
  %544 = load i8, ptr %369, align 1
  %545 = trunc i8 %544 to i1
  store ptr %542, ptr %235, align 8
  store i64 %543, ptr %236, align 8
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %237, align 1
  %547 = load ptr, ptr %235, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %552

551:                                              ; preds = %537
  br label %565

552:                                              ; preds = %537
  %553 = load ptr, ptr %235, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = load i64, ptr %236, align 8
  %558 = add i64 %557, %556
  store i64 %558, ptr %236, align 8
  %559 = load i64, ptr %236, align 8
  %560 = load ptr, ptr %235, align 8
  %561 = getelementptr inbounds %struct.smart_str, ptr %560, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = icmp uge i64 %559, %562
  br i1 %563, label %564, label %575

564:                                              ; preds = %552
  br label %565

565:                                              ; preds = %564, %551
  %566 = load i8, ptr %237, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load ptr, ptr %235, align 8
  %570 = load i64, ptr %236, align 8
  call void @smart_str_realloc(ptr noundef %569, i64 noundef %570) #11
  br label %574

571:                                              ; preds = %565
  %572 = load ptr, ptr %235, align 8
  %573 = load i64, ptr %236, align 8
  call void @smart_str_erealloc(ptr noundef %572, i64 noundef %573) #11
  br label %574

574:                                              ; preds = %571, %568
  br label %575

575:                                              ; preds = %574, %552
  %576 = load i64, ptr %236, align 8
  store i64 %576, ptr %370, align 8
  %577 = load ptr, ptr %366, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %366, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct._zend_string, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = load ptr, ptr %367, align 8
  %586 = load i64, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %585, i64 %586, i1 false)
  %587 = load i64, ptr %370, align 8
  %588 = load ptr, ptr %366, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 2
  store i64 %587, ptr %590, align 8
  br label %3755

591:                                              ; preds = %534
  %592 = load ptr, ptr %467, align 8
  store ptr %592, ptr %458, align 8
  %593 = load ptr, ptr %458, align 8
  %594 = getelementptr inbounds %struct._zval_struct, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 10
  br i1 %597, label %598, label %814

598:                                              ; preds = %591
  %599 = load ptr, ptr %466, align 8
  store ptr %599, ptr %397, align 8
  store ptr @.str.67, ptr %398, align 8
  store i64 2, ptr %399, align 8
  %600 = load ptr, ptr %397, align 8
  %601 = load ptr, ptr %398, align 8
  %602 = load i64, ptr %399, align 8
  store ptr %600, ptr %361, align 8
  store ptr %601, ptr %362, align 8
  store i64 %602, ptr %363, align 8
  store i8 0, ptr %364, align 1
  %603 = load ptr, ptr %361, align 8
  %604 = load i64, ptr %363, align 8
  %605 = load i8, ptr %364, align 1
  %606 = trunc i8 %605 to i1
  store ptr %603, ptr %238, align 8
  store i64 %604, ptr %239, align 8
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %240, align 1
  %608 = load ptr, ptr %238, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  %611 = xor i1 %610, true
  br i1 %611, label %612, label %613

612:                                              ; preds = %598
  br label %626

613:                                              ; preds = %598
  %614 = load ptr, ptr %238, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct._zend_string, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = load i64, ptr %239, align 8
  %619 = add i64 %618, %617
  store i64 %619, ptr %239, align 8
  %620 = load i64, ptr %239, align 8
  %621 = load ptr, ptr %238, align 8
  %622 = getelementptr inbounds %struct.smart_str, ptr %621, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = icmp uge i64 %620, %623
  br i1 %624, label %625, label %636

625:                                              ; preds = %613
  br label %626

626:                                              ; preds = %625, %612
  %627 = load i8, ptr %240, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load ptr, ptr %238, align 8
  %631 = load i64, ptr %239, align 8
  call void @smart_str_realloc(ptr noundef %630, i64 noundef %631) #11
  br label %635

632:                                              ; preds = %626
  %633 = load ptr, ptr %238, align 8
  %634 = load i64, ptr %239, align 8
  call void @smart_str_erealloc(ptr noundef %633, i64 noundef %634) #11
  br label %635

635:                                              ; preds = %632, %629
  br label %636

636:                                              ; preds = %635, %613
  %637 = load i64, ptr %239, align 8
  store i64 %637, ptr %365, align 8
  %638 = load ptr, ptr %361, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %361, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 2
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = load ptr, ptr %362, align 8
  %647 = load i64, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %646, i64 %647, i1 false)
  %648 = load i64, ptr %365, align 8
  %649 = load ptr, ptr %361, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 2
  store i64 %648, ptr %651, align 8
  %652 = load ptr, ptr %466, align 8
  %653 = load i64, ptr %471, align 8
  store ptr %652, ptr %390, align 8
  store i64 %653, ptr %391, align 8
  %654 = load ptr, ptr %390, align 8
  %655 = load i64, ptr %391, align 8
  store ptr %654, ptr %230, align 8
  store i64 %655, ptr %231, align 8
  store i8 0, ptr %232, align 1
  %656 = getelementptr inbounds i8, ptr %233, i64 32
  %657 = getelementptr inbounds i8, ptr %656, i64 -1
  %658 = load i64, ptr %231, align 8
  store ptr %657, ptr %202, align 8
  store i64 %658, ptr %203, align 8
  %659 = load i64, ptr %203, align 8
  %660 = icmp slt i64 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %636
  %662 = load ptr, ptr %202, align 8
  %663 = load i64, ptr %203, align 8
  %664 = xor i64 %663, -1
  %665 = add i64 %664, 1
  store ptr %662, ptr %183, align 8
  store i64 %665, ptr %184, align 8
  %666 = load ptr, ptr %183, align 8
  store i8 0, ptr %666, align 1
  br label %667

667:                                              ; preds = %667, %661
  %668 = load i64, ptr %184, align 8
  %669 = urem i64 %668, 10
  %670 = trunc i64 %669 to i8
  %671 = sext i8 %670 to i32
  %672 = add nsw i32 %671, 48
  %673 = trunc i32 %672 to i8
  %674 = load ptr, ptr %183, align 8
  %675 = getelementptr inbounds i8, ptr %674, i32 -1
  store ptr %675, ptr %183, align 8
  store i8 %673, ptr %675, align 1
  %676 = load i64, ptr %184, align 8
  %677 = udiv i64 %676, 10
  store i64 %677, ptr %184, align 8
  %678 = load i64, ptr %184, align 8
  %679 = icmp ugt i64 %678, 0
  br i1 %679, label %667, label %680

680:                                              ; preds = %667
  %681 = load ptr, ptr %183, align 8
  store ptr %681, ptr %204, align 8
  %682 = load ptr, ptr %204, align 8
  %683 = getelementptr inbounds i8, ptr %682, i32 -1
  store ptr %683, ptr %204, align 8
  store i8 45, ptr %683, align 1
  %684 = load ptr, ptr %204, align 8
  store ptr %684, ptr %201, align 8
  br label %704

685:                                              ; preds = %636
  %686 = load ptr, ptr %202, align 8
  %687 = load i64, ptr %203, align 8
  store ptr %686, ptr %181, align 8
  store i64 %687, ptr %182, align 8
  %688 = load ptr, ptr %181, align 8
  store i8 0, ptr %688, align 1
  br label %689

689:                                              ; preds = %689, %685
  %690 = load i64, ptr %182, align 8
  %691 = urem i64 %690, 10
  %692 = trunc i64 %691 to i8
  %693 = sext i8 %692 to i32
  %694 = add nsw i32 %693, 48
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %181, align 8
  %697 = getelementptr inbounds i8, ptr %696, i32 -1
  store ptr %697, ptr %181, align 8
  store i8 %695, ptr %697, align 1
  %698 = load i64, ptr %182, align 8
  %699 = udiv i64 %698, 10
  store i64 %699, ptr %182, align 8
  %700 = load i64, ptr %182, align 8
  %701 = icmp ugt i64 %700, 0
  br i1 %701, label %689, label %702

702:                                              ; preds = %689
  %703 = load ptr, ptr %181, align 8
  store ptr %703, ptr %201, align 8
  br label %704

704:                                              ; preds = %702, %680
  %705 = load ptr, ptr %201, align 8
  store ptr %705, ptr %234, align 8
  %706 = load ptr, ptr %230, align 8
  %707 = load ptr, ptr %234, align 8
  %708 = getelementptr inbounds i8, ptr %233, i64 32
  %709 = getelementptr inbounds i8, ptr %708, i64 -1
  %710 = load ptr, ptr %234, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = load i8, ptr %232, align 1
  %715 = trunc i8 %714 to i1
  store ptr %706, ptr %225, align 8
  store ptr %707, ptr %226, align 8
  store i64 %713, ptr %227, align 8
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %228, align 1
  %717 = load ptr, ptr %225, align 8
  %718 = load i64, ptr %227, align 8
  %719 = load i8, ptr %228, align 1
  %720 = trunc i8 %719 to i1
  store ptr %717, ptr %222, align 8
  store i64 %718, ptr %223, align 8
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %224, align 1
  %722 = load ptr, ptr %222, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  %725 = xor i1 %724, true
  br i1 %725, label %726, label %727

726:                                              ; preds = %704
  br label %740

727:                                              ; preds = %704
  %728 = load ptr, ptr %222, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 2
  %731 = load i64, ptr %730, align 8
  %732 = load i64, ptr %223, align 8
  %733 = add i64 %732, %731
  store i64 %733, ptr %223, align 8
  %734 = load i64, ptr %223, align 8
  %735 = load ptr, ptr %222, align 8
  %736 = getelementptr inbounds %struct.smart_str, ptr %735, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = icmp uge i64 %734, %737
  br i1 %738, label %739, label %750

739:                                              ; preds = %727
  br label %740

740:                                              ; preds = %739, %726
  %741 = load i8, ptr %224, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load ptr, ptr %222, align 8
  %745 = load i64, ptr %223, align 8
  call void @smart_str_realloc(ptr noundef %744, i64 noundef %745) #11
  br label %749

746:                                              ; preds = %740
  %747 = load ptr, ptr %222, align 8
  %748 = load i64, ptr %223, align 8
  call void @smart_str_erealloc(ptr noundef %747, i64 noundef %748) #11
  br label %749

749:                                              ; preds = %746, %743
  br label %750

750:                                              ; preds = %749, %727
  %751 = load i64, ptr %223, align 8
  store i64 %751, ptr %229, align 8
  %752 = load ptr, ptr %225, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct._zend_string, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %225, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._zend_string, ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %754, i64 %758
  %760 = load ptr, ptr %226, align 8
  %761 = load i64, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 1 %760, i64 %761, i1 false)
  %762 = load i64, ptr %229, align 8
  %763 = load ptr, ptr %225, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 2
  store i64 %762, ptr %765, align 8
  %766 = load ptr, ptr %466, align 8
  store ptr %766, ptr %380, align 8
  store i8 59, ptr %381, align 1
  %767 = load ptr, ptr %380, align 8
  %768 = load i8, ptr %381, align 1
  store ptr %767, ptr %173, align 8
  store i8 %768, ptr %174, align 1
  store i8 0, ptr %175, align 1
  %769 = load ptr, ptr %173, align 8
  %770 = load i8, ptr %175, align 1
  %771 = trunc i8 %770 to i1
  store ptr %769, ptr %170, align 8
  store i64 1, ptr %171, align 8
  %772 = zext i1 %771 to i8
  store i8 %772, ptr %172, align 1
  %773 = load ptr, ptr %170, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  %776 = xor i1 %775, true
  br i1 %776, label %777, label %778

777:                                              ; preds = %750
  br label %791

778:                                              ; preds = %750
  %779 = load ptr, ptr %170, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = load i64, ptr %171, align 8
  %784 = add i64 %783, %782
  store i64 %784, ptr %171, align 8
  %785 = load i64, ptr %171, align 8
  %786 = load ptr, ptr %170, align 8
  %787 = getelementptr inbounds %struct.smart_str, ptr %786, i32 0, i32 1
  %788 = load i64, ptr %787, align 8
  %789 = icmp uge i64 %785, %788
  br i1 %789, label %790, label %801

790:                                              ; preds = %778
  br label %791

791:                                              ; preds = %790, %777
  %792 = load i8, ptr %172, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load ptr, ptr %170, align 8
  %796 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %795, i64 noundef %796) #11
  br label %800

797:                                              ; preds = %791
  %798 = load ptr, ptr %170, align 8
  %799 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %798, i64 noundef %799) #11
  br label %800

800:                                              ; preds = %797, %794
  br label %801

801:                                              ; preds = %800, %778
  %802 = load i64, ptr %171, align 8
  store i64 %802, ptr %176, align 8
  %803 = load i8, ptr %174, align 1
  %804 = load ptr, ptr %173, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct._zend_string, ptr %805, i32 0, i32 3
  %807 = load i64, ptr %176, align 8
  %808 = sub i64 %807, 1
  %809 = getelementptr inbounds [1 x i8], ptr %806, i64 0, i64 %808
  store i8 %803, ptr %809, align 1
  %810 = load i64, ptr %176, align 8
  %811 = load ptr, ptr %173, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct._zend_string, ptr %812, i32 0, i32 2
  store i64 %810, ptr %813, align 8
  br label %3755

814:                                              ; preds = %591
  %815 = load ptr, ptr %467, align 8
  store ptr %815, ptr %459, align 8
  %816 = load ptr, ptr %459, align 8
  %817 = getelementptr inbounds %struct._zval_struct, ptr %816, i32 0, i32 1
  %818 = load i8, ptr %817, align 8
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 8
  br i1 %820, label %821, label %1037

821:                                              ; preds = %814
  %822 = load ptr, ptr %466, align 8
  store ptr %822, ptr %400, align 8
  store ptr @.str.68, ptr %401, align 8
  store i64 2, ptr %402, align 8
  %823 = load ptr, ptr %400, align 8
  %824 = load ptr, ptr %401, align 8
  %825 = load i64, ptr %402, align 8
  store ptr %823, ptr %356, align 8
  store ptr %824, ptr %357, align 8
  store i64 %825, ptr %358, align 8
  store i8 0, ptr %359, align 1
  %826 = load ptr, ptr %356, align 8
  %827 = load i64, ptr %358, align 8
  %828 = load i8, ptr %359, align 1
  %829 = trunc i8 %828 to i1
  store ptr %826, ptr %241, align 8
  store i64 %827, ptr %242, align 8
  %830 = zext i1 %829 to i8
  store i8 %830, ptr %243, align 1
  %831 = load ptr, ptr %241, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  %834 = xor i1 %833, true
  br i1 %834, label %835, label %836

835:                                              ; preds = %821
  br label %849

836:                                              ; preds = %821
  %837 = load ptr, ptr %241, align 8
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._zend_string, ptr %838, i32 0, i32 2
  %840 = load i64, ptr %839, align 8
  %841 = load i64, ptr %242, align 8
  %842 = add i64 %841, %840
  store i64 %842, ptr %242, align 8
  %843 = load i64, ptr %242, align 8
  %844 = load ptr, ptr %241, align 8
  %845 = getelementptr inbounds %struct.smart_str, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = icmp uge i64 %843, %846
  br i1 %847, label %848, label %859

848:                                              ; preds = %836
  br label %849

849:                                              ; preds = %848, %835
  %850 = load i8, ptr %243, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load ptr, ptr %241, align 8
  %854 = load i64, ptr %242, align 8
  call void @smart_str_realloc(ptr noundef %853, i64 noundef %854) #11
  br label %858

855:                                              ; preds = %849
  %856 = load ptr, ptr %241, align 8
  %857 = load i64, ptr %242, align 8
  call void @smart_str_erealloc(ptr noundef %856, i64 noundef %857) #11
  br label %858

858:                                              ; preds = %855, %852
  br label %859

859:                                              ; preds = %858, %836
  %860 = load i64, ptr %242, align 8
  store i64 %860, ptr %360, align 8
  %861 = load ptr, ptr %356, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct._zend_string, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %356, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct._zend_string, ptr %865, i32 0, i32 2
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %863, i64 %867
  %869 = load ptr, ptr %357, align 8
  %870 = load i64, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr align 1 %869, i64 %870, i1 false)
  %871 = load i64, ptr %360, align 8
  %872 = load ptr, ptr %356, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._zend_string, ptr %873, i32 0, i32 2
  store i64 %871, ptr %874, align 8
  %875 = load ptr, ptr %466, align 8
  %876 = load i64, ptr %471, align 8
  store ptr %875, ptr %392, align 8
  store i64 %876, ptr %393, align 8
  %877 = load ptr, ptr %392, align 8
  %878 = load i64, ptr %393, align 8
  store ptr %877, ptr %217, align 8
  store i64 %878, ptr %218, align 8
  store i8 0, ptr %219, align 1
  %879 = getelementptr inbounds i8, ptr %220, i64 32
  %880 = getelementptr inbounds i8, ptr %879, i64 -1
  %881 = load i64, ptr %218, align 8
  store ptr %880, ptr %206, align 8
  store i64 %881, ptr %207, align 8
  %882 = load i64, ptr %207, align 8
  %883 = icmp slt i64 %882, 0
  br i1 %883, label %884, label %908

884:                                              ; preds = %859
  %885 = load ptr, ptr %206, align 8
  %886 = load i64, ptr %207, align 8
  %887 = xor i64 %886, -1
  %888 = add i64 %887, 1
  store ptr %885, ptr %179, align 8
  store i64 %888, ptr %180, align 8
  %889 = load ptr, ptr %179, align 8
  store i8 0, ptr %889, align 1
  br label %890

890:                                              ; preds = %890, %884
  %891 = load i64, ptr %180, align 8
  %892 = urem i64 %891, 10
  %893 = trunc i64 %892 to i8
  %894 = sext i8 %893 to i32
  %895 = add nsw i32 %894, 48
  %896 = trunc i32 %895 to i8
  %897 = load ptr, ptr %179, align 8
  %898 = getelementptr inbounds i8, ptr %897, i32 -1
  store ptr %898, ptr %179, align 8
  store i8 %896, ptr %898, align 1
  %899 = load i64, ptr %180, align 8
  %900 = udiv i64 %899, 10
  store i64 %900, ptr %180, align 8
  %901 = load i64, ptr %180, align 8
  %902 = icmp ugt i64 %901, 0
  br i1 %902, label %890, label %903

903:                                              ; preds = %890
  %904 = load ptr, ptr %179, align 8
  store ptr %904, ptr %208, align 8
  %905 = load ptr, ptr %208, align 8
  %906 = getelementptr inbounds i8, ptr %905, i32 -1
  store ptr %906, ptr %208, align 8
  store i8 45, ptr %906, align 1
  %907 = load ptr, ptr %208, align 8
  store ptr %907, ptr %205, align 8
  br label %927

908:                                              ; preds = %859
  %909 = load ptr, ptr %206, align 8
  %910 = load i64, ptr %207, align 8
  store ptr %909, ptr %177, align 8
  store i64 %910, ptr %178, align 8
  %911 = load ptr, ptr %177, align 8
  store i8 0, ptr %911, align 1
  br label %912

912:                                              ; preds = %912, %908
  %913 = load i64, ptr %178, align 8
  %914 = urem i64 %913, 10
  %915 = trunc i64 %914 to i8
  %916 = sext i8 %915 to i32
  %917 = add nsw i32 %916, 48
  %918 = trunc i32 %917 to i8
  %919 = load ptr, ptr %177, align 8
  %920 = getelementptr inbounds i8, ptr %919, i32 -1
  store ptr %920, ptr %177, align 8
  store i8 %918, ptr %920, align 1
  %921 = load i64, ptr %178, align 8
  %922 = udiv i64 %921, 10
  store i64 %922, ptr %178, align 8
  %923 = load i64, ptr %178, align 8
  %924 = icmp ugt i64 %923, 0
  br i1 %924, label %912, label %925

925:                                              ; preds = %912
  %926 = load ptr, ptr %177, align 8
  store ptr %926, ptr %205, align 8
  br label %927

927:                                              ; preds = %925, %903
  %928 = load ptr, ptr %205, align 8
  store ptr %928, ptr %221, align 8
  %929 = load ptr, ptr %217, align 8
  %930 = load ptr, ptr %221, align 8
  %931 = getelementptr inbounds i8, ptr %220, i64 32
  %932 = getelementptr inbounds i8, ptr %931, i64 -1
  %933 = load ptr, ptr %221, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = load i8, ptr %219, align 1
  %938 = trunc i8 %937 to i1
  store ptr %929, ptr %212, align 8
  store ptr %930, ptr %213, align 8
  store i64 %936, ptr %214, align 8
  %939 = zext i1 %938 to i8
  store i8 %939, ptr %215, align 1
  %940 = load ptr, ptr %212, align 8
  %941 = load i64, ptr %214, align 8
  %942 = load i8, ptr %215, align 1
  %943 = trunc i8 %942 to i1
  store ptr %940, ptr %209, align 8
  store i64 %941, ptr %210, align 8
  %944 = zext i1 %943 to i8
  store i8 %944, ptr %211, align 1
  %945 = load ptr, ptr %209, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  %948 = xor i1 %947, true
  br i1 %948, label %949, label %950

949:                                              ; preds = %927
  br label %963

950:                                              ; preds = %927
  %951 = load ptr, ptr %209, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 2
  %954 = load i64, ptr %953, align 8
  %955 = load i64, ptr %210, align 8
  %956 = add i64 %955, %954
  store i64 %956, ptr %210, align 8
  %957 = load i64, ptr %210, align 8
  %958 = load ptr, ptr %209, align 8
  %959 = getelementptr inbounds %struct.smart_str, ptr %958, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  %961 = icmp uge i64 %957, %960
  br i1 %961, label %962, label %973

962:                                              ; preds = %950
  br label %963

963:                                              ; preds = %962, %949
  %964 = load i8, ptr %211, align 1
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr %209, align 8
  %968 = load i64, ptr %210, align 8
  call void @smart_str_realloc(ptr noundef %967, i64 noundef %968) #11
  br label %972

969:                                              ; preds = %963
  %970 = load ptr, ptr %209, align 8
  %971 = load i64, ptr %210, align 8
  call void @smart_str_erealloc(ptr noundef %970, i64 noundef %971) #11
  br label %972

972:                                              ; preds = %969, %966
  br label %973

973:                                              ; preds = %972, %950
  %974 = load i64, ptr %210, align 8
  store i64 %974, ptr %216, align 8
  %975 = load ptr, ptr %212, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %212, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 2
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  %983 = load ptr, ptr %213, align 8
  %984 = load i64, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %983, i64 %984, i1 false)
  %985 = load i64, ptr %216, align 8
  %986 = load ptr, ptr %212, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct._zend_string, ptr %987, i32 0, i32 2
  store i64 %985, ptr %988, align 8
  %989 = load ptr, ptr %466, align 8
  store ptr %989, ptr %382, align 8
  store i8 59, ptr %383, align 1
  %990 = load ptr, ptr %382, align 8
  %991 = load i8, ptr %383, align 1
  store ptr %990, ptr %166, align 8
  store i8 %991, ptr %167, align 1
  store i8 0, ptr %168, align 1
  %992 = load ptr, ptr %166, align 8
  %993 = load i8, ptr %168, align 1
  %994 = trunc i8 %993 to i1
  store ptr %992, ptr %163, align 8
  store i64 1, ptr %164, align 8
  %995 = zext i1 %994 to i8
  store i8 %995, ptr %165, align 1
  %996 = load ptr, ptr %163, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  %999 = xor i1 %998, true
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %973
  br label %1014

1001:                                             ; preds = %973
  %1002 = load ptr, ptr %163, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct._zend_string, ptr %1003, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8
  %1006 = load i64, ptr %164, align 8
  %1007 = add i64 %1006, %1005
  store i64 %1007, ptr %164, align 8
  %1008 = load i64, ptr %164, align 8
  %1009 = load ptr, ptr %163, align 8
  %1010 = getelementptr inbounds %struct.smart_str, ptr %1009, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  %1012 = icmp uge i64 %1008, %1011
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %1001
  br label %1014

1014:                                             ; preds = %1013, %1000
  %1015 = load i8, ptr %165, align 1
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %163, align 8
  %1019 = load i64, ptr %164, align 8
  call void @smart_str_realloc(ptr noundef %1018, i64 noundef %1019) #11
  br label %1023

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %163, align 8
  %1022 = load i64, ptr %164, align 8
  call void @smart_str_erealloc(ptr noundef %1021, i64 noundef %1022) #11
  br label %1023

1023:                                             ; preds = %1020, %1017
  br label %1024

1024:                                             ; preds = %1023, %1001
  %1025 = load i64, ptr %164, align 8
  store i64 %1025, ptr %169, align 8
  %1026 = load i8, ptr %167, align 1
  %1027 = load ptr, ptr %166, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 3
  %1030 = load i64, ptr %169, align 8
  %1031 = sub i64 %1030, 1
  %1032 = getelementptr inbounds [1 x i8], ptr %1029, i64 0, i64 %1031
  store i8 %1026, ptr %1032, align 1
  %1033 = load i64, ptr %169, align 8
  %1034 = load ptr, ptr %166, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct._zend_string, ptr %1035, i32 0, i32 2
  store i64 %1033, ptr %1036, align 8
  br label %3755

1037:                                             ; preds = %814
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %527, %524
  br label %1041

1041:                                             ; preds = %3696, %1040
  %1042 = load ptr, ptr %467, align 8
  store ptr %1042, ptr %460, align 8
  %1043 = load ptr, ptr %460, align 8
  %1044 = getelementptr inbounds %struct._zval_struct, ptr %1043, i32 0, i32 1
  %1045 = load i8, ptr %1044, align 8
  %1046 = zext i8 %1045 to i32
  switch i32 %1046, label %3701 [
    i32 2, label %1047
    i32 3, label %1101
    i32 1, label %1155
    i32 4, label %1209
    i32 5, label %1214
    i32 6, label %1289
    i32 8, label %1301
    i32 7, label %3618
    i32 10, label %3696
  ]

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %466, align 8
  store ptr %1048, ptr %403, align 8
  store ptr @.str.69, ptr %404, align 8
  store i64 4, ptr %405, align 8
  %1049 = load ptr, ptr %403, align 8
  %1050 = load ptr, ptr %404, align 8
  %1051 = load i64, ptr %405, align 8
  store ptr %1049, ptr %351, align 8
  store ptr %1050, ptr %352, align 8
  store i64 %1051, ptr %353, align 8
  store i8 0, ptr %354, align 1
  %1052 = load ptr, ptr %351, align 8
  %1053 = load i64, ptr %353, align 8
  %1054 = load i8, ptr %354, align 1
  %1055 = trunc i8 %1054 to i1
  store ptr %1052, ptr %244, align 8
  store i64 %1053, ptr %245, align 8
  %1056 = zext i1 %1055 to i8
  store i8 %1056, ptr %246, align 1
  %1057 = load ptr, ptr %244, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr %1058, null
  %1060 = xor i1 %1059, true
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1047
  br label %1075

1062:                                             ; preds = %1047
  %1063 = load ptr, ptr %244, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct._zend_string, ptr %1064, i32 0, i32 2
  %1066 = load i64, ptr %1065, align 8
  %1067 = load i64, ptr %245, align 8
  %1068 = add i64 %1067, %1066
  store i64 %1068, ptr %245, align 8
  %1069 = load i64, ptr %245, align 8
  %1070 = load ptr, ptr %244, align 8
  %1071 = getelementptr inbounds %struct.smart_str, ptr %1070, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8
  %1073 = icmp uge i64 %1069, %1072
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %1062
  br label %1075

1075:                                             ; preds = %1074, %1061
  %1076 = load i8, ptr %246, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %244, align 8
  %1080 = load i64, ptr %245, align 8
  call void @smart_str_realloc(ptr noundef %1079, i64 noundef %1080) #11
  br label %1084

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %244, align 8
  %1083 = load i64, ptr %245, align 8
  call void @smart_str_erealloc(ptr noundef %1082, i64 noundef %1083) #11
  br label %1084

1084:                                             ; preds = %1081, %1078
  br label %1085

1085:                                             ; preds = %1084, %1062
  %1086 = load i64, ptr %245, align 8
  store i64 %1086, ptr %355, align 8
  %1087 = load ptr, ptr %351, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct._zend_string, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %351, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct._zend_string, ptr %1091, i32 0, i32 2
  %1093 = load i64, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  %1095 = load ptr, ptr %352, align 8
  %1096 = load i64, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1094, ptr align 1 %1095, i64 %1096, i1 false)
  %1097 = load i64, ptr %355, align 8
  %1098 = load ptr, ptr %351, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct._zend_string, ptr %1099, i32 0, i32 2
  store i64 %1097, ptr %1100, align 8
  br label %3755

1101:                                             ; preds = %1041
  %1102 = load ptr, ptr %466, align 8
  store ptr %1102, ptr %406, align 8
  store ptr @.str.70, ptr %407, align 8
  store i64 4, ptr %408, align 8
  %1103 = load ptr, ptr %406, align 8
  %1104 = load ptr, ptr %407, align 8
  %1105 = load i64, ptr %408, align 8
  store ptr %1103, ptr %346, align 8
  store ptr %1104, ptr %347, align 8
  store i64 %1105, ptr %348, align 8
  store i8 0, ptr %349, align 1
  %1106 = load ptr, ptr %346, align 8
  %1107 = load i64, ptr %348, align 8
  %1108 = load i8, ptr %349, align 1
  %1109 = trunc i8 %1108 to i1
  store ptr %1106, ptr %247, align 8
  store i64 %1107, ptr %248, align 8
  %1110 = zext i1 %1109 to i8
  store i8 %1110, ptr %249, align 1
  %1111 = load ptr, ptr %247, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  %1114 = xor i1 %1113, true
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1101
  br label %1129

1116:                                             ; preds = %1101
  %1117 = load ptr, ptr %247, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct._zend_string, ptr %1118, i32 0, i32 2
  %1120 = load i64, ptr %1119, align 8
  %1121 = load i64, ptr %248, align 8
  %1122 = add i64 %1121, %1120
  store i64 %1122, ptr %248, align 8
  %1123 = load i64, ptr %248, align 8
  %1124 = load ptr, ptr %247, align 8
  %1125 = getelementptr inbounds %struct.smart_str, ptr %1124, i32 0, i32 1
  %1126 = load i64, ptr %1125, align 8
  %1127 = icmp uge i64 %1123, %1126
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1116
  br label %1129

1129:                                             ; preds = %1128, %1115
  %1130 = load i8, ptr %249, align 1
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %247, align 8
  %1134 = load i64, ptr %248, align 8
  call void @smart_str_realloc(ptr noundef %1133, i64 noundef %1134) #11
  br label %1138

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %247, align 8
  %1137 = load i64, ptr %248, align 8
  call void @smart_str_erealloc(ptr noundef %1136, i64 noundef %1137) #11
  br label %1138

1138:                                             ; preds = %1135, %1132
  br label %1139

1139:                                             ; preds = %1138, %1116
  %1140 = load i64, ptr %248, align 8
  store i64 %1140, ptr %350, align 8
  %1141 = load ptr, ptr %346, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct._zend_string, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %346, align 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct._zend_string, ptr %1145, i32 0, i32 2
  %1147 = load i64, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1143, i64 %1147
  %1149 = load ptr, ptr %347, align 8
  %1150 = load i64, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1148, ptr align 1 %1149, i64 %1150, i1 false)
  %1151 = load i64, ptr %350, align 8
  %1152 = load ptr, ptr %346, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct._zend_string, ptr %1153, i32 0, i32 2
  store i64 %1151, ptr %1154, align 8
  br label %3755

1155:                                             ; preds = %1041
  %1156 = load ptr, ptr %466, align 8
  store ptr %1156, ptr %409, align 8
  store ptr @.str.66, ptr %410, align 8
  store i64 2, ptr %411, align 8
  %1157 = load ptr, ptr %409, align 8
  %1158 = load ptr, ptr %410, align 8
  %1159 = load i64, ptr %411, align 8
  store ptr %1157, ptr %341, align 8
  store ptr %1158, ptr %342, align 8
  store i64 %1159, ptr %343, align 8
  store i8 0, ptr %344, align 1
  %1160 = load ptr, ptr %341, align 8
  %1161 = load i64, ptr %343, align 8
  %1162 = load i8, ptr %344, align 1
  %1163 = trunc i8 %1162 to i1
  store ptr %1160, ptr %250, align 8
  store i64 %1161, ptr %251, align 8
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr %252, align 1
  %1165 = load ptr, ptr %250, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  %1168 = xor i1 %1167, true
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1155
  br label %1183

1170:                                             ; preds = %1155
  %1171 = load ptr, ptr %250, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct._zend_string, ptr %1172, i32 0, i32 2
  %1174 = load i64, ptr %1173, align 8
  %1175 = load i64, ptr %251, align 8
  %1176 = add i64 %1175, %1174
  store i64 %1176, ptr %251, align 8
  %1177 = load i64, ptr %251, align 8
  %1178 = load ptr, ptr %250, align 8
  %1179 = getelementptr inbounds %struct.smart_str, ptr %1178, i32 0, i32 1
  %1180 = load i64, ptr %1179, align 8
  %1181 = icmp uge i64 %1177, %1180
  br i1 %1181, label %1182, label %1193

1182:                                             ; preds = %1170
  br label %1183

1183:                                             ; preds = %1182, %1169
  %1184 = load i8, ptr %252, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %250, align 8
  %1188 = load i64, ptr %251, align 8
  call void @smart_str_realloc(ptr noundef %1187, i64 noundef %1188) #11
  br label %1192

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %250, align 8
  %1191 = load i64, ptr %251, align 8
  call void @smart_str_erealloc(ptr noundef %1190, i64 noundef %1191) #11
  br label %1192

1192:                                             ; preds = %1189, %1186
  br label %1193

1193:                                             ; preds = %1192, %1170
  %1194 = load i64, ptr %251, align 8
  store i64 %1194, ptr %345, align 8
  %1195 = load ptr, ptr %341, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct._zend_string, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %341, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct._zend_string, ptr %1199, i32 0, i32 2
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1197, i64 %1201
  %1203 = load ptr, ptr %342, align 8
  %1204 = load i64, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr align 1 %1203, i64 %1204, i1 false)
  %1205 = load i64, ptr %345, align 8
  %1206 = load ptr, ptr %341, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 2
  store i64 %1205, ptr %1208, align 8
  br label %3755

1209:                                             ; preds = %1041
  %1210 = load ptr, ptr %466, align 8
  %1211 = load ptr, ptr %467, align 8
  %1212 = getelementptr inbounds %struct._zval_struct, ptr %1211, i32 0, i32 0
  %1213 = load i64, ptr %1212, align 8
  call void @php_var_serialize_long(ptr noundef %1210, i64 noundef %1213)
  br label %3755

1214:                                             ; preds = %1041
  %1215 = load ptr, ptr %467, align 8
  %1216 = getelementptr inbounds %struct._zval_struct, ptr %1215, i32 0, i32 0
  %1217 = load double, ptr %1216, align 8
  %1218 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  %1219 = trunc i64 %1218 to i32
  %1220 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1221 = call ptr @zend_gcvt(double noundef %1217, i32 noundef %1219, i8 noundef signext 46, i8 noundef signext 69, ptr noundef %1220)
  %1222 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1223 = call i64 @strlen(ptr noundef %1222) #10
  store i64 %1223, ptr %474, align 8
  %1224 = load ptr, ptr %466, align 8
  %1225 = load i64, ptr %474, align 8
  %1226 = add i64 2, %1225
  %1227 = add i64 %1226, 1
  store ptr %1224, ptr %116, align 8
  store i64 %1227, ptr %117, align 8
  %1228 = load ptr, ptr %116, align 8
  %1229 = load i64, ptr %117, align 8
  store ptr %1228, ptr %62, align 8
  store i64 %1229, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %1230 = load ptr, ptr %62, align 8
  %1231 = load i64, ptr %63, align 8
  %1232 = load i8, ptr %64, align 1
  %1233 = trunc i8 %1232 to i1
  store ptr %1230, ptr %59, align 8
  store i64 %1231, ptr %60, align 8
  %1234 = zext i1 %1233 to i8
  store i8 %1234, ptr %61, align 1
  %1235 = load ptr, ptr %59, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr %1236, null
  %1238 = xor i1 %1237, true
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1214
  br label %1253

1240:                                             ; preds = %1214
  %1241 = load ptr, ptr %59, align 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct._zend_string, ptr %1242, i32 0, i32 2
  %1244 = load i64, ptr %1243, align 8
  %1245 = load i64, ptr %60, align 8
  %1246 = add i64 %1245, %1244
  store i64 %1246, ptr %60, align 8
  %1247 = load i64, ptr %60, align 8
  %1248 = load ptr, ptr %59, align 8
  %1249 = getelementptr inbounds %struct.smart_str, ptr %1248, i32 0, i32 1
  %1250 = load i64, ptr %1249, align 8
  %1251 = icmp uge i64 %1247, %1250
  br i1 %1251, label %1252, label %1263

1252:                                             ; preds = %1240
  br label %1253

1253:                                             ; preds = %1252, %1239
  %1254 = load i8, ptr %61, align 1
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %59, align 8
  %1258 = load i64, ptr %60, align 8
  call void @smart_str_realloc(ptr noundef %1257, i64 noundef %1258) #11
  br label %1262

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %59, align 8
  %1261 = load i64, ptr %60, align 8
  call void @smart_str_erealloc(ptr noundef %1260, i64 noundef %1261) #11
  br label %1262

1262:                                             ; preds = %1259, %1256
  br label %1263

1263:                                             ; preds = %1262, %1240
  %1264 = load i64, ptr %60, align 8
  store i64 %1264, ptr %65, align 8
  %1265 = load ptr, ptr %62, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %62, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct._zend_string, ptr %1269, i32 0, i32 2
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  store ptr %1272, ptr %66, align 8
  %1273 = load i64, ptr %65, align 8
  %1274 = load ptr, ptr %62, align 8
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct._zend_string, ptr %1275, i32 0, i32 2
  store i64 %1273, ptr %1276, align 8
  %1277 = load ptr, ptr %66, align 8
  store ptr %1277, ptr %475, align 8
  %1278 = load ptr, ptr %475, align 8
  store ptr %1278, ptr %92, align 8
  store ptr @.str.71, ptr %93, align 8
  store i64 2, ptr %94, align 8
  %1279 = load ptr, ptr %92, align 8
  %1280 = load ptr, ptr %93, align 8
  %1281 = load i64, ptr %94, align 8
  %1282 = call ptr @mempcpy(ptr noundef %1279, ptr noundef %1280, i64 noundef %1281) #11
  store ptr %1282, ptr %475, align 8
  %1283 = load ptr, ptr %475, align 8
  %1284 = getelementptr inbounds [1077 x i8], ptr %473, i64 0, i64 0
  %1285 = load i64, ptr %474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1283, ptr align 16 %1284, i64 %1285, i1 false)
  %1286 = load ptr, ptr %475, align 8
  %1287 = load i64, ptr %474, align 8
  %1288 = getelementptr inbounds i8, ptr %1286, i64 %1287
  store i8 59, ptr %1288, align 1
  br label %3755

1289:                                             ; preds = %1041
  %1290 = load ptr, ptr %466, align 8
  %1291 = load ptr, ptr %467, align 8
  %1292 = getelementptr inbounds %struct._zval_struct, ptr %1291, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct._zend_string, ptr %1293, i32 0, i32 3
  %1295 = getelementptr inbounds [1 x i8], ptr %1294, i64 0, i64 0
  %1296 = load ptr, ptr %467, align 8
  %1297 = getelementptr inbounds %struct._zval_struct, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct._zend_string, ptr %1298, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8
  call void @php_var_serialize_string(ptr noundef %1290, ptr noundef %1295, i64 noundef %1300)
  br label %3755

1301:                                             ; preds = %1041
  %1302 = load ptr, ptr %467, align 8
  %1303 = getelementptr inbounds %struct._zval_struct, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct._zend_object, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  store ptr %1306, ptr %476, align 8
  %1307 = load ptr, ptr %476, align 8
  %1308 = getelementptr inbounds %struct._zend_class_entry, ptr %1307, i32 0, i32 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = and i32 %1309, 536870912
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1301
  %1313 = load ptr, ptr %476, align 8
  %1314 = getelementptr inbounds %struct._zend_class_entry, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct._zend_string, ptr %1315, i32 0, i32 3
  %1317 = getelementptr inbounds [1 x i8], ptr %1316, i64 0, i64 0
  %1318 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.72, ptr noundef %1317)
  br label %3755

1319:                                             ; preds = %1301
  %1320 = load ptr, ptr %476, align 8
  %1321 = getelementptr inbounds %struct._zend_class_entry, ptr %1320, i32 0, i32 4
  %1322 = load i32, ptr %1321, align 4
  %1323 = and i32 %1322, 268435456
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1325, label %2273

1325:                                             ; preds = %1319
  store i8 0, ptr %480, align 1
  %1326 = load ptr, ptr %467, align 8
  %1327 = getelementptr inbounds %struct._zval_struct, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %452, align 8
  %1329 = load ptr, ptr %452, align 8
  %1330 = getelementptr inbounds %struct._zend_object, ptr %1329, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct._zend_class_entry, ptr %1331, i32 0, i32 4
  %1333 = load i32, ptr %1332, align 4
  %1334 = and i32 %1333, 268435456
  %1335 = icmp ne i32 %1334, 0
  call void @llvm.assume(i1 %1335)
  %1336 = load ptr, ptr %452, align 8
  %1337 = getelementptr inbounds %struct._zend_object, ptr %1336, i32 0, i32 5
  store ptr %1337, ptr %481, align 8
  %1338 = load ptr, ptr %467, align 8
  %1339 = getelementptr inbounds %struct._zval_struct, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct._zend_object, ptr %1340, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr @php_ce_incomplete_class, align 8
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1345, label %1798

1345:                                             ; preds = %1325
  %1346 = load ptr, ptr %467, align 8
  %1347 = getelementptr inbounds %struct._zval_struct, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call ptr @php_lookup_class_name(ptr noundef %1348)
  store ptr %1349, ptr %479, align 8
  %1350 = load ptr, ptr %479, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1797, label %1352

1352:                                             ; preds = %1345
  store ptr @.str.73, ptr %88, align 8
  store i64 22, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1353 = load i64, ptr %89, align 8
  %1354 = load i8, ptr %90, align 1
  %1355 = trunc i8 %1354 to i1
  store i64 %1353, ptr %85, align 8
  %1356 = zext i1 %1355 to i8
  store i8 %1356, ptr %86, align 1
  %1357 = load i8, ptr %86, align 1
  %1358 = trunc i8 %1357 to i1
  br i1 %1358, label %1359, label %1367

1359:                                             ; preds = %1352
  %1360 = load i64, ptr %85, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = call noalias ptr @__zend_malloc(i64 noundef %1365) #13
  br label %1771

1367:                                             ; preds = %1352
  %1368 = load i64, ptr %85, align 8
  %1369 = add i64 24, %1368
  %1370 = add i64 %1369, 1
  %1371 = add i64 %1370, 8
  %1372 = sub i64 %1371, 1
  %1373 = and i64 %1372, -8
  %1374 = call i1 @llvm.is.constant.i64(i64 %1373)
  br i1 %1374, label %1375, label %1761

1375:                                             ; preds = %1367
  %1376 = load i64, ptr %85, align 8
  %1377 = add i64 24, %1376
  %1378 = add i64 %1377, 1
  %1379 = add i64 %1378, 8
  %1380 = sub i64 %1379, 1
  %1381 = and i64 %1380, -8
  %1382 = icmp ule i64 %1381, 8
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1375
  %1384 = call noalias ptr @_emalloc_8() #11
  br label %1759

1385:                                             ; preds = %1375
  %1386 = load i64, ptr %85, align 8
  %1387 = add i64 24, %1386
  %1388 = add i64 %1387, 1
  %1389 = add i64 %1388, 8
  %1390 = sub i64 %1389, 1
  %1391 = and i64 %1390, -8
  %1392 = icmp ule i64 %1391, 16
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1385
  %1394 = call noalias ptr @_emalloc_16() #11
  br label %1757

1395:                                             ; preds = %1385
  %1396 = load i64, ptr %85, align 8
  %1397 = add i64 24, %1396
  %1398 = add i64 %1397, 1
  %1399 = add i64 %1398, 8
  %1400 = sub i64 %1399, 1
  %1401 = and i64 %1400, -8
  %1402 = icmp ule i64 %1401, 24
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1395
  %1404 = call noalias ptr @_emalloc_24() #11
  br label %1755

1405:                                             ; preds = %1395
  %1406 = load i64, ptr %85, align 8
  %1407 = add i64 24, %1406
  %1408 = add i64 %1407, 1
  %1409 = add i64 %1408, 8
  %1410 = sub i64 %1409, 1
  %1411 = and i64 %1410, -8
  %1412 = icmp ule i64 %1411, 32
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1405
  %1414 = call noalias ptr @_emalloc_32() #11
  br label %1753

1415:                                             ; preds = %1405
  %1416 = load i64, ptr %85, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = icmp ule i64 %1421, 40
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1415
  %1424 = call noalias ptr @_emalloc_40() #11
  br label %1751

1425:                                             ; preds = %1415
  %1426 = load i64, ptr %85, align 8
  %1427 = add i64 24, %1426
  %1428 = add i64 %1427, 1
  %1429 = add i64 %1428, 8
  %1430 = sub i64 %1429, 1
  %1431 = and i64 %1430, -8
  %1432 = icmp ule i64 %1431, 48
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1425
  %1434 = call noalias ptr @_emalloc_48() #11
  br label %1749

1435:                                             ; preds = %1425
  %1436 = load i64, ptr %85, align 8
  %1437 = add i64 24, %1436
  %1438 = add i64 %1437, 1
  %1439 = add i64 %1438, 8
  %1440 = sub i64 %1439, 1
  %1441 = and i64 %1440, -8
  %1442 = icmp ule i64 %1441, 56
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1435
  %1444 = call noalias ptr @_emalloc_56() #11
  br label %1747

1445:                                             ; preds = %1435
  %1446 = load i64, ptr %85, align 8
  %1447 = add i64 24, %1446
  %1448 = add i64 %1447, 1
  %1449 = add i64 %1448, 8
  %1450 = sub i64 %1449, 1
  %1451 = and i64 %1450, -8
  %1452 = icmp ule i64 %1451, 64
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1445
  %1454 = call noalias ptr @_emalloc_64() #11
  br label %1745

1455:                                             ; preds = %1445
  %1456 = load i64, ptr %85, align 8
  %1457 = add i64 24, %1456
  %1458 = add i64 %1457, 1
  %1459 = add i64 %1458, 8
  %1460 = sub i64 %1459, 1
  %1461 = and i64 %1460, -8
  %1462 = icmp ule i64 %1461, 80
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1455
  %1464 = call noalias ptr @_emalloc_80() #11
  br label %1743

1465:                                             ; preds = %1455
  %1466 = load i64, ptr %85, align 8
  %1467 = add i64 24, %1466
  %1468 = add i64 %1467, 1
  %1469 = add i64 %1468, 8
  %1470 = sub i64 %1469, 1
  %1471 = and i64 %1470, -8
  %1472 = icmp ule i64 %1471, 96
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1465
  %1474 = call noalias ptr @_emalloc_96() #11
  br label %1741

1475:                                             ; preds = %1465
  %1476 = load i64, ptr %85, align 8
  %1477 = add i64 24, %1476
  %1478 = add i64 %1477, 1
  %1479 = add i64 %1478, 8
  %1480 = sub i64 %1479, 1
  %1481 = and i64 %1480, -8
  %1482 = icmp ule i64 %1481, 112
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1475
  %1484 = call noalias ptr @_emalloc_112() #11
  br label %1739

1485:                                             ; preds = %1475
  %1486 = load i64, ptr %85, align 8
  %1487 = add i64 24, %1486
  %1488 = add i64 %1487, 1
  %1489 = add i64 %1488, 8
  %1490 = sub i64 %1489, 1
  %1491 = and i64 %1490, -8
  %1492 = icmp ule i64 %1491, 128
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1485
  %1494 = call noalias ptr @_emalloc_128() #11
  br label %1737

1495:                                             ; preds = %1485
  %1496 = load i64, ptr %85, align 8
  %1497 = add i64 24, %1496
  %1498 = add i64 %1497, 1
  %1499 = add i64 %1498, 8
  %1500 = sub i64 %1499, 1
  %1501 = and i64 %1500, -8
  %1502 = icmp ule i64 %1501, 160
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1495
  %1504 = call noalias ptr @_emalloc_160() #11
  br label %1735

1505:                                             ; preds = %1495
  %1506 = load i64, ptr %85, align 8
  %1507 = add i64 24, %1506
  %1508 = add i64 %1507, 1
  %1509 = add i64 %1508, 8
  %1510 = sub i64 %1509, 1
  %1511 = and i64 %1510, -8
  %1512 = icmp ule i64 %1511, 192
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1505
  %1514 = call noalias ptr @_emalloc_192() #11
  br label %1733

1515:                                             ; preds = %1505
  %1516 = load i64, ptr %85, align 8
  %1517 = add i64 24, %1516
  %1518 = add i64 %1517, 1
  %1519 = add i64 %1518, 8
  %1520 = sub i64 %1519, 1
  %1521 = and i64 %1520, -8
  %1522 = icmp ule i64 %1521, 224
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1515
  %1524 = call noalias ptr @_emalloc_224() #11
  br label %1731

1525:                                             ; preds = %1515
  %1526 = load i64, ptr %85, align 8
  %1527 = add i64 24, %1526
  %1528 = add i64 %1527, 1
  %1529 = add i64 %1528, 8
  %1530 = sub i64 %1529, 1
  %1531 = and i64 %1530, -8
  %1532 = icmp ule i64 %1531, 256
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1525
  %1534 = call noalias ptr @_emalloc_256() #11
  br label %1729

1535:                                             ; preds = %1525
  %1536 = load i64, ptr %85, align 8
  %1537 = add i64 24, %1536
  %1538 = add i64 %1537, 1
  %1539 = add i64 %1538, 8
  %1540 = sub i64 %1539, 1
  %1541 = and i64 %1540, -8
  %1542 = icmp ule i64 %1541, 320
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1535
  %1544 = call noalias ptr @_emalloc_320() #11
  br label %1727

1545:                                             ; preds = %1535
  %1546 = load i64, ptr %85, align 8
  %1547 = add i64 24, %1546
  %1548 = add i64 %1547, 1
  %1549 = add i64 %1548, 8
  %1550 = sub i64 %1549, 1
  %1551 = and i64 %1550, -8
  %1552 = icmp ule i64 %1551, 384
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1545
  %1554 = call noalias ptr @_emalloc_384() #11
  br label %1725

1555:                                             ; preds = %1545
  %1556 = load i64, ptr %85, align 8
  %1557 = add i64 24, %1556
  %1558 = add i64 %1557, 1
  %1559 = add i64 %1558, 8
  %1560 = sub i64 %1559, 1
  %1561 = and i64 %1560, -8
  %1562 = icmp ule i64 %1561, 448
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1555
  %1564 = call noalias ptr @_emalloc_448() #11
  br label %1723

1565:                                             ; preds = %1555
  %1566 = load i64, ptr %85, align 8
  %1567 = add i64 24, %1566
  %1568 = add i64 %1567, 1
  %1569 = add i64 %1568, 8
  %1570 = sub i64 %1569, 1
  %1571 = and i64 %1570, -8
  %1572 = icmp ule i64 %1571, 512
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1565
  %1574 = call noalias ptr @_emalloc_512() #11
  br label %1721

1575:                                             ; preds = %1565
  %1576 = load i64, ptr %85, align 8
  %1577 = add i64 24, %1576
  %1578 = add i64 %1577, 1
  %1579 = add i64 %1578, 8
  %1580 = sub i64 %1579, 1
  %1581 = and i64 %1580, -8
  %1582 = icmp ule i64 %1581, 640
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1575
  %1584 = call noalias ptr @_emalloc_640() #11
  br label %1719

1585:                                             ; preds = %1575
  %1586 = load i64, ptr %85, align 8
  %1587 = add i64 24, %1586
  %1588 = add i64 %1587, 1
  %1589 = add i64 %1588, 8
  %1590 = sub i64 %1589, 1
  %1591 = and i64 %1590, -8
  %1592 = icmp ule i64 %1591, 768
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1585
  %1594 = call noalias ptr @_emalloc_768() #11
  br label %1717

1595:                                             ; preds = %1585
  %1596 = load i64, ptr %85, align 8
  %1597 = add i64 24, %1596
  %1598 = add i64 %1597, 1
  %1599 = add i64 %1598, 8
  %1600 = sub i64 %1599, 1
  %1601 = and i64 %1600, -8
  %1602 = icmp ule i64 %1601, 896
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1595
  %1604 = call noalias ptr @_emalloc_896() #11
  br label %1715

1605:                                             ; preds = %1595
  %1606 = load i64, ptr %85, align 8
  %1607 = add i64 24, %1606
  %1608 = add i64 %1607, 1
  %1609 = add i64 %1608, 8
  %1610 = sub i64 %1609, 1
  %1611 = and i64 %1610, -8
  %1612 = icmp ule i64 %1611, 1024
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1605
  %1614 = call noalias ptr @_emalloc_1024() #11
  br label %1713

1615:                                             ; preds = %1605
  %1616 = load i64, ptr %85, align 8
  %1617 = add i64 24, %1616
  %1618 = add i64 %1617, 1
  %1619 = add i64 %1618, 8
  %1620 = sub i64 %1619, 1
  %1621 = and i64 %1620, -8
  %1622 = icmp ule i64 %1621, 1280
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1615
  %1624 = call noalias ptr @_emalloc_1280() #11
  br label %1711

1625:                                             ; preds = %1615
  %1626 = load i64, ptr %85, align 8
  %1627 = add i64 24, %1626
  %1628 = add i64 %1627, 1
  %1629 = add i64 %1628, 8
  %1630 = sub i64 %1629, 1
  %1631 = and i64 %1630, -8
  %1632 = icmp ule i64 %1631, 1536
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1625
  %1634 = call noalias ptr @_emalloc_1536() #11
  br label %1709

1635:                                             ; preds = %1625
  %1636 = load i64, ptr %85, align 8
  %1637 = add i64 24, %1636
  %1638 = add i64 %1637, 1
  %1639 = add i64 %1638, 8
  %1640 = sub i64 %1639, 1
  %1641 = and i64 %1640, -8
  %1642 = icmp ule i64 %1641, 1792
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1635
  %1644 = call noalias ptr @_emalloc_1792() #11
  br label %1707

1645:                                             ; preds = %1635
  %1646 = load i64, ptr %85, align 8
  %1647 = add i64 24, %1646
  %1648 = add i64 %1647, 1
  %1649 = add i64 %1648, 8
  %1650 = sub i64 %1649, 1
  %1651 = and i64 %1650, -8
  %1652 = icmp ule i64 %1651, 2048
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1645
  %1654 = call noalias ptr @_emalloc_2048() #11
  br label %1705

1655:                                             ; preds = %1645
  %1656 = load i64, ptr %85, align 8
  %1657 = add i64 24, %1656
  %1658 = add i64 %1657, 1
  %1659 = add i64 %1658, 8
  %1660 = sub i64 %1659, 1
  %1661 = and i64 %1660, -8
  %1662 = icmp ule i64 %1661, 2560
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1655
  %1664 = call noalias ptr @_emalloc_2560() #11
  br label %1703

1665:                                             ; preds = %1655
  %1666 = load i64, ptr %85, align 8
  %1667 = add i64 24, %1666
  %1668 = add i64 %1667, 1
  %1669 = add i64 %1668, 8
  %1670 = sub i64 %1669, 1
  %1671 = and i64 %1670, -8
  %1672 = icmp ule i64 %1671, 3072
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1665
  %1674 = call noalias ptr @_emalloc_3072() #11
  br label %1701

1675:                                             ; preds = %1665
  %1676 = load i64, ptr %85, align 8
  %1677 = add i64 24, %1676
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, 8
  %1680 = sub i64 %1679, 1
  %1681 = and i64 %1680, -8
  %1682 = icmp ule i64 %1681, 2093056
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1675
  %1684 = load i64, ptr %85, align 8
  %1685 = add i64 24, %1684
  %1686 = add i64 %1685, 1
  %1687 = add i64 %1686, 8
  %1688 = sub i64 %1687, 1
  %1689 = and i64 %1688, -8
  %1690 = call noalias ptr @_emalloc_large(i64 noundef %1689) #13
  br label %1699

1691:                                             ; preds = %1675
  %1692 = load i64, ptr %85, align 8
  %1693 = add i64 24, %1692
  %1694 = add i64 %1693, 1
  %1695 = add i64 %1694, 8
  %1696 = sub i64 %1695, 1
  %1697 = and i64 %1696, -8
  %1698 = call noalias ptr @_emalloc_huge(i64 noundef %1697) #13
  br label %1699

1699:                                             ; preds = %1691, %1683
  %1700 = phi ptr [ %1690, %1683 ], [ %1698, %1691 ]
  br label %1701

1701:                                             ; preds = %1699, %1673
  %1702 = phi ptr [ %1674, %1673 ], [ %1700, %1699 ]
  br label %1703

1703:                                             ; preds = %1701, %1663
  %1704 = phi ptr [ %1664, %1663 ], [ %1702, %1701 ]
  br label %1705

1705:                                             ; preds = %1703, %1653
  %1706 = phi ptr [ %1654, %1653 ], [ %1704, %1703 ]
  br label %1707

1707:                                             ; preds = %1705, %1643
  %1708 = phi ptr [ %1644, %1643 ], [ %1706, %1705 ]
  br label %1709

1709:                                             ; preds = %1707, %1633
  %1710 = phi ptr [ %1634, %1633 ], [ %1708, %1707 ]
  br label %1711

1711:                                             ; preds = %1709, %1623
  %1712 = phi ptr [ %1624, %1623 ], [ %1710, %1709 ]
  br label %1713

1713:                                             ; preds = %1711, %1613
  %1714 = phi ptr [ %1614, %1613 ], [ %1712, %1711 ]
  br label %1715

1715:                                             ; preds = %1713, %1603
  %1716 = phi ptr [ %1604, %1603 ], [ %1714, %1713 ]
  br label %1717

1717:                                             ; preds = %1715, %1593
  %1718 = phi ptr [ %1594, %1593 ], [ %1716, %1715 ]
  br label %1719

1719:                                             ; preds = %1717, %1583
  %1720 = phi ptr [ %1584, %1583 ], [ %1718, %1717 ]
  br label %1721

1721:                                             ; preds = %1719, %1573
  %1722 = phi ptr [ %1574, %1573 ], [ %1720, %1719 ]
  br label %1723

1723:                                             ; preds = %1721, %1563
  %1724 = phi ptr [ %1564, %1563 ], [ %1722, %1721 ]
  br label %1725

1725:                                             ; preds = %1723, %1553
  %1726 = phi ptr [ %1554, %1553 ], [ %1724, %1723 ]
  br label %1727

1727:                                             ; preds = %1725, %1543
  %1728 = phi ptr [ %1544, %1543 ], [ %1726, %1725 ]
  br label %1729

1729:                                             ; preds = %1727, %1533
  %1730 = phi ptr [ %1534, %1533 ], [ %1728, %1727 ]
  br label %1731

1731:                                             ; preds = %1729, %1523
  %1732 = phi ptr [ %1524, %1523 ], [ %1730, %1729 ]
  br label %1733

1733:                                             ; preds = %1731, %1513
  %1734 = phi ptr [ %1514, %1513 ], [ %1732, %1731 ]
  br label %1735

1735:                                             ; preds = %1733, %1503
  %1736 = phi ptr [ %1504, %1503 ], [ %1734, %1733 ]
  br label %1737

1737:                                             ; preds = %1735, %1493
  %1738 = phi ptr [ %1494, %1493 ], [ %1736, %1735 ]
  br label %1739

1739:                                             ; preds = %1737, %1483
  %1740 = phi ptr [ %1484, %1483 ], [ %1738, %1737 ]
  br label %1741

1741:                                             ; preds = %1739, %1473
  %1742 = phi ptr [ %1474, %1473 ], [ %1740, %1739 ]
  br label %1743

1743:                                             ; preds = %1741, %1463
  %1744 = phi ptr [ %1464, %1463 ], [ %1742, %1741 ]
  br label %1745

1745:                                             ; preds = %1743, %1453
  %1746 = phi ptr [ %1454, %1453 ], [ %1744, %1743 ]
  br label %1747

1747:                                             ; preds = %1745, %1443
  %1748 = phi ptr [ %1444, %1443 ], [ %1746, %1745 ]
  br label %1749

1749:                                             ; preds = %1747, %1433
  %1750 = phi ptr [ %1434, %1433 ], [ %1748, %1747 ]
  br label %1751

1751:                                             ; preds = %1749, %1423
  %1752 = phi ptr [ %1424, %1423 ], [ %1750, %1749 ]
  br label %1753

1753:                                             ; preds = %1751, %1413
  %1754 = phi ptr [ %1414, %1413 ], [ %1752, %1751 ]
  br label %1755

1755:                                             ; preds = %1753, %1403
  %1756 = phi ptr [ %1404, %1403 ], [ %1754, %1753 ]
  br label %1757

1757:                                             ; preds = %1755, %1393
  %1758 = phi ptr [ %1394, %1393 ], [ %1756, %1755 ]
  br label %1759

1759:                                             ; preds = %1757, %1383
  %1760 = phi ptr [ %1384, %1383 ], [ %1758, %1757 ]
  br label %1769

1761:                                             ; preds = %1367
  %1762 = load i64, ptr %85, align 8
  %1763 = add i64 24, %1762
  %1764 = add i64 %1763, 1
  %1765 = add i64 %1764, 8
  %1766 = sub i64 %1765, 1
  %1767 = and i64 %1766, -8
  %1768 = call noalias ptr @_emalloc(i64 noundef %1767) #13
  br label %1769

1769:                                             ; preds = %1761, %1759
  %1770 = phi ptr [ %1760, %1759 ], [ %1768, %1761 ]
  br label %1771

1771:                                             ; preds = %1769, %1359
  %1772 = phi ptr [ %1366, %1359 ], [ %1770, %1769 ]
  store ptr %1772, ptr %87, align 8
  %1773 = load ptr, ptr %87, align 8
  store ptr %1773, ptr %83, align 8
  store i32 1, ptr %84, align 4
  %1774 = load i32, ptr %84, align 4
  %1775 = load ptr, ptr %83, align 8
  store i32 %1774, ptr %1775, align 4
  %1776 = load i8, ptr %86, align 1
  %1777 = trunc i8 %1776 to i1
  %1778 = select i1 %1777, i32 128, i32 0
  %1779 = or i32 22, %1778
  %1780 = load ptr, ptr %87, align 8
  %1781 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1780, i32 0, i32 1
  store i32 %1779, ptr %1781, align 4
  %1782 = load ptr, ptr %87, align 8
  %1783 = getelementptr inbounds %struct._zend_string, ptr %1782, i32 0, i32 1
  store i64 0, ptr %1783, align 8
  %1784 = load i64, ptr %85, align 8
  %1785 = load ptr, ptr %87, align 8
  %1786 = getelementptr inbounds %struct._zend_string, ptr %1785, i32 0, i32 2
  store i64 %1784, ptr %1786, align 8
  %1787 = load ptr, ptr %87, align 8
  store ptr %1787, ptr %91, align 8
  %1788 = load ptr, ptr %91, align 8
  %1789 = getelementptr inbounds %struct._zend_string, ptr %1788, i32 0, i32 3
  %1790 = load ptr, ptr %88, align 8
  %1791 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1789, ptr align 1 %1790, i64 %1791, i1 false)
  %1792 = load ptr, ptr %91, align 8
  %1793 = getelementptr inbounds %struct._zend_string, ptr %1792, i32 0, i32 3
  %1794 = load i64, ptr %89, align 8
  %1795 = getelementptr inbounds [1 x i8], ptr %1793, i64 0, i64 %1794
  store i8 0, ptr %1795, align 1
  %1796 = load ptr, ptr %91, align 8
  store ptr %1796, ptr %479, align 8
  br label %1797

1797:                                             ; preds = %1771, %1345
  store i8 1, ptr %480, align 1
  br label %1820

1798:                                             ; preds = %1325
  %1799 = load ptr, ptr %467, align 8
  %1800 = getelementptr inbounds %struct._zval_struct, ptr %1799, i32 0, i32 0
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds %struct._zend_object, ptr %1801, i32 0, i32 2
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds %struct._zend_class_entry, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8
  store ptr %1805, ptr %82, align 8
  %1806 = load ptr, ptr %82, align 8
  %1807 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1806, i32 0, i32 1
  %1808 = load i32, ptr %1807, align 4
  store i32 %1808, ptr %81, align 4
  %1809 = load i32, ptr %81, align 4
  %1810 = and i32 %1809, 1008
  %1811 = and i32 %1810, 64
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1818, label %1813

1813:                                             ; preds = %1798
  %1814 = load ptr, ptr %82, align 8
  store ptr %1814, ptr %80, align 8
  %1815 = load ptr, ptr %80, align 8
  %1816 = load i32, ptr %1815, align 4
  %1817 = add i32 %1816, 1
  store i32 %1817, ptr %1815, align 4
  br label %1818

1818:                                             ; preds = %1813, %1798
  %1819 = load ptr, ptr %82, align 8
  store ptr %1819, ptr %479, align 8
  br label %1820

1820:                                             ; preds = %1818, %1797
  %1821 = load ptr, ptr %466, align 8
  store ptr %1821, ptr %412, align 8
  store ptr @.str.74, ptr %413, align 8
  store i64 2, ptr %414, align 8
  %1822 = load ptr, ptr %412, align 8
  %1823 = load ptr, ptr %413, align 8
  %1824 = load i64, ptr %414, align 8
  store ptr %1822, ptr %336, align 8
  store ptr %1823, ptr %337, align 8
  store i64 %1824, ptr %338, align 8
  store i8 0, ptr %339, align 1
  %1825 = load ptr, ptr %336, align 8
  %1826 = load i64, ptr %338, align 8
  %1827 = load i8, ptr %339, align 1
  %1828 = trunc i8 %1827 to i1
  store ptr %1825, ptr %253, align 8
  store i64 %1826, ptr %254, align 8
  %1829 = zext i1 %1828 to i8
  store i8 %1829, ptr %255, align 1
  %1830 = load ptr, ptr %253, align 8
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp ne ptr %1831, null
  %1833 = xor i1 %1832, true
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1820
  br label %1848

1835:                                             ; preds = %1820
  %1836 = load ptr, ptr %253, align 8
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds %struct._zend_string, ptr %1837, i32 0, i32 2
  %1839 = load i64, ptr %1838, align 8
  %1840 = load i64, ptr %254, align 8
  %1841 = add i64 %1840, %1839
  store i64 %1841, ptr %254, align 8
  %1842 = load i64, ptr %254, align 8
  %1843 = load ptr, ptr %253, align 8
  %1844 = getelementptr inbounds %struct.smart_str, ptr %1843, i32 0, i32 1
  %1845 = load i64, ptr %1844, align 8
  %1846 = icmp uge i64 %1842, %1845
  br i1 %1846, label %1847, label %1858

1847:                                             ; preds = %1835
  br label %1848

1848:                                             ; preds = %1847, %1834
  %1849 = load i8, ptr %255, align 1
  %1850 = trunc i8 %1849 to i1
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %253, align 8
  %1853 = load i64, ptr %254, align 8
  call void @smart_str_realloc(ptr noundef %1852, i64 noundef %1853) #11
  br label %1857

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %253, align 8
  %1856 = load i64, ptr %254, align 8
  call void @smart_str_erealloc(ptr noundef %1855, i64 noundef %1856) #11
  br label %1857

1857:                                             ; preds = %1854, %1851
  br label %1858

1858:                                             ; preds = %1857, %1835
  %1859 = load i64, ptr %254, align 8
  store i64 %1859, ptr %340, align 8
  %1860 = load ptr, ptr %336, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds %struct._zend_string, ptr %1861, i32 0, i32 3
  %1863 = load ptr, ptr %336, align 8
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds %struct._zend_string, ptr %1864, i32 0, i32 2
  %1866 = load i64, ptr %1865, align 8
  %1867 = getelementptr inbounds i8, ptr %1862, i64 %1866
  %1868 = load ptr, ptr %337, align 8
  %1869 = load i64, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1867, ptr align 1 %1868, i64 %1869, i1 false)
  %1870 = load i64, ptr %340, align 8
  %1871 = load ptr, ptr %336, align 8
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds %struct._zend_string, ptr %1872, i32 0, i32 2
  store i64 %1870, ptr %1873, align 8
  %1874 = load ptr, ptr %466, align 8
  %1875 = load ptr, ptr %479, align 8
  %1876 = getelementptr inbounds %struct._zend_string, ptr %1875, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = add i64 %1877, 1
  %1879 = load ptr, ptr %481, align 8
  %1880 = getelementptr inbounds %struct._zval_struct, ptr %1879, i32 0, i32 0
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds %struct._zend_string, ptr %1881, i32 0, i32 2
  %1883 = load i64, ptr %1882, align 8
  %1884 = add i64 %1878, %1883
  store ptr %1874, ptr %74, align 8
  store i64 %1884, ptr %75, align 8
  %1885 = load ptr, ptr %74, align 8
  %1886 = load i64, ptr %75, align 8
  store ptr %1885, ptr %46, align 8
  store i64 %1886, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %1887 = getelementptr inbounds i8, ptr %49, i64 32
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -1
  %1889 = load i64, ptr %47, align 8
  store ptr %1888, ptr %36, align 8
  store i64 %1889, ptr %37, align 8
  %1890 = load ptr, ptr %36, align 8
  store i8 0, ptr %1890, align 1
  br label %1891

1891:                                             ; preds = %1891, %1858
  %1892 = load i64, ptr %37, align 8
  %1893 = urem i64 %1892, 10
  %1894 = trunc i64 %1893 to i8
  %1895 = sext i8 %1894 to i32
  %1896 = add nsw i32 %1895, 48
  %1897 = trunc i32 %1896 to i8
  %1898 = load ptr, ptr %36, align 8
  %1899 = getelementptr inbounds i8, ptr %1898, i32 -1
  store ptr %1899, ptr %36, align 8
  store i8 %1897, ptr %1899, align 1
  %1900 = load i64, ptr %37, align 8
  %1901 = udiv i64 %1900, 10
  store i64 %1901, ptr %37, align 8
  %1902 = load i64, ptr %37, align 8
  %1903 = icmp ugt i64 %1902, 0
  br i1 %1903, label %1891, label %1904

1904:                                             ; preds = %1891
  %1905 = load ptr, ptr %36, align 8
  store ptr %1905, ptr %50, align 8
  %1906 = load ptr, ptr %46, align 8
  %1907 = load ptr, ptr %50, align 8
  %1908 = getelementptr inbounds i8, ptr %49, i64 32
  %1909 = getelementptr inbounds i8, ptr %1908, i64 -1
  %1910 = load ptr, ptr %50, align 8
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = load i8, ptr %48, align 1
  %1915 = trunc i8 %1914 to i1
  store ptr %1906, ptr %41, align 8
  store ptr %1907, ptr %42, align 8
  store i64 %1913, ptr %43, align 8
  %1916 = zext i1 %1915 to i8
  store i8 %1916, ptr %44, align 1
  %1917 = load ptr, ptr %41, align 8
  %1918 = load i64, ptr %43, align 8
  %1919 = load i8, ptr %44, align 1
  %1920 = trunc i8 %1919 to i1
  store ptr %1917, ptr %38, align 8
  store i64 %1918, ptr %39, align 8
  %1921 = zext i1 %1920 to i8
  store i8 %1921, ptr %40, align 1
  %1922 = load ptr, ptr %38, align 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = icmp ne ptr %1923, null
  %1925 = xor i1 %1924, true
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1904
  br label %1940

1927:                                             ; preds = %1904
  %1928 = load ptr, ptr %38, align 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds %struct._zend_string, ptr %1929, i32 0, i32 2
  %1931 = load i64, ptr %1930, align 8
  %1932 = load i64, ptr %39, align 8
  %1933 = add i64 %1932, %1931
  store i64 %1933, ptr %39, align 8
  %1934 = load i64, ptr %39, align 8
  %1935 = load ptr, ptr %38, align 8
  %1936 = getelementptr inbounds %struct.smart_str, ptr %1935, i32 0, i32 1
  %1937 = load i64, ptr %1936, align 8
  %1938 = icmp uge i64 %1934, %1937
  br i1 %1938, label %1939, label %1950

1939:                                             ; preds = %1927
  br label %1940

1940:                                             ; preds = %1939, %1926
  %1941 = load i8, ptr %40, align 1
  %1942 = trunc i8 %1941 to i1
  br i1 %1942, label %1943, label %1946

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %38, align 8
  %1945 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %1944, i64 noundef %1945) #11
  br label %1949

1946:                                             ; preds = %1940
  %1947 = load ptr, ptr %38, align 8
  %1948 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %1947, i64 noundef %1948) #11
  br label %1949

1949:                                             ; preds = %1946, %1943
  br label %1950

1950:                                             ; preds = %1949, %1927
  %1951 = load i64, ptr %39, align 8
  store i64 %1951, ptr %45, align 8
  %1952 = load ptr, ptr %41, align 8
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds %struct._zend_string, ptr %1953, i32 0, i32 3
  %1955 = load ptr, ptr %41, align 8
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds %struct._zend_string, ptr %1956, i32 0, i32 2
  %1958 = load i64, ptr %1957, align 8
  %1959 = getelementptr inbounds i8, ptr %1954, i64 %1958
  %1960 = load ptr, ptr %42, align 8
  %1961 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1959, ptr align 1 %1960, i64 %1961, i1 false)
  %1962 = load i64, ptr %45, align 8
  %1963 = load ptr, ptr %41, align 8
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds %struct._zend_string, ptr %1964, i32 0, i32 2
  store i64 %1962, ptr %1965, align 8
  %1966 = load ptr, ptr %466, align 8
  store ptr %1966, ptr %415, align 8
  store ptr @.str.75, ptr %416, align 8
  store i64 2, ptr %417, align 8
  %1967 = load ptr, ptr %415, align 8
  %1968 = load ptr, ptr %416, align 8
  %1969 = load i64, ptr %417, align 8
  store ptr %1967, ptr %331, align 8
  store ptr %1968, ptr %332, align 8
  store i64 %1969, ptr %333, align 8
  store i8 0, ptr %334, align 1
  %1970 = load ptr, ptr %331, align 8
  %1971 = load i64, ptr %333, align 8
  %1972 = load i8, ptr %334, align 1
  %1973 = trunc i8 %1972 to i1
  store ptr %1970, ptr %256, align 8
  store i64 %1971, ptr %257, align 8
  %1974 = zext i1 %1973 to i8
  store i8 %1974, ptr %258, align 1
  %1975 = load ptr, ptr %256, align 8
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp ne ptr %1976, null
  %1978 = xor i1 %1977, true
  br i1 %1978, label %1979, label %1980

1979:                                             ; preds = %1950
  br label %1993

1980:                                             ; preds = %1950
  %1981 = load ptr, ptr %256, align 8
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct._zend_string, ptr %1982, i32 0, i32 2
  %1984 = load i64, ptr %1983, align 8
  %1985 = load i64, ptr %257, align 8
  %1986 = add i64 %1985, %1984
  store i64 %1986, ptr %257, align 8
  %1987 = load i64, ptr %257, align 8
  %1988 = load ptr, ptr %256, align 8
  %1989 = getelementptr inbounds %struct.smart_str, ptr %1988, i32 0, i32 1
  %1990 = load i64, ptr %1989, align 8
  %1991 = icmp uge i64 %1987, %1990
  br i1 %1991, label %1992, label %2003

1992:                                             ; preds = %1980
  br label %1993

1993:                                             ; preds = %1992, %1979
  %1994 = load i8, ptr %258, align 1
  %1995 = trunc i8 %1994 to i1
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %256, align 8
  %1998 = load i64, ptr %257, align 8
  call void @smart_str_realloc(ptr noundef %1997, i64 noundef %1998) #11
  br label %2002

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %256, align 8
  %2001 = load i64, ptr %257, align 8
  call void @smart_str_erealloc(ptr noundef %2000, i64 noundef %2001) #11
  br label %2002

2002:                                             ; preds = %1999, %1996
  br label %2003

2003:                                             ; preds = %2002, %1980
  %2004 = load i64, ptr %257, align 8
  store i64 %2004, ptr %335, align 8
  %2005 = load ptr, ptr %331, align 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds %struct._zend_string, ptr %2006, i32 0, i32 3
  %2008 = load ptr, ptr %331, align 8
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds %struct._zend_string, ptr %2009, i32 0, i32 2
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2007, i64 %2011
  %2013 = load ptr, ptr %332, align 8
  %2014 = load i64, ptr %333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2012, ptr align 1 %2013, i64 %2014, i1 false)
  %2015 = load i64, ptr %335, align 8
  %2016 = load ptr, ptr %331, align 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct._zend_string, ptr %2017, i32 0, i32 2
  store i64 %2015, ptr %2018, align 8
  %2019 = load ptr, ptr %466, align 8
  %2020 = load ptr, ptr %479, align 8
  store ptr %2019, ptr %376, align 8
  store ptr %2020, ptr %377, align 8
  %2021 = load ptr, ptr %376, align 8
  %2022 = load ptr, ptr %377, align 8
  store ptr %2021, ptr %139, align 8
  store ptr %2022, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %2023 = load ptr, ptr %139, align 8
  %2024 = load ptr, ptr %140, align 8
  %2025 = getelementptr inbounds %struct._zend_string, ptr %2024, i32 0, i32 3
  %2026 = load ptr, ptr %140, align 8
  %2027 = getelementptr inbounds %struct._zend_string, ptr %2026, i32 0, i32 2
  %2028 = load i64, ptr %2027, align 8
  %2029 = load i8, ptr %141, align 1
  %2030 = trunc i8 %2029 to i1
  store ptr %2023, ptr %134, align 8
  store ptr %2025, ptr %135, align 8
  store i64 %2028, ptr %136, align 8
  %2031 = zext i1 %2030 to i8
  store i8 %2031, ptr %137, align 1
  %2032 = load ptr, ptr %134, align 8
  %2033 = load i64, ptr %136, align 8
  %2034 = load i8, ptr %137, align 1
  %2035 = trunc i8 %2034 to i1
  store ptr %2032, ptr %131, align 8
  store i64 %2033, ptr %132, align 8
  %2036 = zext i1 %2035 to i8
  store i8 %2036, ptr %133, align 1
  %2037 = load ptr, ptr %131, align 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = icmp ne ptr %2038, null
  %2040 = xor i1 %2039, true
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2003
  br label %2055

2042:                                             ; preds = %2003
  %2043 = load ptr, ptr %131, align 8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds %struct._zend_string, ptr %2044, i32 0, i32 2
  %2046 = load i64, ptr %2045, align 8
  %2047 = load i64, ptr %132, align 8
  %2048 = add i64 %2047, %2046
  store i64 %2048, ptr %132, align 8
  %2049 = load i64, ptr %132, align 8
  %2050 = load ptr, ptr %131, align 8
  %2051 = getelementptr inbounds %struct.smart_str, ptr %2050, i32 0, i32 1
  %2052 = load i64, ptr %2051, align 8
  %2053 = icmp uge i64 %2049, %2052
  br i1 %2053, label %2054, label %2065

2054:                                             ; preds = %2042
  br label %2055

2055:                                             ; preds = %2054, %2041
  %2056 = load i8, ptr %133, align 1
  %2057 = trunc i8 %2056 to i1
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %131, align 8
  %2060 = load i64, ptr %132, align 8
  call void @smart_str_realloc(ptr noundef %2059, i64 noundef %2060) #11
  br label %2064

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %131, align 8
  %2063 = load i64, ptr %132, align 8
  call void @smart_str_erealloc(ptr noundef %2062, i64 noundef %2063) #11
  br label %2064

2064:                                             ; preds = %2061, %2058
  br label %2065

2065:                                             ; preds = %2064, %2042
  %2066 = load i64, ptr %132, align 8
  store i64 %2066, ptr %138, align 8
  %2067 = load ptr, ptr %134, align 8
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds %struct._zend_string, ptr %2068, i32 0, i32 3
  %2070 = load ptr, ptr %134, align 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct._zend_string, ptr %2071, i32 0, i32 2
  %2073 = load i64, ptr %2072, align 8
  %2074 = getelementptr inbounds i8, ptr %2069, i64 %2073
  %2075 = load ptr, ptr %135, align 8
  %2076 = load i64, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2074, ptr align 1 %2075, i64 %2076, i1 false)
  %2077 = load i64, ptr %138, align 8
  %2078 = load ptr, ptr %134, align 8
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct._zend_string, ptr %2079, i32 0, i32 2
  store i64 %2077, ptr %2080, align 8
  %2081 = load ptr, ptr %466, align 8
  store ptr %2081, ptr %384, align 8
  store i8 58, ptr %385, align 1
  %2082 = load ptr, ptr %384, align 8
  %2083 = load i8, ptr %385, align 1
  store ptr %2082, ptr %159, align 8
  store i8 %2083, ptr %160, align 1
  store i8 0, ptr %161, align 1
  %2084 = load ptr, ptr %159, align 8
  %2085 = load i8, ptr %161, align 1
  %2086 = trunc i8 %2085 to i1
  store ptr %2084, ptr %156, align 8
  store i64 1, ptr %157, align 8
  %2087 = zext i1 %2086 to i8
  store i8 %2087, ptr %158, align 1
  %2088 = load ptr, ptr %156, align 8
  %2089 = load ptr, ptr %2088, align 8
  %2090 = icmp ne ptr %2089, null
  %2091 = xor i1 %2090, true
  br i1 %2091, label %2092, label %2093

2092:                                             ; preds = %2065
  br label %2106

2093:                                             ; preds = %2065
  %2094 = load ptr, ptr %156, align 8
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds %struct._zend_string, ptr %2095, i32 0, i32 2
  %2097 = load i64, ptr %2096, align 8
  %2098 = load i64, ptr %157, align 8
  %2099 = add i64 %2098, %2097
  store i64 %2099, ptr %157, align 8
  %2100 = load i64, ptr %157, align 8
  %2101 = load ptr, ptr %156, align 8
  %2102 = getelementptr inbounds %struct.smart_str, ptr %2101, i32 0, i32 1
  %2103 = load i64, ptr %2102, align 8
  %2104 = icmp uge i64 %2100, %2103
  br i1 %2104, label %2105, label %2116

2105:                                             ; preds = %2093
  br label %2106

2106:                                             ; preds = %2105, %2092
  %2107 = load i8, ptr %158, align 1
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2109, label %2112

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %156, align 8
  %2111 = load i64, ptr %157, align 8
  call void @smart_str_realloc(ptr noundef %2110, i64 noundef %2111) #11
  br label %2115

2112:                                             ; preds = %2106
  %2113 = load ptr, ptr %156, align 8
  %2114 = load i64, ptr %157, align 8
  call void @smart_str_erealloc(ptr noundef %2113, i64 noundef %2114) #11
  br label %2115

2115:                                             ; preds = %2112, %2109
  br label %2116

2116:                                             ; preds = %2115, %2093
  %2117 = load i64, ptr %157, align 8
  store i64 %2117, ptr %162, align 8
  %2118 = load i8, ptr %160, align 1
  %2119 = load ptr, ptr %159, align 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds %struct._zend_string, ptr %2120, i32 0, i32 3
  %2122 = load i64, ptr %162, align 8
  %2123 = sub i64 %2122, 1
  %2124 = getelementptr inbounds [1 x i8], ptr %2121, i64 0, i64 %2123
  store i8 %2118, ptr %2124, align 1
  %2125 = load i64, ptr %162, align 8
  %2126 = load ptr, ptr %159, align 8
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds %struct._zend_string, ptr %2127, i32 0, i32 2
  store i64 %2125, ptr %2128, align 8
  %2129 = load ptr, ptr %466, align 8
  %2130 = load ptr, ptr %481, align 8
  %2131 = getelementptr inbounds %struct._zval_struct, ptr %2130, i32 0, i32 0
  %2132 = load ptr, ptr %2131, align 8
  store ptr %2129, ptr %378, align 8
  store ptr %2132, ptr %379, align 8
  %2133 = load ptr, ptr %378, align 8
  %2134 = load ptr, ptr %379, align 8
  store ptr %2133, ptr %128, align 8
  store ptr %2134, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %2135 = load ptr, ptr %128, align 8
  %2136 = load ptr, ptr %129, align 8
  %2137 = getelementptr inbounds %struct._zend_string, ptr %2136, i32 0, i32 3
  %2138 = load ptr, ptr %129, align 8
  %2139 = getelementptr inbounds %struct._zend_string, ptr %2138, i32 0, i32 2
  %2140 = load i64, ptr %2139, align 8
  %2141 = load i8, ptr %130, align 1
  %2142 = trunc i8 %2141 to i1
  store ptr %2135, ptr %123, align 8
  store ptr %2137, ptr %124, align 8
  store i64 %2140, ptr %125, align 8
  %2143 = zext i1 %2142 to i8
  store i8 %2143, ptr %126, align 1
  %2144 = load ptr, ptr %123, align 8
  %2145 = load i64, ptr %125, align 8
  %2146 = load i8, ptr %126, align 1
  %2147 = trunc i8 %2146 to i1
  store ptr %2144, ptr %120, align 8
  store i64 %2145, ptr %121, align 8
  %2148 = zext i1 %2147 to i8
  store i8 %2148, ptr %122, align 1
  %2149 = load ptr, ptr %120, align 8
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  %2152 = xor i1 %2151, true
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2116
  br label %2167

2154:                                             ; preds = %2116
  %2155 = load ptr, ptr %120, align 8
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds %struct._zend_string, ptr %2156, i32 0, i32 2
  %2158 = load i64, ptr %2157, align 8
  %2159 = load i64, ptr %121, align 8
  %2160 = add i64 %2159, %2158
  store i64 %2160, ptr %121, align 8
  %2161 = load i64, ptr %121, align 8
  %2162 = load ptr, ptr %120, align 8
  %2163 = getelementptr inbounds %struct.smart_str, ptr %2162, i32 0, i32 1
  %2164 = load i64, ptr %2163, align 8
  %2165 = icmp uge i64 %2161, %2164
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %2154
  br label %2167

2167:                                             ; preds = %2166, %2153
  %2168 = load i8, ptr %122, align 1
  %2169 = trunc i8 %2168 to i1
  br i1 %2169, label %2170, label %2173

2170:                                             ; preds = %2167
  %2171 = load ptr, ptr %120, align 8
  %2172 = load i64, ptr %121, align 8
  call void @smart_str_realloc(ptr noundef %2171, i64 noundef %2172) #11
  br label %2176

2173:                                             ; preds = %2167
  %2174 = load ptr, ptr %120, align 8
  %2175 = load i64, ptr %121, align 8
  call void @smart_str_erealloc(ptr noundef %2174, i64 noundef %2175) #11
  br label %2176

2176:                                             ; preds = %2173, %2170
  br label %2177

2177:                                             ; preds = %2176, %2154
  %2178 = load i64, ptr %121, align 8
  store i64 %2178, ptr %127, align 8
  %2179 = load ptr, ptr %123, align 8
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds %struct._zend_string, ptr %2180, i32 0, i32 3
  %2182 = load ptr, ptr %123, align 8
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds %struct._zend_string, ptr %2183, i32 0, i32 2
  %2185 = load i64, ptr %2184, align 8
  %2186 = getelementptr inbounds i8, ptr %2181, i64 %2185
  %2187 = load ptr, ptr %124, align 8
  %2188 = load i64, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2186, ptr align 1 %2187, i64 %2188, i1 false)
  %2189 = load i64, ptr %127, align 8
  %2190 = load ptr, ptr %123, align 8
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds %struct._zend_string, ptr %2191, i32 0, i32 2
  store i64 %2189, ptr %2192, align 8
  %2193 = load ptr, ptr %466, align 8
  store ptr %2193, ptr %418, align 8
  store ptr @.str.76, ptr %419, align 8
  store i64 2, ptr %420, align 8
  %2194 = load ptr, ptr %418, align 8
  %2195 = load ptr, ptr %419, align 8
  %2196 = load i64, ptr %420, align 8
  store ptr %2194, ptr %326, align 8
  store ptr %2195, ptr %327, align 8
  store i64 %2196, ptr %328, align 8
  store i8 0, ptr %329, align 1
  %2197 = load ptr, ptr %326, align 8
  %2198 = load i64, ptr %328, align 8
  %2199 = load i8, ptr %329, align 1
  %2200 = trunc i8 %2199 to i1
  store ptr %2197, ptr %259, align 8
  store i64 %2198, ptr %260, align 8
  %2201 = zext i1 %2200 to i8
  store i8 %2201, ptr %261, align 1
  %2202 = load ptr, ptr %259, align 8
  %2203 = load ptr, ptr %2202, align 8
  %2204 = icmp ne ptr %2203, null
  %2205 = xor i1 %2204, true
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2177
  br label %2220

2207:                                             ; preds = %2177
  %2208 = load ptr, ptr %259, align 8
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds %struct._zend_string, ptr %2209, i32 0, i32 2
  %2211 = load i64, ptr %2210, align 8
  %2212 = load i64, ptr %260, align 8
  %2213 = add i64 %2212, %2211
  store i64 %2213, ptr %260, align 8
  %2214 = load i64, ptr %260, align 8
  %2215 = load ptr, ptr %259, align 8
  %2216 = getelementptr inbounds %struct.smart_str, ptr %2215, i32 0, i32 1
  %2217 = load i64, ptr %2216, align 8
  %2218 = icmp uge i64 %2214, %2217
  br i1 %2218, label %2219, label %2230

2219:                                             ; preds = %2207
  br label %2220

2220:                                             ; preds = %2219, %2206
  %2221 = load i8, ptr %261, align 1
  %2222 = trunc i8 %2221 to i1
  br i1 %2222, label %2223, label %2226

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %259, align 8
  %2225 = load i64, ptr %260, align 8
  call void @smart_str_realloc(ptr noundef %2224, i64 noundef %2225) #11
  br label %2229

2226:                                             ; preds = %2220
  %2227 = load ptr, ptr %259, align 8
  %2228 = load i64, ptr %260, align 8
  call void @smart_str_erealloc(ptr noundef %2227, i64 noundef %2228) #11
  br label %2229

2229:                                             ; preds = %2226, %2223
  br label %2230

2230:                                             ; preds = %2229, %2207
  %2231 = load i64, ptr %260, align 8
  store i64 %2231, ptr %330, align 8
  %2232 = load ptr, ptr %326, align 8
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds %struct._zend_string, ptr %2233, i32 0, i32 3
  %2235 = load ptr, ptr %326, align 8
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds %struct._zend_string, ptr %2236, i32 0, i32 2
  %2238 = load i64, ptr %2237, align 8
  %2239 = getelementptr inbounds i8, ptr %2234, i64 %2238
  %2240 = load ptr, ptr %327, align 8
  %2241 = load i64, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2239, ptr align 1 %2240, i64 %2241, i1 false)
  %2242 = load i64, ptr %330, align 8
  %2243 = load ptr, ptr %326, align 8
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds %struct._zend_string, ptr %2244, i32 0, i32 2
  store i64 %2242, ptr %2245, align 8
  %2246 = load ptr, ptr %479, align 8
  store ptr %2246, ptr %450, align 8
  store i8 0, ptr %451, align 1
  %2247 = load ptr, ptr %450, align 8
  %2248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2247, i32 0, i32 1
  %2249 = load i32, ptr %2248, align 4
  store i32 %2249, ptr %449, align 4
  %2250 = load i32, ptr %449, align 4
  %2251 = and i32 %2250, 1008
  %2252 = and i32 %2251, 64
  %2253 = icmp ne i32 %2252, 0
  br i1 %2253, label %2272, label %2254

2254:                                             ; preds = %2230
  %2255 = load ptr, ptr %450, align 8
  store ptr %2255, ptr %448, align 8
  %2256 = load ptr, ptr %448, align 8
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp ugt i32 %2257, 0
  call void @llvm.assume(i1 %2258)
  %2259 = load ptr, ptr %448, align 8
  %2260 = load i32, ptr %2259, align 4
  %2261 = add i32 %2260, -1
  store i32 %2261, ptr %2259, align 4
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %2271

2263:                                             ; preds = %2254
  %2264 = load i8, ptr %451, align 1
  %2265 = trunc i8 %2264 to i1
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %450, align 8
  call void @free(ptr noundef %2267) #11
  br label %2270

2268:                                             ; preds = %2263
  %2269 = load ptr, ptr %450, align 8
  call void @_efree(ptr noundef %2269) #11
  br label %2270

2270:                                             ; preds = %2268, %2266
  br label %2271

2271:                                             ; preds = %2270, %2254
  br label %2272

2272:                                             ; preds = %2271, %2230
  br label %3755

2273:                                             ; preds = %1319
  %2274 = load ptr, ptr %476, align 8
  %2275 = getelementptr inbounds %struct._zend_class_entry, ptr %2274, i32 0, i32 27
  %2276 = load ptr, ptr %2275, align 8
  %2277 = icmp ne ptr %2276, null
  br i1 %2277, label %2278, label %2661

2278:                                             ; preds = %2273
  br label %2279

2279:                                             ; preds = %2278
  store ptr %483, ptr %487, align 8
  %2280 = load ptr, ptr %467, align 8
  %2281 = getelementptr inbounds %struct._zval_struct, ptr %2280, i32 0, i32 0
  %2282 = load ptr, ptr %2281, align 8
  store ptr %2282, ptr %488, align 8
  %2283 = load ptr, ptr %488, align 8
  %2284 = getelementptr inbounds %struct._zend_object, ptr %2283, i32 0, i32 0
  store ptr %2284, ptr %455, align 8
  %2285 = load ptr, ptr %455, align 8
  %2286 = load i32, ptr %2285, align 4
  %2287 = add i32 %2286, 1
  store i32 %2287, ptr %2285, align 4
  %2288 = load ptr, ptr %488, align 8
  %2289 = load ptr, ptr %487, align 8
  %2290 = getelementptr inbounds %struct._zval_struct, ptr %2289, i32 0, i32 0
  store ptr %2288, ptr %2290, align 8
  %2291 = load ptr, ptr %487, align 8
  %2292 = getelementptr inbounds %struct._zval_struct, ptr %2291, i32 0, i32 1
  store i32 776, ptr %2292, align 8
  br label %2293

2293:                                             ; preds = %2279
  %2294 = call i32 @php_var_serialize_call_magic_serialize(ptr noundef %482, ptr noundef %483)
  %2295 = icmp eq i32 %2294, -1
  br i1 %2295, label %2296, label %2354

2296:                                             ; preds = %2293
  %2297 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2298 = icmp ne ptr %2297, null
  br i1 %2298, label %2353, label %2299

2299:                                             ; preds = %2296
  %2300 = load ptr, ptr %466, align 8
  store ptr %2300, ptr %421, align 8
  store ptr @.str.66, ptr %422, align 8
  store i64 2, ptr %423, align 8
  %2301 = load ptr, ptr %421, align 8
  %2302 = load ptr, ptr %422, align 8
  %2303 = load i64, ptr %423, align 8
  store ptr %2301, ptr %321, align 8
  store ptr %2302, ptr %322, align 8
  store i64 %2303, ptr %323, align 8
  store i8 0, ptr %324, align 1
  %2304 = load ptr, ptr %321, align 8
  %2305 = load i64, ptr %323, align 8
  %2306 = load i8, ptr %324, align 1
  %2307 = trunc i8 %2306 to i1
  store ptr %2304, ptr %262, align 8
  store i64 %2305, ptr %263, align 8
  %2308 = zext i1 %2307 to i8
  store i8 %2308, ptr %264, align 1
  %2309 = load ptr, ptr %262, align 8
  %2310 = load ptr, ptr %2309, align 8
  %2311 = icmp ne ptr %2310, null
  %2312 = xor i1 %2311, true
  br i1 %2312, label %2313, label %2314

2313:                                             ; preds = %2299
  br label %2327

2314:                                             ; preds = %2299
  %2315 = load ptr, ptr %262, align 8
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds %struct._zend_string, ptr %2316, i32 0, i32 2
  %2318 = load i64, ptr %2317, align 8
  %2319 = load i64, ptr %263, align 8
  %2320 = add i64 %2319, %2318
  store i64 %2320, ptr %263, align 8
  %2321 = load i64, ptr %263, align 8
  %2322 = load ptr, ptr %262, align 8
  %2323 = getelementptr inbounds %struct.smart_str, ptr %2322, i32 0, i32 1
  %2324 = load i64, ptr %2323, align 8
  %2325 = icmp uge i64 %2321, %2324
  br i1 %2325, label %2326, label %2337

2326:                                             ; preds = %2314
  br label %2327

2327:                                             ; preds = %2326, %2313
  %2328 = load i8, ptr %264, align 1
  %2329 = trunc i8 %2328 to i1
  br i1 %2329, label %2330, label %2333

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr %262, align 8
  %2332 = load i64, ptr %263, align 8
  call void @smart_str_realloc(ptr noundef %2331, i64 noundef %2332) #11
  br label %2336

2333:                                             ; preds = %2327
  %2334 = load ptr, ptr %262, align 8
  %2335 = load i64, ptr %263, align 8
  call void @smart_str_erealloc(ptr noundef %2334, i64 noundef %2335) #11
  br label %2336

2336:                                             ; preds = %2333, %2330
  br label %2337

2337:                                             ; preds = %2336, %2314
  %2338 = load i64, ptr %263, align 8
  store i64 %2338, ptr %325, align 8
  %2339 = load ptr, ptr %321, align 8
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr inbounds %struct._zend_string, ptr %2340, i32 0, i32 3
  %2342 = load ptr, ptr %321, align 8
  %2343 = load ptr, ptr %2342, align 8
  %2344 = getelementptr inbounds %struct._zend_string, ptr %2343, i32 0, i32 2
  %2345 = load i64, ptr %2344, align 8
  %2346 = getelementptr inbounds i8, ptr %2341, i64 %2345
  %2347 = load ptr, ptr %322, align 8
  %2348 = load i64, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2346, ptr align 1 %2347, i64 %2348, i1 false)
  %2349 = load i64, ptr %325, align 8
  %2350 = load ptr, ptr %321, align 8
  %2351 = load ptr, ptr %2350, align 8
  %2352 = getelementptr inbounds %struct._zend_string, ptr %2351, i32 0, i32 2
  store i64 %2349, ptr %2352, align 8
  br label %2353

2353:                                             ; preds = %2337, %2296
  call void @zval_ptr_dtor(ptr noundef %483)
  br label %3755

2354:                                             ; preds = %2293
  %2355 = load ptr, ptr %466, align 8
  %2356 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %2355, ptr noundef %483)
  %2357 = load ptr, ptr %466, align 8
  %2358 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %2359 = load ptr, ptr %2358, align 8
  store ptr %2359, ptr %454, align 8
  %2360 = load ptr, ptr %454, align 8
  %2361 = getelementptr inbounds %struct._zend_array, ptr %2360, i32 0, i32 5
  %2362 = load i32, ptr %2361, align 4
  %2363 = zext i32 %2362 to i64
  store ptr %2357, ptr %76, align 8
  store i64 %2363, ptr %77, align 8
  %2364 = load ptr, ptr %76, align 8
  %2365 = load i64, ptr %77, align 8
  store ptr %2364, ptr %31, align 8
  store i64 %2365, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %2366 = getelementptr inbounds i8, ptr %34, i64 32
  %2367 = getelementptr inbounds i8, ptr %2366, i64 -1
  %2368 = load i64, ptr %32, align 8
  store ptr %2367, ptr %21, align 8
  store i64 %2368, ptr %22, align 8
  %2369 = load ptr, ptr %21, align 8
  store i8 0, ptr %2369, align 1
  br label %2370

2370:                                             ; preds = %2370, %2354
  %2371 = load i64, ptr %22, align 8
  %2372 = urem i64 %2371, 10
  %2373 = trunc i64 %2372 to i8
  %2374 = sext i8 %2373 to i32
  %2375 = add nsw i32 %2374, 48
  %2376 = trunc i32 %2375 to i8
  %2377 = load ptr, ptr %21, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i32 -1
  store ptr %2378, ptr %21, align 8
  store i8 %2376, ptr %2378, align 1
  %2379 = load i64, ptr %22, align 8
  %2380 = udiv i64 %2379, 10
  store i64 %2380, ptr %22, align 8
  %2381 = load i64, ptr %22, align 8
  %2382 = icmp ugt i64 %2381, 0
  br i1 %2382, label %2370, label %2383

2383:                                             ; preds = %2370
  %2384 = load ptr, ptr %21, align 8
  store ptr %2384, ptr %35, align 8
  %2385 = load ptr, ptr %31, align 8
  %2386 = load ptr, ptr %35, align 8
  %2387 = getelementptr inbounds i8, ptr %34, i64 32
  %2388 = getelementptr inbounds i8, ptr %2387, i64 -1
  %2389 = load ptr, ptr %35, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = load i8, ptr %33, align 1
  %2394 = trunc i8 %2393 to i1
  store ptr %2385, ptr %26, align 8
  store ptr %2386, ptr %27, align 8
  store i64 %2392, ptr %28, align 8
  %2395 = zext i1 %2394 to i8
  store i8 %2395, ptr %29, align 1
  %2396 = load ptr, ptr %26, align 8
  %2397 = load i64, ptr %28, align 8
  %2398 = load i8, ptr %29, align 1
  %2399 = trunc i8 %2398 to i1
  store ptr %2396, ptr %23, align 8
  store i64 %2397, ptr %24, align 8
  %2400 = zext i1 %2399 to i8
  store i8 %2400, ptr %25, align 1
  %2401 = load ptr, ptr %23, align 8
  %2402 = load ptr, ptr %2401, align 8
  %2403 = icmp ne ptr %2402, null
  %2404 = xor i1 %2403, true
  br i1 %2404, label %2405, label %2406

2405:                                             ; preds = %2383
  br label %2419

2406:                                             ; preds = %2383
  %2407 = load ptr, ptr %23, align 8
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct._zend_string, ptr %2408, i32 0, i32 2
  %2410 = load i64, ptr %2409, align 8
  %2411 = load i64, ptr %24, align 8
  %2412 = add i64 %2411, %2410
  store i64 %2412, ptr %24, align 8
  %2413 = load i64, ptr %24, align 8
  %2414 = load ptr, ptr %23, align 8
  %2415 = getelementptr inbounds %struct.smart_str, ptr %2414, i32 0, i32 1
  %2416 = load i64, ptr %2415, align 8
  %2417 = icmp uge i64 %2413, %2416
  br i1 %2417, label %2418, label %2429

2418:                                             ; preds = %2406
  br label %2419

2419:                                             ; preds = %2418, %2405
  %2420 = load i8, ptr %25, align 1
  %2421 = trunc i8 %2420 to i1
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2419
  %2423 = load ptr, ptr %23, align 8
  %2424 = load i64, ptr %24, align 8
  call void @smart_str_realloc(ptr noundef %2423, i64 noundef %2424) #11
  br label %2428

2425:                                             ; preds = %2419
  %2426 = load ptr, ptr %23, align 8
  %2427 = load i64, ptr %24, align 8
  call void @smart_str_erealloc(ptr noundef %2426, i64 noundef %2427) #11
  br label %2428

2428:                                             ; preds = %2425, %2422
  br label %2429

2429:                                             ; preds = %2428, %2406
  %2430 = load i64, ptr %24, align 8
  store i64 %2430, ptr %30, align 8
  %2431 = load ptr, ptr %26, align 8
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct._zend_string, ptr %2432, i32 0, i32 3
  %2434 = load ptr, ptr %26, align 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr inbounds %struct._zend_string, ptr %2435, i32 0, i32 2
  %2437 = load i64, ptr %2436, align 8
  %2438 = getelementptr inbounds i8, ptr %2433, i64 %2437
  %2439 = load ptr, ptr %27, align 8
  %2440 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2438, ptr align 1 %2439, i64 %2440, i1 false)
  %2441 = load i64, ptr %30, align 8
  %2442 = load ptr, ptr %26, align 8
  %2443 = load ptr, ptr %2442, align 8
  %2444 = getelementptr inbounds %struct._zend_string, ptr %2443, i32 0, i32 2
  store i64 %2441, ptr %2444, align 8
  %2445 = load ptr, ptr %466, align 8
  store ptr %2445, ptr %424, align 8
  store ptr @.str.77, ptr %425, align 8
  store i64 2, ptr %426, align 8
  %2446 = load ptr, ptr %424, align 8
  %2447 = load ptr, ptr %425, align 8
  %2448 = load i64, ptr %426, align 8
  store ptr %2446, ptr %316, align 8
  store ptr %2447, ptr %317, align 8
  store i64 %2448, ptr %318, align 8
  store i8 0, ptr %319, align 1
  %2449 = load ptr, ptr %316, align 8
  %2450 = load i64, ptr %318, align 8
  %2451 = load i8, ptr %319, align 1
  %2452 = trunc i8 %2451 to i1
  store ptr %2449, ptr %265, align 8
  store i64 %2450, ptr %266, align 8
  %2453 = zext i1 %2452 to i8
  store i8 %2453, ptr %267, align 1
  %2454 = load ptr, ptr %265, align 8
  %2455 = load ptr, ptr %2454, align 8
  %2456 = icmp ne ptr %2455, null
  %2457 = xor i1 %2456, true
  br i1 %2457, label %2458, label %2459

2458:                                             ; preds = %2429
  br label %2472

2459:                                             ; preds = %2429
  %2460 = load ptr, ptr %265, align 8
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds %struct._zend_string, ptr %2461, i32 0, i32 2
  %2463 = load i64, ptr %2462, align 8
  %2464 = load i64, ptr %266, align 8
  %2465 = add i64 %2464, %2463
  store i64 %2465, ptr %266, align 8
  %2466 = load i64, ptr %266, align 8
  %2467 = load ptr, ptr %265, align 8
  %2468 = getelementptr inbounds %struct.smart_str, ptr %2467, i32 0, i32 1
  %2469 = load i64, ptr %2468, align 8
  %2470 = icmp uge i64 %2466, %2469
  br i1 %2470, label %2471, label %2482

2471:                                             ; preds = %2459
  br label %2472

2472:                                             ; preds = %2471, %2458
  %2473 = load i8, ptr %267, align 1
  %2474 = trunc i8 %2473 to i1
  br i1 %2474, label %2475, label %2478

2475:                                             ; preds = %2472
  %2476 = load ptr, ptr %265, align 8
  %2477 = load i64, ptr %266, align 8
  call void @smart_str_realloc(ptr noundef %2476, i64 noundef %2477) #11
  br label %2481

2478:                                             ; preds = %2472
  %2479 = load ptr, ptr %265, align 8
  %2480 = load i64, ptr %266, align 8
  call void @smart_str_erealloc(ptr noundef %2479, i64 noundef %2480) #11
  br label %2481

2481:                                             ; preds = %2478, %2475
  br label %2482

2482:                                             ; preds = %2481, %2459
  %2483 = load i64, ptr %266, align 8
  store i64 %2483, ptr %320, align 8
  %2484 = load ptr, ptr %316, align 8
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds %struct._zend_string, ptr %2485, i32 0, i32 3
  %2487 = load ptr, ptr %316, align 8
  %2488 = load ptr, ptr %2487, align 8
  %2489 = getelementptr inbounds %struct._zend_string, ptr %2488, i32 0, i32 2
  %2490 = load i64, ptr %2489, align 8
  %2491 = getelementptr inbounds i8, ptr %2486, i64 %2490
  %2492 = load ptr, ptr %317, align 8
  %2493 = load i64, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2491, ptr align 1 %2492, i64 %2493, i1 false)
  %2494 = load i64, ptr %320, align 8
  %2495 = load ptr, ptr %316, align 8
  %2496 = load ptr, ptr %2495, align 8
  %2497 = getelementptr inbounds %struct._zend_string, ptr %2496, i32 0, i32 2
  store i64 %2494, ptr %2497, align 8
  br label %2498

2498:                                             ; preds = %2482
  %2499 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %2500 = load ptr, ptr %2499, align 8
  store ptr %2500, ptr %489, align 8
  store ptr null, ptr %491, align 8
  store i32 0, ptr %492, align 4
  %2501 = load ptr, ptr %489, align 8
  %2502 = getelementptr inbounds %struct._zend_array, ptr %2501, i32 0, i32 1
  %2503 = load i32, ptr %2502, align 8
  %2504 = xor i32 %2503, -1
  %2505 = and i32 %2504, 4
  %2506 = zext i32 %2505 to i64
  %2507 = mul i64 %2506, 4
  %2508 = add i64 16, %2507
  store i64 %2508, ptr %493, align 8
  %2509 = load ptr, ptr %489, align 8
  %2510 = getelementptr inbounds %struct._zend_array, ptr %2509, i32 0, i32 3
  %2511 = load ptr, ptr %2510, align 8
  %2512 = load i32, ptr %492, align 4
  %2513 = zext i32 %2512 to i64
  %2514 = load i64, ptr %493, align 8
  %2515 = mul i64 %2513, %2514
  %2516 = getelementptr inbounds i8, ptr %2511, i64 %2515
  store ptr %2516, ptr %494, align 8
  %2517 = load ptr, ptr %489, align 8
  %2518 = getelementptr inbounds %struct._zend_array, ptr %2517, i32 0, i32 4
  %2519 = load i32, ptr %2518, align 8
  %2520 = load i32, ptr %492, align 4
  %2521 = sub i32 %2519, %2520
  store i32 %2521, ptr %495, align 4
  br label %2522

2522:                                             ; preds = %2608, %2498
  %2523 = load i32, ptr %495, align 4
  %2524 = icmp ugt i32 %2523, 0
  br i1 %2524, label %2525, label %2611

2525:                                             ; preds = %2522
  %2526 = load ptr, ptr %494, align 8
  store ptr %2526, ptr %496, align 8
  %2527 = load ptr, ptr %489, align 8
  %2528 = getelementptr inbounds %struct._zend_array, ptr %2527, i32 0, i32 1
  %2529 = load i32, ptr %2528, align 8
  %2530 = and i32 %2529, 4
  %2531 = icmp ne i32 %2530, 0
  br i1 %2531, label %2532, label %2539

2532:                                             ; preds = %2525
  %2533 = load ptr, ptr %494, align 8
  %2534 = getelementptr inbounds %struct._zval_struct, ptr %2533, i32 1
  store ptr %2534, ptr %494, align 8
  %2535 = load i32, ptr %492, align 4
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr %490, align 8
  %2537 = load i32, ptr %492, align 4
  %2538 = add i32 %2537, 1
  store i32 %2538, ptr %492, align 4
  br label %2550

2539:                                             ; preds = %2525
  %2540 = load ptr, ptr %494, align 8
  store ptr %2540, ptr %497, align 8
  %2541 = load ptr, ptr %497, align 8
  %2542 = getelementptr inbounds %struct._Bucket, ptr %2541, i64 1
  %2543 = getelementptr inbounds %struct._Bucket, ptr %2542, i32 0, i32 0
  store ptr %2543, ptr %494, align 8
  %2544 = load ptr, ptr %497, align 8
  %2545 = getelementptr inbounds %struct._Bucket, ptr %2544, i32 0, i32 1
  %2546 = load i64, ptr %2545, align 8
  store i64 %2546, ptr %490, align 8
  %2547 = load ptr, ptr %497, align 8
  %2548 = getelementptr inbounds %struct._Bucket, ptr %2547, i32 0, i32 2
  %2549 = load ptr, ptr %2548, align 8
  store ptr %2549, ptr %491, align 8
  br label %2550

2550:                                             ; preds = %2539, %2532
  %2551 = load ptr, ptr %496, align 8
  store ptr %2551, ptr %461, align 8
  %2552 = load ptr, ptr %461, align 8
  %2553 = getelementptr inbounds %struct._zval_struct, ptr %2552, i32 0, i32 1
  %2554 = load i8, ptr %2553, align 8
  %2555 = zext i8 %2554 to i32
  %2556 = icmp eq i32 %2555, 0
  %2557 = xor i1 %2556, true
  %2558 = xor i1 %2557, true
  %2559 = zext i1 %2558 to i32
  %2560 = sext i32 %2559 to i64
  %2561 = icmp ne i64 %2560, 0
  br i1 %2561, label %2562, label %2563

2562:                                             ; preds = %2550
  br label %2608

2563:                                             ; preds = %2550
  %2564 = load i64, ptr %490, align 8
  store i64 %2564, ptr %486, align 8
  %2565 = load ptr, ptr %491, align 8
  store ptr %2565, ptr %484, align 8
  %2566 = load ptr, ptr %496, align 8
  store ptr %2566, ptr %485, align 8
  %2567 = load ptr, ptr %484, align 8
  %2568 = icmp ne ptr %2567, null
  br i1 %2568, label %2572, label %2569

2569:                                             ; preds = %2563
  %2570 = load ptr, ptr %466, align 8
  %2571 = load i64, ptr %486, align 8
  call void @php_var_serialize_long(ptr noundef %2570, i64 noundef %2571)
  br label %2580

2572:                                             ; preds = %2563
  %2573 = load ptr, ptr %466, align 8
  %2574 = load ptr, ptr %484, align 8
  %2575 = getelementptr inbounds %struct._zend_string, ptr %2574, i32 0, i32 3
  %2576 = getelementptr inbounds [1 x i8], ptr %2575, i64 0, i64 0
  %2577 = load ptr, ptr %484, align 8
  %2578 = getelementptr inbounds %struct._zend_string, ptr %2577, i32 0, i32 2
  %2579 = load i64, ptr %2578, align 8
  call void @php_var_serialize_string(ptr noundef %2573, ptr noundef %2576, i64 noundef %2579)
  br label %2580

2580:                                             ; preds = %2572, %2569
  %2581 = load ptr, ptr %485, align 8
  store ptr %2581, ptr %462, align 8
  %2582 = load ptr, ptr %462, align 8
  %2583 = getelementptr inbounds %struct._zval_struct, ptr %2582, i32 0, i32 1
  %2584 = load i8, ptr %2583, align 8
  %2585 = zext i8 %2584 to i32
  %2586 = icmp eq i32 %2585, 10
  br i1 %2586, label %2587, label %2599

2587:                                             ; preds = %2580
  %2588 = load ptr, ptr %485, align 8
  store ptr %2588, ptr %445, align 8
  %2589 = load ptr, ptr %445, align 8
  %2590 = load ptr, ptr %2589, align 8
  store ptr %2590, ptr %375, align 8
  %2591 = load ptr, ptr %375, align 8
  %2592 = load i32, ptr %2591, align 4
  %2593 = icmp eq i32 %2592, 1
  br i1 %2593, label %2594, label %2599

2594:                                             ; preds = %2587
  %2595 = load ptr, ptr %485, align 8
  %2596 = getelementptr inbounds %struct._zval_struct, ptr %2595, i32 0, i32 0
  %2597 = load ptr, ptr %2596, align 8
  %2598 = getelementptr inbounds %struct._zend_reference, ptr %2597, i32 0, i32 1
  store ptr %2598, ptr %485, align 8
  br label %2599

2599:                                             ; preds = %2594, %2587, %2580
  %2600 = load ptr, ptr %466, align 8
  %2601 = load ptr, ptr %485, align 8
  %2602 = load ptr, ptr %468, align 8
  store ptr %482, ptr %446, align 8
  %2603 = load ptr, ptr %446, align 8
  %2604 = load ptr, ptr %2603, align 8
  store ptr %2604, ptr %374, align 8
  %2605 = load ptr, ptr %374, align 8
  %2606 = load i32, ptr %2605, align 4
  %2607 = icmp ugt i32 %2606, 1
  call void @php_var_serialize_intern(ptr noundef %2600, ptr noundef %2601, ptr noundef %2602, i1 noundef zeroext %2607, i1 noundef zeroext false)
  br label %2608

2608:                                             ; preds = %2599, %2562
  %2609 = load i32, ptr %495, align 4
  %2610 = add i32 %2609, -1
  store i32 %2610, ptr %495, align 4
  br label %2522

2611:                                             ; preds = %2522
  br label %2612

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %466, align 8
  store ptr %2613, ptr %386, align 8
  store i8 125, ptr %387, align 1
  %2614 = load ptr, ptr %386, align 8
  %2615 = load i8, ptr %387, align 1
  store ptr %2614, ptr %152, align 8
  store i8 %2615, ptr %153, align 1
  store i8 0, ptr %154, align 1
  %2616 = load ptr, ptr %152, align 8
  %2617 = load i8, ptr %154, align 1
  %2618 = trunc i8 %2617 to i1
  store ptr %2616, ptr %149, align 8
  store i64 1, ptr %150, align 8
  %2619 = zext i1 %2618 to i8
  store i8 %2619, ptr %151, align 1
  %2620 = load ptr, ptr %149, align 8
  %2621 = load ptr, ptr %2620, align 8
  %2622 = icmp ne ptr %2621, null
  %2623 = xor i1 %2622, true
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2612
  br label %2638

2625:                                             ; preds = %2612
  %2626 = load ptr, ptr %149, align 8
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr inbounds %struct._zend_string, ptr %2627, i32 0, i32 2
  %2629 = load i64, ptr %2628, align 8
  %2630 = load i64, ptr %150, align 8
  %2631 = add i64 %2630, %2629
  store i64 %2631, ptr %150, align 8
  %2632 = load i64, ptr %150, align 8
  %2633 = load ptr, ptr %149, align 8
  %2634 = getelementptr inbounds %struct.smart_str, ptr %2633, i32 0, i32 1
  %2635 = load i64, ptr %2634, align 8
  %2636 = icmp uge i64 %2632, %2635
  br i1 %2636, label %2637, label %2648

2637:                                             ; preds = %2625
  br label %2638

2638:                                             ; preds = %2637, %2624
  %2639 = load i8, ptr %151, align 1
  %2640 = trunc i8 %2639 to i1
  br i1 %2640, label %2641, label %2644

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %149, align 8
  %2643 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %2642, i64 noundef %2643) #11
  br label %2647

2644:                                             ; preds = %2638
  %2645 = load ptr, ptr %149, align 8
  %2646 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %2645, i64 noundef %2646) #11
  br label %2647

2647:                                             ; preds = %2644, %2641
  br label %2648

2648:                                             ; preds = %2647, %2625
  %2649 = load i64, ptr %150, align 8
  store i64 %2649, ptr %155, align 8
  %2650 = load i8, ptr %153, align 1
  %2651 = load ptr, ptr %152, align 8
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds %struct._zend_string, ptr %2652, i32 0, i32 3
  %2654 = load i64, ptr %155, align 8
  %2655 = sub i64 %2654, 1
  %2656 = getelementptr inbounds [1 x i8], ptr %2653, i64 0, i64 %2655
  store i8 %2650, ptr %2656, align 1
  %2657 = load i64, ptr %155, align 8
  %2658 = load ptr, ptr %152, align 8
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds %struct._zend_string, ptr %2659, i32 0, i32 2
  store i64 %2657, ptr %2660, align 8
  call void @zval_ptr_dtor(ptr noundef %483)
  call void @zval_ptr_dtor(ptr noundef %482)
  br label %3755

2661:                                             ; preds = %2273
  %2662 = load ptr, ptr %476, align 8
  %2663 = getelementptr inbounds %struct._zend_class_entry, ptr %2662, i32 0, i32 35
  %2664 = load ptr, ptr %2663, align 8
  %2665 = icmp ne ptr %2664, null
  br i1 %2665, label %2666, label %3011

2666:                                             ; preds = %2661
  store ptr null, ptr %498, align 8
  %2667 = load ptr, ptr %476, align 8
  %2668 = getelementptr inbounds %struct._zend_class_entry, ptr %2667, i32 0, i32 35
  %2669 = load ptr, ptr %2668, align 8
  %2670 = load ptr, ptr %467, align 8
  %2671 = load ptr, ptr %468, align 8
  %2672 = call i32 %2669(ptr noundef %2670, ptr noundef %498, ptr noundef %499, ptr noundef %2671)
  %2673 = icmp eq i32 %2672, 0
  br i1 %2673, label %2674, label %2933

2674:                                             ; preds = %2666
  %2675 = getelementptr inbounds [32 x i8], ptr %500, i64 0, i64 0
  %2676 = getelementptr inbounds i8, ptr %2675, i64 32
  %2677 = getelementptr inbounds i8, ptr %2676, i64 -1
  %2678 = load ptr, ptr %467, align 8
  %2679 = getelementptr inbounds %struct._zval_struct, ptr %2678, i32 0, i32 0
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds %struct._zend_object, ptr %2680, i32 0, i32 2
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds %struct._zend_class_entry, ptr %2682, i32 0, i32 1
  %2684 = load ptr, ptr %2683, align 8
  %2685 = getelementptr inbounds %struct._zend_string, ptr %2684, i32 0, i32 2
  %2686 = load i64, ptr %2685, align 8
  store ptr %2677, ptr %194, align 8
  store i64 %2686, ptr %195, align 8
  %2687 = load i64, ptr %195, align 8
  %2688 = icmp slt i64 %2687, 0
  br i1 %2688, label %2689, label %2713

2689:                                             ; preds = %2674
  %2690 = load ptr, ptr %194, align 8
  %2691 = load i64, ptr %195, align 8
  %2692 = xor i64 %2691, -1
  %2693 = add i64 %2692, 1
  store ptr %2690, ptr %191, align 8
  store i64 %2693, ptr %192, align 8
  %2694 = load ptr, ptr %191, align 8
  store i8 0, ptr %2694, align 1
  br label %2695

2695:                                             ; preds = %2695, %2689
  %2696 = load i64, ptr %192, align 8
  %2697 = urem i64 %2696, 10
  %2698 = trunc i64 %2697 to i8
  %2699 = sext i8 %2698 to i32
  %2700 = add nsw i32 %2699, 48
  %2701 = trunc i32 %2700 to i8
  %2702 = load ptr, ptr %191, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i32 -1
  store ptr %2703, ptr %191, align 8
  store i8 %2701, ptr %2703, align 1
  %2704 = load i64, ptr %192, align 8
  %2705 = udiv i64 %2704, 10
  store i64 %2705, ptr %192, align 8
  %2706 = load i64, ptr %192, align 8
  %2707 = icmp ugt i64 %2706, 0
  br i1 %2707, label %2695, label %2708

2708:                                             ; preds = %2695
  %2709 = load ptr, ptr %191, align 8
  store ptr %2709, ptr %196, align 8
  %2710 = load ptr, ptr %196, align 8
  %2711 = getelementptr inbounds i8, ptr %2710, i32 -1
  store ptr %2711, ptr %196, align 8
  store i8 45, ptr %2711, align 1
  %2712 = load ptr, ptr %196, align 8
  store ptr %2712, ptr %193, align 8
  br label %2732

2713:                                             ; preds = %2674
  %2714 = load ptr, ptr %194, align 8
  %2715 = load i64, ptr %195, align 8
  store ptr %2714, ptr %189, align 8
  store i64 %2715, ptr %190, align 8
  %2716 = load ptr, ptr %189, align 8
  store i8 0, ptr %2716, align 1
  br label %2717

2717:                                             ; preds = %2717, %2713
  %2718 = load i64, ptr %190, align 8
  %2719 = urem i64 %2718, 10
  %2720 = trunc i64 %2719 to i8
  %2721 = sext i8 %2720 to i32
  %2722 = add nsw i32 %2721, 48
  %2723 = trunc i32 %2722 to i8
  %2724 = load ptr, ptr %189, align 8
  %2725 = getelementptr inbounds i8, ptr %2724, i32 -1
  store ptr %2725, ptr %189, align 8
  store i8 %2723, ptr %2725, align 1
  %2726 = load i64, ptr %190, align 8
  %2727 = udiv i64 %2726, 10
  store i64 %2727, ptr %190, align 8
  %2728 = load i64, ptr %190, align 8
  %2729 = icmp ugt i64 %2728, 0
  br i1 %2729, label %2717, label %2730

2730:                                             ; preds = %2717
  %2731 = load ptr, ptr %189, align 8
  store ptr %2731, ptr %193, align 8
  br label %2732

2732:                                             ; preds = %2730, %2708
  %2733 = load ptr, ptr %193, align 8
  store ptr %2733, ptr %502, align 8
  %2734 = getelementptr inbounds [32 x i8], ptr %500, i64 0, i64 0
  %2735 = getelementptr inbounds i8, ptr %2734, i64 32
  %2736 = getelementptr inbounds i8, ptr %2735, i64 -1
  %2737 = load ptr, ptr %502, align 8
  %2738 = ptrtoint ptr %2736 to i64
  %2739 = ptrtoint ptr %2737 to i64
  %2740 = sub i64 %2738, %2739
  store i64 %2740, ptr %503, align 8
  %2741 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  %2742 = getelementptr inbounds i8, ptr %2741, i64 32
  %2743 = getelementptr inbounds i8, ptr %2742, i64 -1
  %2744 = load i64, ptr %499, align 8
  store ptr %2743, ptr %198, align 8
  store i64 %2744, ptr %199, align 8
  %2745 = load i64, ptr %199, align 8
  %2746 = icmp slt i64 %2745, 0
  br i1 %2746, label %2747, label %2771

2747:                                             ; preds = %2732
  %2748 = load ptr, ptr %198, align 8
  %2749 = load i64, ptr %199, align 8
  %2750 = xor i64 %2749, -1
  %2751 = add i64 %2750, 1
  store ptr %2748, ptr %187, align 8
  store i64 %2751, ptr %188, align 8
  %2752 = load ptr, ptr %187, align 8
  store i8 0, ptr %2752, align 1
  br label %2753

2753:                                             ; preds = %2753, %2747
  %2754 = load i64, ptr %188, align 8
  %2755 = urem i64 %2754, 10
  %2756 = trunc i64 %2755 to i8
  %2757 = sext i8 %2756 to i32
  %2758 = add nsw i32 %2757, 48
  %2759 = trunc i32 %2758 to i8
  %2760 = load ptr, ptr %187, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i32 -1
  store ptr %2761, ptr %187, align 8
  store i8 %2759, ptr %2761, align 1
  %2762 = load i64, ptr %188, align 8
  %2763 = udiv i64 %2762, 10
  store i64 %2763, ptr %188, align 8
  %2764 = load i64, ptr %188, align 8
  %2765 = icmp ugt i64 %2764, 0
  br i1 %2765, label %2753, label %2766

2766:                                             ; preds = %2753
  %2767 = load ptr, ptr %187, align 8
  store ptr %2767, ptr %200, align 8
  %2768 = load ptr, ptr %200, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i32 -1
  store ptr %2769, ptr %200, align 8
  store i8 45, ptr %2769, align 1
  %2770 = load ptr, ptr %200, align 8
  store ptr %2770, ptr %197, align 8
  br label %2790

2771:                                             ; preds = %2732
  %2772 = load ptr, ptr %198, align 8
  %2773 = load i64, ptr %199, align 8
  store ptr %2772, ptr %185, align 8
  store i64 %2773, ptr %186, align 8
  %2774 = load ptr, ptr %185, align 8
  store i8 0, ptr %2774, align 1
  br label %2775

2775:                                             ; preds = %2775, %2771
  %2776 = load i64, ptr %186, align 8
  %2777 = urem i64 %2776, 10
  %2778 = trunc i64 %2777 to i8
  %2779 = sext i8 %2778 to i32
  %2780 = add nsw i32 %2779, 48
  %2781 = trunc i32 %2780 to i8
  %2782 = load ptr, ptr %185, align 8
  %2783 = getelementptr inbounds i8, ptr %2782, i32 -1
  store ptr %2783, ptr %185, align 8
  store i8 %2781, ptr %2783, align 1
  %2784 = load i64, ptr %186, align 8
  %2785 = udiv i64 %2784, 10
  store i64 %2785, ptr %186, align 8
  %2786 = load i64, ptr %186, align 8
  %2787 = icmp ugt i64 %2786, 0
  br i1 %2787, label %2775, label %2788

2788:                                             ; preds = %2775
  %2789 = load ptr, ptr %185, align 8
  store ptr %2789, ptr %197, align 8
  br label %2790

2790:                                             ; preds = %2788, %2766
  %2791 = load ptr, ptr %197, align 8
  store ptr %2791, ptr %504, align 8
  %2792 = getelementptr inbounds [32 x i8], ptr %501, i64 0, i64 0
  %2793 = getelementptr inbounds i8, ptr %2792, i64 32
  %2794 = getelementptr inbounds i8, ptr %2793, i64 -1
  %2795 = load ptr, ptr %504, align 8
  %2796 = ptrtoint ptr %2794 to i64
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = sub i64 %2796, %2797
  store i64 %2798, ptr %505, align 8
  %2799 = load ptr, ptr %466, align 8
  %2800 = load i64, ptr %503, align 8
  %2801 = add i64 2, %2800
  %2802 = add i64 %2801, 2
  %2803 = load ptr, ptr %467, align 8
  %2804 = getelementptr inbounds %struct._zval_struct, ptr %2803, i32 0, i32 0
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds %struct._zend_object, ptr %2805, i32 0, i32 2
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds %struct._zend_class_entry, ptr %2807, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds %struct._zend_string, ptr %2809, i32 0, i32 2
  %2811 = load i64, ptr %2810, align 8
  %2812 = add i64 %2802, %2811
  %2813 = add i64 %2812, 2
  %2814 = load i64, ptr %505, align 8
  %2815 = add i64 %2813, %2814
  %2816 = add i64 %2815, 2
  %2817 = load i64, ptr %499, align 8
  %2818 = add i64 %2816, %2817
  %2819 = add i64 %2818, 1
  store ptr %2799, ptr %118, align 8
  store i64 %2819, ptr %119, align 8
  %2820 = load ptr, ptr %118, align 8
  %2821 = load i64, ptr %119, align 8
  store ptr %2820, ptr %54, align 8
  store i64 %2821, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %2822 = load ptr, ptr %54, align 8
  %2823 = load i64, ptr %55, align 8
  %2824 = load i8, ptr %56, align 1
  %2825 = trunc i8 %2824 to i1
  store ptr %2822, ptr %51, align 8
  store i64 %2823, ptr %52, align 8
  %2826 = zext i1 %2825 to i8
  store i8 %2826, ptr %53, align 1
  %2827 = load ptr, ptr %51, align 8
  %2828 = load ptr, ptr %2827, align 8
  %2829 = icmp ne ptr %2828, null
  %2830 = xor i1 %2829, true
  br i1 %2830, label %2831, label %2832

2831:                                             ; preds = %2790
  br label %2845

2832:                                             ; preds = %2790
  %2833 = load ptr, ptr %51, align 8
  %2834 = load ptr, ptr %2833, align 8
  %2835 = getelementptr inbounds %struct._zend_string, ptr %2834, i32 0, i32 2
  %2836 = load i64, ptr %2835, align 8
  %2837 = load i64, ptr %52, align 8
  %2838 = add i64 %2837, %2836
  store i64 %2838, ptr %52, align 8
  %2839 = load i64, ptr %52, align 8
  %2840 = load ptr, ptr %51, align 8
  %2841 = getelementptr inbounds %struct.smart_str, ptr %2840, i32 0, i32 1
  %2842 = load i64, ptr %2841, align 8
  %2843 = icmp uge i64 %2839, %2842
  br i1 %2843, label %2844, label %2855

2844:                                             ; preds = %2832
  br label %2845

2845:                                             ; preds = %2844, %2831
  %2846 = load i8, ptr %53, align 1
  %2847 = trunc i8 %2846 to i1
  br i1 %2847, label %2848, label %2851

2848:                                             ; preds = %2845
  %2849 = load ptr, ptr %51, align 8
  %2850 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %2849, i64 noundef %2850) #11
  br label %2854

2851:                                             ; preds = %2845
  %2852 = load ptr, ptr %51, align 8
  %2853 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %2852, i64 noundef %2853) #11
  br label %2854

2854:                                             ; preds = %2851, %2848
  br label %2855

2855:                                             ; preds = %2854, %2832
  %2856 = load i64, ptr %52, align 8
  store i64 %2856, ptr %57, align 8
  %2857 = load ptr, ptr %54, align 8
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr inbounds %struct._zend_string, ptr %2858, i32 0, i32 3
  %2860 = load ptr, ptr %54, align 8
  %2861 = load ptr, ptr %2860, align 8
  %2862 = getelementptr inbounds %struct._zend_string, ptr %2861, i32 0, i32 2
  %2863 = load i64, ptr %2862, align 8
  %2864 = getelementptr inbounds i8, ptr %2859, i64 %2863
  store ptr %2864, ptr %58, align 8
  %2865 = load i64, ptr %57, align 8
  %2866 = load ptr, ptr %54, align 8
  %2867 = load ptr, ptr %2866, align 8
  %2868 = getelementptr inbounds %struct._zend_string, ptr %2867, i32 0, i32 2
  store i64 %2865, ptr %2868, align 8
  %2869 = load ptr, ptr %58, align 8
  store ptr %2869, ptr %506, align 8
  %2870 = load ptr, ptr %506, align 8
  store ptr %2870, ptr %95, align 8
  store ptr @.str.78, ptr %96, align 8
  store i64 2, ptr %97, align 8
  %2871 = load ptr, ptr %95, align 8
  %2872 = load ptr, ptr %96, align 8
  %2873 = load i64, ptr %97, align 8
  %2874 = call ptr @mempcpy(ptr noundef %2871, ptr noundef %2872, i64 noundef %2873) #11
  store ptr %2874, ptr %506, align 8
  %2875 = load ptr, ptr %506, align 8
  %2876 = load ptr, ptr %502, align 8
  %2877 = load i64, ptr %503, align 8
  store ptr %2875, ptr %98, align 8
  store ptr %2876, ptr %99, align 8
  store i64 %2877, ptr %100, align 8
  %2878 = load ptr, ptr %98, align 8
  %2879 = load ptr, ptr %99, align 8
  %2880 = load i64, ptr %100, align 8
  %2881 = call ptr @mempcpy(ptr noundef %2878, ptr noundef %2879, i64 noundef %2880) #11
  store ptr %2881, ptr %506, align 8
  %2882 = load ptr, ptr %506, align 8
  store ptr %2882, ptr %101, align 8
  store ptr @.str.75, ptr %102, align 8
  store i64 2, ptr %103, align 8
  %2883 = load ptr, ptr %101, align 8
  %2884 = load ptr, ptr %102, align 8
  %2885 = load i64, ptr %103, align 8
  %2886 = call ptr @mempcpy(ptr noundef %2883, ptr noundef %2884, i64 noundef %2885) #11
  store ptr %2886, ptr %506, align 8
  %2887 = load ptr, ptr %506, align 8
  %2888 = load ptr, ptr %467, align 8
  %2889 = getelementptr inbounds %struct._zval_struct, ptr %2888, i32 0, i32 0
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds %struct._zend_object, ptr %2890, i32 0, i32 2
  %2892 = load ptr, ptr %2891, align 8
  %2893 = getelementptr inbounds %struct._zend_class_entry, ptr %2892, i32 0, i32 1
  %2894 = load ptr, ptr %2893, align 8
  %2895 = getelementptr inbounds %struct._zend_string, ptr %2894, i32 0, i32 3
  %2896 = getelementptr inbounds [1 x i8], ptr %2895, i64 0, i64 0
  %2897 = load ptr, ptr %467, align 8
  %2898 = getelementptr inbounds %struct._zval_struct, ptr %2897, i32 0, i32 0
  %2899 = load ptr, ptr %2898, align 8
  %2900 = getelementptr inbounds %struct._zend_object, ptr %2899, i32 0, i32 2
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds %struct._zend_class_entry, ptr %2901, i32 0, i32 1
  %2903 = load ptr, ptr %2902, align 8
  %2904 = getelementptr inbounds %struct._zend_string, ptr %2903, i32 0, i32 2
  %2905 = load i64, ptr %2904, align 8
  store ptr %2887, ptr %104, align 8
  store ptr %2896, ptr %105, align 8
  store i64 %2905, ptr %106, align 8
  %2906 = load ptr, ptr %104, align 8
  %2907 = load ptr, ptr %105, align 8
  %2908 = load i64, ptr %106, align 8
  %2909 = call ptr @mempcpy(ptr noundef %2906, ptr noundef %2907, i64 noundef %2908) #11
  store ptr %2909, ptr %506, align 8
  %2910 = load ptr, ptr %506, align 8
  store ptr %2910, ptr %107, align 8
  store ptr @.str.79, ptr %108, align 8
  store i64 2, ptr %109, align 8
  %2911 = load ptr, ptr %107, align 8
  %2912 = load ptr, ptr %108, align 8
  %2913 = load i64, ptr %109, align 8
  %2914 = call ptr @mempcpy(ptr noundef %2911, ptr noundef %2912, i64 noundef %2913) #11
  store ptr %2914, ptr %506, align 8
  %2915 = load ptr, ptr %506, align 8
  %2916 = load ptr, ptr %504, align 8
  %2917 = load i64, ptr %505, align 8
  store ptr %2915, ptr %110, align 8
  store ptr %2916, ptr %111, align 8
  store i64 %2917, ptr %112, align 8
  %2918 = load ptr, ptr %110, align 8
  %2919 = load ptr, ptr %111, align 8
  %2920 = load i64, ptr %112, align 8
  %2921 = call ptr @mempcpy(ptr noundef %2918, ptr noundef %2919, i64 noundef %2920) #11
  store ptr %2921, ptr %506, align 8
  %2922 = load ptr, ptr %506, align 8
  store ptr %2922, ptr %113, align 8
  store ptr @.str.77, ptr %114, align 8
  store i64 2, ptr %115, align 8
  %2923 = load ptr, ptr %113, align 8
  %2924 = load ptr, ptr %114, align 8
  %2925 = load i64, ptr %115, align 8
  %2926 = call ptr @mempcpy(ptr noundef %2923, ptr noundef %2924, i64 noundef %2925) #11
  store ptr %2926, ptr %506, align 8
  %2927 = load ptr, ptr %506, align 8
  %2928 = load ptr, ptr %498, align 8
  %2929 = load i64, ptr %499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2927, ptr align 1 %2928, i64 %2929, i1 false)
  %2930 = load ptr, ptr %506, align 8
  %2931 = load i64, ptr %499, align 8
  %2932 = getelementptr inbounds i8, ptr %2930, i64 %2931
  store i8 125, ptr %2932, align 1
  br label %3005

2933:                                             ; preds = %2666
  %2934 = load ptr, ptr %468, align 8
  %2935 = getelementptr inbounds %struct.php_serialize_data, ptr %2934, i32 0, i32 0
  %2936 = load ptr, ptr %467, align 8
  %2937 = getelementptr inbounds %struct._zval_struct, ptr %2936, i32 0, i32 0
  %2938 = load ptr, ptr %2937, align 8
  %2939 = ptrtoint ptr %2938 to i64
  %2940 = call ptr @zend_hash_index_find(ptr noundef %2935, i64 noundef %2939)
  store ptr %2940, ptr %507, align 8
  %2941 = load ptr, ptr %507, align 8
  %2942 = icmp ne ptr %2941, null
  br i1 %2942, label %2943, label %2951

2943:                                             ; preds = %2933
  br label %2944

2944:                                             ; preds = %2943
  %2945 = load ptr, ptr %507, align 8
  store ptr %2945, ptr %508, align 8
  %2946 = load ptr, ptr %508, align 8
  %2947 = getelementptr inbounds %struct._zval_struct, ptr %2946, i32 0, i32 0
  store i64 -1, ptr %2947, align 8
  %2948 = load ptr, ptr %508, align 8
  %2949 = getelementptr inbounds %struct._zval_struct, ptr %2948, i32 0, i32 1
  store i32 4, ptr %2949, align 8
  br label %2950

2950:                                             ; preds = %2944
  br label %2951

2951:                                             ; preds = %2950, %2933
  %2952 = load ptr, ptr %466, align 8
  store ptr %2952, ptr %427, align 8
  store ptr @.str.66, ptr %428, align 8
  store i64 2, ptr %429, align 8
  %2953 = load ptr, ptr %427, align 8
  %2954 = load ptr, ptr %428, align 8
  %2955 = load i64, ptr %429, align 8
  store ptr %2953, ptr %311, align 8
  store ptr %2954, ptr %312, align 8
  store i64 %2955, ptr %313, align 8
  store i8 0, ptr %314, align 1
  %2956 = load ptr, ptr %311, align 8
  %2957 = load i64, ptr %313, align 8
  %2958 = load i8, ptr %314, align 1
  %2959 = trunc i8 %2958 to i1
  store ptr %2956, ptr %268, align 8
  store i64 %2957, ptr %269, align 8
  %2960 = zext i1 %2959 to i8
  store i8 %2960, ptr %270, align 1
  %2961 = load ptr, ptr %268, align 8
  %2962 = load ptr, ptr %2961, align 8
  %2963 = icmp ne ptr %2962, null
  %2964 = xor i1 %2963, true
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2951
  br label %2979

2966:                                             ; preds = %2951
  %2967 = load ptr, ptr %268, align 8
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds %struct._zend_string, ptr %2968, i32 0, i32 2
  %2970 = load i64, ptr %2969, align 8
  %2971 = load i64, ptr %269, align 8
  %2972 = add i64 %2971, %2970
  store i64 %2972, ptr %269, align 8
  %2973 = load i64, ptr %269, align 8
  %2974 = load ptr, ptr %268, align 8
  %2975 = getelementptr inbounds %struct.smart_str, ptr %2974, i32 0, i32 1
  %2976 = load i64, ptr %2975, align 8
  %2977 = icmp uge i64 %2973, %2976
  br i1 %2977, label %2978, label %2989

2978:                                             ; preds = %2966
  br label %2979

2979:                                             ; preds = %2978, %2965
  %2980 = load i8, ptr %270, align 1
  %2981 = trunc i8 %2980 to i1
  br i1 %2981, label %2982, label %2985

2982:                                             ; preds = %2979
  %2983 = load ptr, ptr %268, align 8
  %2984 = load i64, ptr %269, align 8
  call void @smart_str_realloc(ptr noundef %2983, i64 noundef %2984) #11
  br label %2988

2985:                                             ; preds = %2979
  %2986 = load ptr, ptr %268, align 8
  %2987 = load i64, ptr %269, align 8
  call void @smart_str_erealloc(ptr noundef %2986, i64 noundef %2987) #11
  br label %2988

2988:                                             ; preds = %2985, %2982
  br label %2989

2989:                                             ; preds = %2988, %2966
  %2990 = load i64, ptr %269, align 8
  store i64 %2990, ptr %315, align 8
  %2991 = load ptr, ptr %311, align 8
  %2992 = load ptr, ptr %2991, align 8
  %2993 = getelementptr inbounds %struct._zend_string, ptr %2992, i32 0, i32 3
  %2994 = load ptr, ptr %311, align 8
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds %struct._zend_string, ptr %2995, i32 0, i32 2
  %2997 = load i64, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %2993, i64 %2997
  %2999 = load ptr, ptr %312, align 8
  %3000 = load i64, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2998, ptr align 1 %2999, i64 %3000, i1 false)
  %3001 = load i64, ptr %315, align 8
  %3002 = load ptr, ptr %311, align 8
  %3003 = load ptr, ptr %3002, align 8
  %3004 = getelementptr inbounds %struct._zend_string, ptr %3003, i32 0, i32 2
  store i64 %3001, ptr %3004, align 8
  br label %3005

3005:                                             ; preds = %2989, %2855
  %3006 = load ptr, ptr %498, align 8
  %3007 = icmp ne ptr %3006, null
  br i1 %3007, label %3008, label %3010

3008:                                             ; preds = %3005
  %3009 = load ptr, ptr %498, align 8
  call void @_efree(ptr noundef %3009)
  br label %3010

3010:                                             ; preds = %3008, %3005
  br label %3755

3011:                                             ; preds = %2661
  %3012 = load ptr, ptr %476, align 8
  %3013 = load ptr, ptr @php_ce_incomplete_class, align 8
  %3014 = icmp ne ptr %3012, %3013
  br i1 %3014, label %3015, label %3175

3015:                                             ; preds = %3011
  %3016 = load ptr, ptr %476, align 8
  %3017 = getelementptr inbounds %struct._zend_class_entry, ptr %3016, i32 0, i32 10
  %3018 = load ptr, ptr @zend_known_strings, align 8
  %3019 = getelementptr inbounds ptr, ptr %3018, i64 60
  %3020 = load ptr, ptr %3019, align 8
  %3021 = call ptr @zend_hash_find_known_hash(ptr noundef %3017, ptr noundef %3020)
  store ptr %3021, ptr %509, align 8
  %3022 = load ptr, ptr %509, align 8
  %3023 = icmp ne ptr %3022, null
  br i1 %3023, label %3024, label %3174

3024:                                             ; preds = %3015
  br label %3025

3025:                                             ; preds = %3024
  store ptr %511, ptr %512, align 8
  %3026 = load ptr, ptr %467, align 8
  %3027 = getelementptr inbounds %struct._zval_struct, ptr %3026, i32 0, i32 0
  %3028 = load ptr, ptr %3027, align 8
  store ptr %3028, ptr %513, align 8
  %3029 = load ptr, ptr %513, align 8
  %3030 = getelementptr inbounds %struct._zend_object, ptr %3029, i32 0, i32 0
  store ptr %3030, ptr %456, align 8
  %3031 = load ptr, ptr %456, align 8
  %3032 = load i32, ptr %3031, align 4
  %3033 = add i32 %3032, 1
  store i32 %3033, ptr %3031, align 4
  %3034 = load ptr, ptr %513, align 8
  %3035 = load ptr, ptr %512, align 8
  %3036 = getelementptr inbounds %struct._zval_struct, ptr %3035, i32 0, i32 0
  store ptr %3034, ptr %3036, align 8
  %3037 = load ptr, ptr %512, align 8
  %3038 = getelementptr inbounds %struct._zval_struct, ptr %3037, i32 0, i32 1
  store i32 776, ptr %3038, align 8
  br label %3039

3039:                                             ; preds = %3025
  %3040 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3041 = load ptr, ptr %3040, align 8
  %3042 = load ptr, ptr %509, align 8
  %3043 = getelementptr inbounds %struct._zval_struct, ptr %3042, i32 0, i32 0
  %3044 = load ptr, ptr %3043, align 8
  %3045 = call ptr @php_var_serialize_call_sleep(ptr noundef %3041, ptr noundef %3044)
  store ptr %3045, ptr %510, align 8
  %3046 = icmp ne ptr %3045, null
  br i1 %3046, label %3127, label %3047

3047:                                             ; preds = %3039
  %3048 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %3049 = icmp ne ptr %3048, null
  br i1 %3049, label %3104, label %3050

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %466, align 8
  store ptr %3051, ptr %430, align 8
  store ptr @.str.66, ptr %431, align 8
  store i64 2, ptr %432, align 8
  %3052 = load ptr, ptr %430, align 8
  %3053 = load ptr, ptr %431, align 8
  %3054 = load i64, ptr %432, align 8
  store ptr %3052, ptr %306, align 8
  store ptr %3053, ptr %307, align 8
  store i64 %3054, ptr %308, align 8
  store i8 0, ptr %309, align 1
  %3055 = load ptr, ptr %306, align 8
  %3056 = load i64, ptr %308, align 8
  %3057 = load i8, ptr %309, align 1
  %3058 = trunc i8 %3057 to i1
  store ptr %3055, ptr %271, align 8
  store i64 %3056, ptr %272, align 8
  %3059 = zext i1 %3058 to i8
  store i8 %3059, ptr %273, align 1
  %3060 = load ptr, ptr %271, align 8
  %3061 = load ptr, ptr %3060, align 8
  %3062 = icmp ne ptr %3061, null
  %3063 = xor i1 %3062, true
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %3050
  br label %3078

3065:                                             ; preds = %3050
  %3066 = load ptr, ptr %271, align 8
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr inbounds %struct._zend_string, ptr %3067, i32 0, i32 2
  %3069 = load i64, ptr %3068, align 8
  %3070 = load i64, ptr %272, align 8
  %3071 = add i64 %3070, %3069
  store i64 %3071, ptr %272, align 8
  %3072 = load i64, ptr %272, align 8
  %3073 = load ptr, ptr %271, align 8
  %3074 = getelementptr inbounds %struct.smart_str, ptr %3073, i32 0, i32 1
  %3075 = load i64, ptr %3074, align 8
  %3076 = icmp uge i64 %3072, %3075
  br i1 %3076, label %3077, label %3088

3077:                                             ; preds = %3065
  br label %3078

3078:                                             ; preds = %3077, %3064
  %3079 = load i8, ptr %273, align 1
  %3080 = trunc i8 %3079 to i1
  br i1 %3080, label %3081, label %3084

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %271, align 8
  %3083 = load i64, ptr %272, align 8
  call void @smart_str_realloc(ptr noundef %3082, i64 noundef %3083) #11
  br label %3087

3084:                                             ; preds = %3078
  %3085 = load ptr, ptr %271, align 8
  %3086 = load i64, ptr %272, align 8
  call void @smart_str_erealloc(ptr noundef %3085, i64 noundef %3086) #11
  br label %3087

3087:                                             ; preds = %3084, %3081
  br label %3088

3088:                                             ; preds = %3087, %3065
  %3089 = load i64, ptr %272, align 8
  store i64 %3089, ptr %310, align 8
  %3090 = load ptr, ptr %306, align 8
  %3091 = load ptr, ptr %3090, align 8
  %3092 = getelementptr inbounds %struct._zend_string, ptr %3091, i32 0, i32 3
  %3093 = load ptr, ptr %306, align 8
  %3094 = load ptr, ptr %3093, align 8
  %3095 = getelementptr inbounds %struct._zend_string, ptr %3094, i32 0, i32 2
  %3096 = load i64, ptr %3095, align 8
  %3097 = getelementptr inbounds i8, ptr %3092, i64 %3096
  %3098 = load ptr, ptr %307, align 8
  %3099 = load i64, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3097, ptr align 1 %3098, i64 %3099, i1 false)
  %3100 = load i64, ptr %310, align 8
  %3101 = load ptr, ptr %306, align 8
  %3102 = load ptr, ptr %3101, align 8
  %3103 = getelementptr inbounds %struct._zend_string, ptr %3102, i32 0, i32 2
  store i64 %3100, ptr %3103, align 8
  br label %3104

3104:                                             ; preds = %3088, %3047
  %3105 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3106 = load ptr, ptr %3105, align 8
  store ptr %3106, ptr %71, align 8
  %3107 = load ptr, ptr %71, align 8
  store ptr %3107, ptr %70, align 8
  %3108 = load ptr, ptr %70, align 8
  %3109 = load i32, ptr %3108, align 4
  %3110 = icmp ugt i32 %3109, 0
  call void @llvm.assume(i1 %3110)
  %3111 = load ptr, ptr %70, align 8
  %3112 = load i32, ptr %3111, align 4
  %3113 = add i32 %3112, -1
  store i32 %3113, ptr %3111, align 4
  %3114 = icmp eq i32 %3113, 0
  br i1 %3114, label %3115, label %3117

3115:                                             ; preds = %3104
  %3116 = load ptr, ptr %71, align 8
  call void @zend_objects_store_del(ptr noundef %3116) #11
  br label %3126

3117:                                             ; preds = %3104
  %3118 = load ptr, ptr %71, align 8
  %3119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3118, i32 0, i32 1
  %3120 = load i32, ptr %3119, align 4
  %3121 = and i32 %3120, -1008
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %3123, label %3125

3123:                                             ; preds = %3117
  %3124 = load ptr, ptr %71, align 8
  call void @gc_possible_root(ptr noundef %3124) #11
  br label %3125

3125:                                             ; preds = %3123, %3117
  br label %3126

3126:                                             ; preds = %3125, %3115
  br label %3755

3127:                                             ; preds = %3039
  %3128 = load ptr, ptr %466, align 8
  %3129 = load ptr, ptr %510, align 8
  %3130 = load ptr, ptr %468, align 8
  call void @php_var_serialize_class(ptr noundef %3128, ptr noundef %511, ptr noundef %3129, ptr noundef %3130)
  %3131 = load ptr, ptr %510, align 8
  store ptr %3131, ptr %69, align 8
  %3132 = load ptr, ptr %69, align 8
  %3133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3132, i32 0, i32 1
  %3134 = load i32, ptr %3133, align 4
  store i32 %3134, ptr %68, align 4
  %3135 = load i32, ptr %68, align 4
  %3136 = and i32 %3135, 1008
  %3137 = and i32 %3136, 64
  %3138 = icmp ne i32 %3137, 0
  br i1 %3138, label %3151, label %3139

3139:                                             ; preds = %3127
  %3140 = load ptr, ptr %69, align 8
  store ptr %3140, ptr %67, align 8
  %3141 = load ptr, ptr %67, align 8
  %3142 = load i32, ptr %3141, align 4
  %3143 = icmp ugt i32 %3142, 0
  call void @llvm.assume(i1 %3143)
  %3144 = load ptr, ptr %67, align 8
  %3145 = load i32, ptr %3144, align 4
  %3146 = add i32 %3145, -1
  store i32 %3146, ptr %3144, align 4
  %3147 = icmp eq i32 %3146, 0
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3139
  %3149 = load ptr, ptr %69, align 8
  call void @zend_array_destroy(ptr noundef %3149) #11
  br label %3150

3150:                                             ; preds = %3148, %3139
  br label %3151

3151:                                             ; preds = %3150, %3127
  %3152 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 0
  %3153 = load ptr, ptr %3152, align 8
  store ptr %3153, ptr %73, align 8
  %3154 = load ptr, ptr %73, align 8
  store ptr %3154, ptr %72, align 8
  %3155 = load ptr, ptr %72, align 8
  %3156 = load i32, ptr %3155, align 4
  %3157 = icmp ugt i32 %3156, 0
  call void @llvm.assume(i1 %3157)
  %3158 = load ptr, ptr %72, align 8
  %3159 = load i32, ptr %3158, align 4
  %3160 = add i32 %3159, -1
  store i32 %3160, ptr %3158, align 4
  %3161 = icmp eq i32 %3160, 0
  br i1 %3161, label %3162, label %3164

3162:                                             ; preds = %3151
  %3163 = load ptr, ptr %73, align 8
  call void @zend_objects_store_del(ptr noundef %3163) #11
  br label %3173

3164:                                             ; preds = %3151
  %3165 = load ptr, ptr %73, align 8
  %3166 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3165, i32 0, i32 1
  %3167 = load i32, ptr %3166, align 4
  %3168 = and i32 %3167, -1008
  %3169 = icmp eq i32 %3168, 0
  br i1 %3169, label %3170, label %3172

3170:                                             ; preds = %3164
  %3171 = load ptr, ptr %73, align 8
  call void @gc_possible_root(ptr noundef %3171) #11
  br label %3172

3172:                                             ; preds = %3170, %3164
  br label %3173

3173:                                             ; preds = %3172, %3162
  br label %3755

3174:                                             ; preds = %3015
  br label %3175

3175:                                             ; preds = %3174, %3011
  %3176 = load ptr, ptr %466, align 8
  %3177 = load ptr, ptr %467, align 8
  %3178 = call zeroext i1 @php_var_serialize_class_name(ptr noundef %3176, ptr noundef %3177)
  %3179 = zext i1 %3178 to i8
  store i8 %3179, ptr %477, align 1
  %3180 = load ptr, ptr %467, align 8
  %3181 = getelementptr inbounds %struct._zval_struct, ptr %3180, i32 0, i32 0
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds %struct._zend_object, ptr %3182, i32 0, i32 4
  %3184 = load ptr, ptr %3183, align 8
  %3185 = icmp eq ptr %3184, null
  br i1 %3185, label %3186, label %3566

3186:                                             ; preds = %3175
  %3187 = load ptr, ptr %467, align 8
  %3188 = getelementptr inbounds %struct._zval_struct, ptr %3187, i32 0, i32 0
  %3189 = load ptr, ptr %3188, align 8
  %3190 = getelementptr inbounds %struct._zend_object, ptr %3189, i32 0, i32 3
  %3191 = load ptr, ptr %3190, align 8
  %3192 = getelementptr inbounds %struct._zend_object_handlers, ptr %3191, i32 0, i32 24
  %3193 = load ptr, ptr %3192, align 8
  %3194 = icmp eq ptr %3193, null
  br i1 %3194, label %3195, label %3566

3195:                                             ; preds = %3186
  %3196 = load ptr, ptr %467, align 8
  %3197 = getelementptr inbounds %struct._zval_struct, ptr %3196, i32 0, i32 0
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds %struct._zend_object, ptr %3198, i32 0, i32 3
  %3200 = load ptr, ptr %3199, align 8
  %3201 = getelementptr inbounds %struct._zend_object_handlers, ptr %3200, i32 0, i32 13
  %3202 = load ptr, ptr %3201, align 8
  %3203 = icmp eq ptr %3202, @zend_std_get_properties
  br i1 %3203, label %3204, label %3566

3204:                                             ; preds = %3195
  %3205 = load ptr, ptr %467, align 8
  %3206 = getelementptr inbounds %struct._zval_struct, ptr %3205, i32 0, i32 0
  %3207 = load ptr, ptr %3206, align 8
  store ptr %3207, ptr %514, align 8
  %3208 = load ptr, ptr %514, align 8
  %3209 = getelementptr inbounds %struct._zend_object, ptr %3208, i32 0, i32 2
  %3210 = load ptr, ptr %3209, align 8
  store ptr %3210, ptr %515, align 8
  %3211 = load ptr, ptr %515, align 8
  %3212 = getelementptr inbounds %struct._zend_class_entry, ptr %3211, i32 0, i32 5
  %3213 = load i32, ptr %3212, align 8
  store i32 %3213, ptr %478, align 4
  store i32 0, ptr %518, align 4
  br label %3214

3214:                                             ; preds = %3250, %3204
  %3215 = load i32, ptr %518, align 4
  %3216 = load ptr, ptr %515, align 8
  %3217 = getelementptr inbounds %struct._zend_class_entry, ptr %3216, i32 0, i32 5
  %3218 = load i32, ptr %3217, align 8
  %3219 = icmp slt i32 %3215, %3218
  br i1 %3219, label %3220, label %3253

3220:                                             ; preds = %3214
  %3221 = load ptr, ptr %515, align 8
  %3222 = getelementptr inbounds %struct._zend_class_entry, ptr %3221, i32 0, i32 15
  %3223 = load ptr, ptr %3222, align 8
  %3224 = load i32, ptr %518, align 4
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds ptr, ptr %3223, i64 %3225
  %3227 = load ptr, ptr %3226, align 8
  store ptr %3227, ptr %516, align 8
  %3228 = load ptr, ptr %516, align 8
  %3229 = icmp ne ptr %3228, null
  br i1 %3229, label %3233, label %3230

3230:                                             ; preds = %3220
  %3231 = load i32, ptr %478, align 4
  %3232 = add i32 %3231, -1
  store i32 %3232, ptr %478, align 4
  br label %3250

3233:                                             ; preds = %3220
  %3234 = load ptr, ptr %514, align 8
  %3235 = load ptr, ptr %516, align 8
  %3236 = getelementptr inbounds %struct._zend_property_info, ptr %3235, i32 0, i32 0
  %3237 = load i32, ptr %3236, align 8
  %3238 = zext i32 %3237 to i64
  %3239 = getelementptr inbounds i8, ptr %3234, i64 %3238
  store ptr %3239, ptr %517, align 8
  %3240 = load ptr, ptr %517, align 8
  store ptr %3240, ptr %463, align 8
  %3241 = load ptr, ptr %463, align 8
  %3242 = getelementptr inbounds %struct._zval_struct, ptr %3241, i32 0, i32 1
  %3243 = load i8, ptr %3242, align 8
  %3244 = zext i8 %3243 to i32
  %3245 = icmp eq i32 %3244, 0
  br i1 %3245, label %3246, label %3249

3246:                                             ; preds = %3233
  %3247 = load i32, ptr %478, align 4
  %3248 = add i32 %3247, -1
  store i32 %3248, ptr %478, align 4
  br label %3250

3249:                                             ; preds = %3233
  br label %3250

3250:                                             ; preds = %3249, %3246, %3230
  %3251 = load i32, ptr %518, align 4
  %3252 = add nsw i32 %3251, 1
  store i32 %3252, ptr %518, align 4
  br label %3214

3253:                                             ; preds = %3214
  %3254 = load i32, ptr %478, align 4
  %3255 = icmp ne i32 %3254, 0
  br i1 %3255, label %3256, label %3511

3256:                                             ; preds = %3253
  %3257 = load ptr, ptr %466, align 8
  %3258 = load i32, ptr %478, align 4
  %3259 = zext i32 %3258 to i64
  store ptr %3257, ptr %78, align 8
  store i64 %3259, ptr %79, align 8
  %3260 = load ptr, ptr %78, align 8
  %3261 = load i64, ptr %79, align 8
  store ptr %3260, ptr %16, align 8
  store i64 %3261, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %3262 = getelementptr inbounds i8, ptr %19, i64 32
  %3263 = getelementptr inbounds i8, ptr %3262, i64 -1
  %3264 = load i64, ptr %17, align 8
  store ptr %3263, ptr %6, align 8
  store i64 %3264, ptr %7, align 8
  %3265 = load ptr, ptr %6, align 8
  store i8 0, ptr %3265, align 1
  br label %3266

3266:                                             ; preds = %3266, %3256
  %3267 = load i64, ptr %7, align 8
  %3268 = urem i64 %3267, 10
  %3269 = trunc i64 %3268 to i8
  %3270 = sext i8 %3269 to i32
  %3271 = add nsw i32 %3270, 48
  %3272 = trunc i32 %3271 to i8
  %3273 = load ptr, ptr %6, align 8
  %3274 = getelementptr inbounds i8, ptr %3273, i32 -1
  store ptr %3274, ptr %6, align 8
  store i8 %3272, ptr %3274, align 1
  %3275 = load i64, ptr %7, align 8
  %3276 = udiv i64 %3275, 10
  store i64 %3276, ptr %7, align 8
  %3277 = load i64, ptr %7, align 8
  %3278 = icmp ugt i64 %3277, 0
  br i1 %3278, label %3266, label %3279

3279:                                             ; preds = %3266
  %3280 = load ptr, ptr %6, align 8
  store ptr %3280, ptr %20, align 8
  %3281 = load ptr, ptr %16, align 8
  %3282 = load ptr, ptr %20, align 8
  %3283 = getelementptr inbounds i8, ptr %19, i64 32
  %3284 = getelementptr inbounds i8, ptr %3283, i64 -1
  %3285 = load ptr, ptr %20, align 8
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = load i8, ptr %18, align 1
  %3290 = trunc i8 %3289 to i1
  store ptr %3281, ptr %11, align 8
  store ptr %3282, ptr %12, align 8
  store i64 %3288, ptr %13, align 8
  %3291 = zext i1 %3290 to i8
  store i8 %3291, ptr %14, align 1
  %3292 = load ptr, ptr %11, align 8
  %3293 = load i64, ptr %13, align 8
  %3294 = load i8, ptr %14, align 1
  %3295 = trunc i8 %3294 to i1
  store ptr %3292, ptr %8, align 8
  store i64 %3293, ptr %9, align 8
  %3296 = zext i1 %3295 to i8
  store i8 %3296, ptr %10, align 1
  %3297 = load ptr, ptr %8, align 8
  %3298 = load ptr, ptr %3297, align 8
  %3299 = icmp ne ptr %3298, null
  %3300 = xor i1 %3299, true
  br i1 %3300, label %3301, label %3302

3301:                                             ; preds = %3279
  br label %3315

3302:                                             ; preds = %3279
  %3303 = load ptr, ptr %8, align 8
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds %struct._zend_string, ptr %3304, i32 0, i32 2
  %3306 = load i64, ptr %3305, align 8
  %3307 = load i64, ptr %9, align 8
  %3308 = add i64 %3307, %3306
  store i64 %3308, ptr %9, align 8
  %3309 = load i64, ptr %9, align 8
  %3310 = load ptr, ptr %8, align 8
  %3311 = getelementptr inbounds %struct.smart_str, ptr %3310, i32 0, i32 1
  %3312 = load i64, ptr %3311, align 8
  %3313 = icmp uge i64 %3309, %3312
  br i1 %3313, label %3314, label %3325

3314:                                             ; preds = %3302
  br label %3315

3315:                                             ; preds = %3314, %3301
  %3316 = load i8, ptr %10, align 1
  %3317 = trunc i8 %3316 to i1
  br i1 %3317, label %3318, label %3321

3318:                                             ; preds = %3315
  %3319 = load ptr, ptr %8, align 8
  %3320 = load i64, ptr %9, align 8
  call void @smart_str_realloc(ptr noundef %3319, i64 noundef %3320) #11
  br label %3324

3321:                                             ; preds = %3315
  %3322 = load ptr, ptr %8, align 8
  %3323 = load i64, ptr %9, align 8
  call void @smart_str_erealloc(ptr noundef %3322, i64 noundef %3323) #11
  br label %3324

3324:                                             ; preds = %3321, %3318
  br label %3325

3325:                                             ; preds = %3324, %3302
  %3326 = load i64, ptr %9, align 8
  store i64 %3326, ptr %15, align 8
  %3327 = load ptr, ptr %11, align 8
  %3328 = load ptr, ptr %3327, align 8
  %3329 = getelementptr inbounds %struct._zend_string, ptr %3328, i32 0, i32 3
  %3330 = load ptr, ptr %11, align 8
  %3331 = load ptr, ptr %3330, align 8
  %3332 = getelementptr inbounds %struct._zend_string, ptr %3331, i32 0, i32 2
  %3333 = load i64, ptr %3332, align 8
  %3334 = getelementptr inbounds i8, ptr %3329, i64 %3333
  %3335 = load ptr, ptr %12, align 8
  %3336 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3334, ptr align 1 %3335, i64 %3336, i1 false)
  %3337 = load i64, ptr %15, align 8
  %3338 = load ptr, ptr %11, align 8
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds %struct._zend_string, ptr %3339, i32 0, i32 2
  store i64 %3337, ptr %3340, align 8
  %3341 = load ptr, ptr %466, align 8
  store ptr %3341, ptr %433, align 8
  store ptr @.str.77, ptr %434, align 8
  store i64 2, ptr %435, align 8
  %3342 = load ptr, ptr %433, align 8
  %3343 = load ptr, ptr %434, align 8
  %3344 = load i64, ptr %435, align 8
  store ptr %3342, ptr %301, align 8
  store ptr %3343, ptr %302, align 8
  store i64 %3344, ptr %303, align 8
  store i8 0, ptr %304, align 1
  %3345 = load ptr, ptr %301, align 8
  %3346 = load i64, ptr %303, align 8
  %3347 = load i8, ptr %304, align 1
  %3348 = trunc i8 %3347 to i1
  store ptr %3345, ptr %274, align 8
  store i64 %3346, ptr %275, align 8
  %3349 = zext i1 %3348 to i8
  store i8 %3349, ptr %276, align 1
  %3350 = load ptr, ptr %274, align 8
  %3351 = load ptr, ptr %3350, align 8
  %3352 = icmp ne ptr %3351, null
  %3353 = xor i1 %3352, true
  br i1 %3353, label %3354, label %3355

3354:                                             ; preds = %3325
  br label %3368

3355:                                             ; preds = %3325
  %3356 = load ptr, ptr %274, align 8
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds %struct._zend_string, ptr %3357, i32 0, i32 2
  %3359 = load i64, ptr %3358, align 8
  %3360 = load i64, ptr %275, align 8
  %3361 = add i64 %3360, %3359
  store i64 %3361, ptr %275, align 8
  %3362 = load i64, ptr %275, align 8
  %3363 = load ptr, ptr %274, align 8
  %3364 = getelementptr inbounds %struct.smart_str, ptr %3363, i32 0, i32 1
  %3365 = load i64, ptr %3364, align 8
  %3366 = icmp uge i64 %3362, %3365
  br i1 %3366, label %3367, label %3378

3367:                                             ; preds = %3355
  br label %3368

3368:                                             ; preds = %3367, %3354
  %3369 = load i8, ptr %276, align 1
  %3370 = trunc i8 %3369 to i1
  br i1 %3370, label %3371, label %3374

3371:                                             ; preds = %3368
  %3372 = load ptr, ptr %274, align 8
  %3373 = load i64, ptr %275, align 8
  call void @smart_str_realloc(ptr noundef %3372, i64 noundef %3373) #11
  br label %3377

3374:                                             ; preds = %3368
  %3375 = load ptr, ptr %274, align 8
  %3376 = load i64, ptr %275, align 8
  call void @smart_str_erealloc(ptr noundef %3375, i64 noundef %3376) #11
  br label %3377

3377:                                             ; preds = %3374, %3371
  br label %3378

3378:                                             ; preds = %3377, %3355
  %3379 = load i64, ptr %275, align 8
  store i64 %3379, ptr %305, align 8
  %3380 = load ptr, ptr %301, align 8
  %3381 = load ptr, ptr %3380, align 8
  %3382 = getelementptr inbounds %struct._zend_string, ptr %3381, i32 0, i32 3
  %3383 = load ptr, ptr %301, align 8
  %3384 = load ptr, ptr %3383, align 8
  %3385 = getelementptr inbounds %struct._zend_string, ptr %3384, i32 0, i32 2
  %3386 = load i64, ptr %3385, align 8
  %3387 = getelementptr inbounds i8, ptr %3382, i64 %3386
  %3388 = load ptr, ptr %302, align 8
  %3389 = load i64, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3387, ptr align 1 %3388, i64 %3389, i1 false)
  %3390 = load i64, ptr %305, align 8
  %3391 = load ptr, ptr %301, align 8
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr inbounds %struct._zend_string, ptr %3392, i32 0, i32 2
  store i64 %3390, ptr %3393, align 8
  store i32 0, ptr %518, align 4
  br label %3394

3394:                                             ; preds = %3459, %3378
  %3395 = load i32, ptr %518, align 4
  %3396 = load ptr, ptr %515, align 8
  %3397 = getelementptr inbounds %struct._zend_class_entry, ptr %3396, i32 0, i32 5
  %3398 = load i32, ptr %3397, align 8
  %3399 = icmp slt i32 %3395, %3398
  br i1 %3399, label %3400, label %3462

3400:                                             ; preds = %3394
  %3401 = load ptr, ptr %515, align 8
  %3402 = getelementptr inbounds %struct._zend_class_entry, ptr %3401, i32 0, i32 15
  %3403 = load ptr, ptr %3402, align 8
  %3404 = load i32, ptr %518, align 4
  %3405 = sext i32 %3404 to i64
  %3406 = getelementptr inbounds ptr, ptr %3403, i64 %3405
  %3407 = load ptr, ptr %3406, align 8
  store ptr %3407, ptr %516, align 8
  %3408 = load ptr, ptr %516, align 8
  %3409 = icmp ne ptr %3408, null
  br i1 %3409, label %3411, label %3410

3410:                                             ; preds = %3400
  br label %3459

3411:                                             ; preds = %3400
  %3412 = load ptr, ptr %514, align 8
  %3413 = load ptr, ptr %516, align 8
  %3414 = getelementptr inbounds %struct._zend_property_info, ptr %3413, i32 0, i32 0
  %3415 = load i32, ptr %3414, align 8
  %3416 = zext i32 %3415 to i64
  %3417 = getelementptr inbounds i8, ptr %3412, i64 %3416
  store ptr %3417, ptr %517, align 8
  %3418 = load ptr, ptr %517, align 8
  store ptr %3418, ptr %464, align 8
  %3419 = load ptr, ptr %464, align 8
  %3420 = getelementptr inbounds %struct._zval_struct, ptr %3419, i32 0, i32 1
  %3421 = load i8, ptr %3420, align 8
  %3422 = zext i8 %3421 to i32
  %3423 = icmp eq i32 %3422, 0
  br i1 %3423, label %3424, label %3425

3424:                                             ; preds = %3411
  br label %3459

3425:                                             ; preds = %3411
  %3426 = load ptr, ptr %466, align 8
  %3427 = load ptr, ptr %516, align 8
  %3428 = getelementptr inbounds %struct._zend_property_info, ptr %3427, i32 0, i32 2
  %3429 = load ptr, ptr %3428, align 8
  %3430 = getelementptr inbounds %struct._zend_string, ptr %3429, i32 0, i32 3
  %3431 = getelementptr inbounds [1 x i8], ptr %3430, i64 0, i64 0
  %3432 = load ptr, ptr %516, align 8
  %3433 = getelementptr inbounds %struct._zend_property_info, ptr %3432, i32 0, i32 2
  %3434 = load ptr, ptr %3433, align 8
  %3435 = getelementptr inbounds %struct._zend_string, ptr %3434, i32 0, i32 2
  %3436 = load i64, ptr %3435, align 8
  call void @php_var_serialize_string(ptr noundef %3426, ptr noundef %3431, i64 noundef %3436)
  %3437 = load ptr, ptr %517, align 8
  store ptr %3437, ptr %465, align 8
  %3438 = load ptr, ptr %465, align 8
  %3439 = getelementptr inbounds %struct._zval_struct, ptr %3438, i32 0, i32 1
  %3440 = load i8, ptr %3439, align 8
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 10
  br i1 %3442, label %3443, label %3455

3443:                                             ; preds = %3425
  %3444 = load ptr, ptr %517, align 8
  store ptr %3444, ptr %447, align 8
  %3445 = load ptr, ptr %447, align 8
  %3446 = load ptr, ptr %3445, align 8
  store ptr %3446, ptr %373, align 8
  %3447 = load ptr, ptr %373, align 8
  %3448 = load i32, ptr %3447, align 4
  %3449 = icmp eq i32 %3448, 1
  br i1 %3449, label %3450, label %3455

3450:                                             ; preds = %3443
  %3451 = load ptr, ptr %517, align 8
  %3452 = getelementptr inbounds %struct._zval_struct, ptr %3451, i32 0, i32 0
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds %struct._zend_reference, ptr %3453, i32 0, i32 1
  store ptr %3454, ptr %517, align 8
  br label %3455

3455:                                             ; preds = %3450, %3443, %3425
  %3456 = load ptr, ptr %466, align 8
  %3457 = load ptr, ptr %517, align 8
  %3458 = load ptr, ptr %468, align 8
  call void @php_var_serialize_intern(ptr noundef %3456, ptr noundef %3457, ptr noundef %3458, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %3459

3459:                                             ; preds = %3455, %3424, %3410
  %3460 = load i32, ptr %518, align 4
  %3461 = add nsw i32 %3460, 1
  store i32 %3461, ptr %518, align 4
  br label %3394

3462:                                             ; preds = %3394
  %3463 = load ptr, ptr %466, align 8
  store ptr %3463, ptr %388, align 8
  store i8 125, ptr %389, align 1
  %3464 = load ptr, ptr %388, align 8
  %3465 = load i8, ptr %389, align 1
  store ptr %3464, ptr %145, align 8
  store i8 %3465, ptr %146, align 1
  store i8 0, ptr %147, align 1
  %3466 = load ptr, ptr %145, align 8
  %3467 = load i8, ptr %147, align 1
  %3468 = trunc i8 %3467 to i1
  store ptr %3466, ptr %142, align 8
  store i64 1, ptr %143, align 8
  %3469 = zext i1 %3468 to i8
  store i8 %3469, ptr %144, align 1
  %3470 = load ptr, ptr %142, align 8
  %3471 = load ptr, ptr %3470, align 8
  %3472 = icmp ne ptr %3471, null
  %3473 = xor i1 %3472, true
  br i1 %3473, label %3474, label %3475

3474:                                             ; preds = %3462
  br label %3488

3475:                                             ; preds = %3462
  %3476 = load ptr, ptr %142, align 8
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds %struct._zend_string, ptr %3477, i32 0, i32 2
  %3479 = load i64, ptr %3478, align 8
  %3480 = load i64, ptr %143, align 8
  %3481 = add i64 %3480, %3479
  store i64 %3481, ptr %143, align 8
  %3482 = load i64, ptr %143, align 8
  %3483 = load ptr, ptr %142, align 8
  %3484 = getelementptr inbounds %struct.smart_str, ptr %3483, i32 0, i32 1
  %3485 = load i64, ptr %3484, align 8
  %3486 = icmp uge i64 %3482, %3485
  br i1 %3486, label %3487, label %3498

3487:                                             ; preds = %3475
  br label %3488

3488:                                             ; preds = %3487, %3474
  %3489 = load i8, ptr %144, align 1
  %3490 = trunc i8 %3489 to i1
  br i1 %3490, label %3491, label %3494

3491:                                             ; preds = %3488
  %3492 = load ptr, ptr %142, align 8
  %3493 = load i64, ptr %143, align 8
  call void @smart_str_realloc(ptr noundef %3492, i64 noundef %3493) #11
  br label %3497

3494:                                             ; preds = %3488
  %3495 = load ptr, ptr %142, align 8
  %3496 = load i64, ptr %143, align 8
  call void @smart_str_erealloc(ptr noundef %3495, i64 noundef %3496) #11
  br label %3497

3497:                                             ; preds = %3494, %3491
  br label %3498

3498:                                             ; preds = %3497, %3475
  %3499 = load i64, ptr %143, align 8
  store i64 %3499, ptr %148, align 8
  %3500 = load i8, ptr %146, align 1
  %3501 = load ptr, ptr %145, align 8
  %3502 = load ptr, ptr %3501, align 8
  %3503 = getelementptr inbounds %struct._zend_string, ptr %3502, i32 0, i32 3
  %3504 = load i64, ptr %148, align 8
  %3505 = sub i64 %3504, 1
  %3506 = getelementptr inbounds [1 x i8], ptr %3503, i64 0, i64 %3505
  store i8 %3500, ptr %3506, align 1
  %3507 = load i64, ptr %148, align 8
  %3508 = load ptr, ptr %145, align 8
  %3509 = load ptr, ptr %3508, align 8
  %3510 = getelementptr inbounds %struct._zend_string, ptr %3509, i32 0, i32 2
  store i64 %3507, ptr %3510, align 8
  br label %3565

3511:                                             ; preds = %3253
  %3512 = load ptr, ptr %466, align 8
  store ptr %3512, ptr %436, align 8
  store ptr @.str.80, ptr %437, align 8
  store i64 4, ptr %438, align 8
  %3513 = load ptr, ptr %436, align 8
  %3514 = load ptr, ptr %437, align 8
  %3515 = load i64, ptr %438, align 8
  store ptr %3513, ptr %296, align 8
  store ptr %3514, ptr %297, align 8
  store i64 %3515, ptr %298, align 8
  store i8 0, ptr %299, align 1
  %3516 = load ptr, ptr %296, align 8
  %3517 = load i64, ptr %298, align 8
  %3518 = load i8, ptr %299, align 1
  %3519 = trunc i8 %3518 to i1
  store ptr %3516, ptr %277, align 8
  store i64 %3517, ptr %278, align 8
  %3520 = zext i1 %3519 to i8
  store i8 %3520, ptr %279, align 1
  %3521 = load ptr, ptr %277, align 8
  %3522 = load ptr, ptr %3521, align 8
  %3523 = icmp ne ptr %3522, null
  %3524 = xor i1 %3523, true
  br i1 %3524, label %3525, label %3526

3525:                                             ; preds = %3511
  br label %3539

3526:                                             ; preds = %3511
  %3527 = load ptr, ptr %277, align 8
  %3528 = load ptr, ptr %3527, align 8
  %3529 = getelementptr inbounds %struct._zend_string, ptr %3528, i32 0, i32 2
  %3530 = load i64, ptr %3529, align 8
  %3531 = load i64, ptr %278, align 8
  %3532 = add i64 %3531, %3530
  store i64 %3532, ptr %278, align 8
  %3533 = load i64, ptr %278, align 8
  %3534 = load ptr, ptr %277, align 8
  %3535 = getelementptr inbounds %struct.smart_str, ptr %3534, i32 0, i32 1
  %3536 = load i64, ptr %3535, align 8
  %3537 = icmp uge i64 %3533, %3536
  br i1 %3537, label %3538, label %3549

3538:                                             ; preds = %3526
  br label %3539

3539:                                             ; preds = %3538, %3525
  %3540 = load i8, ptr %279, align 1
  %3541 = trunc i8 %3540 to i1
  br i1 %3541, label %3542, label %3545

3542:                                             ; preds = %3539
  %3543 = load ptr, ptr %277, align 8
  %3544 = load i64, ptr %278, align 8
  call void @smart_str_realloc(ptr noundef %3543, i64 noundef %3544) #11
  br label %3548

3545:                                             ; preds = %3539
  %3546 = load ptr, ptr %277, align 8
  %3547 = load i64, ptr %278, align 8
  call void @smart_str_erealloc(ptr noundef %3546, i64 noundef %3547) #11
  br label %3548

3548:                                             ; preds = %3545, %3542
  br label %3549

3549:                                             ; preds = %3548, %3526
  %3550 = load i64, ptr %278, align 8
  store i64 %3550, ptr %300, align 8
  %3551 = load ptr, ptr %296, align 8
  %3552 = load ptr, ptr %3551, align 8
  %3553 = getelementptr inbounds %struct._zend_string, ptr %3552, i32 0, i32 3
  %3554 = load ptr, ptr %296, align 8
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr inbounds %struct._zend_string, ptr %3555, i32 0, i32 2
  %3557 = load i64, ptr %3556, align 8
  %3558 = getelementptr inbounds i8, ptr %3553, i64 %3557
  %3559 = load ptr, ptr %297, align 8
  %3560 = load i64, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3558, ptr align 1 %3559, i64 %3560, i1 false)
  %3561 = load i64, ptr %300, align 8
  %3562 = load ptr, ptr %296, align 8
  %3563 = load ptr, ptr %3562, align 8
  %3564 = getelementptr inbounds %struct._zend_string, ptr %3563, i32 0, i32 2
  store i64 %3561, ptr %3564, align 8
  br label %3565

3565:                                             ; preds = %3549, %3498
  br label %3755

3566:                                             ; preds = %3195, %3186, %3175
  %3567 = load ptr, ptr %467, align 8
  %3568 = call ptr @zend_get_properties_for(ptr noundef %3567, i32 noundef 2)
  store ptr %3568, ptr %472, align 8
  %3569 = load ptr, ptr %472, align 8
  %3570 = call i32 @zend_array_count(ptr noundef %3569)
  store i32 %3570, ptr %478, align 4
  %3571 = load i32, ptr %478, align 4
  %3572 = icmp ugt i32 %3571, 0
  br i1 %3572, label %3573, label %3579

3573:                                             ; preds = %3566
  %3574 = load i8, ptr %477, align 1
  %3575 = trunc i8 %3574 to i1
  br i1 %3575, label %3576, label %3579

3576:                                             ; preds = %3573
  %3577 = load i32, ptr %478, align 4
  %3578 = add i32 %3577, -1
  store i32 %3578, ptr %478, align 4
  br label %3579

3579:                                             ; preds = %3576, %3573, %3566
  %3580 = load ptr, ptr %466, align 8
  %3581 = load ptr, ptr %467, align 8
  %3582 = load ptr, ptr %472, align 8
  %3583 = load i32, ptr %478, align 4
  %3584 = load i8, ptr %477, align 1
  %3585 = trunc i8 %3584 to i1
  %3586 = load ptr, ptr %468, align 8
  %3587 = load ptr, ptr %472, align 8
  %3588 = getelementptr inbounds %struct._zend_array, ptr %3587, i32 0, i32 0
  store ptr %3588, ptr %371, align 8
  %3589 = load ptr, ptr %371, align 8
  %3590 = load i32, ptr %3589, align 4
  %3591 = icmp ugt i32 %3590, 1
  call void @php_var_serialize_nested_data(ptr noundef %3580, ptr noundef %3581, ptr noundef %3582, i32 noundef %3583, i1 noundef zeroext %3585, ptr noundef %3586, i1 noundef zeroext %3591)
  br label %3592

3592:                                             ; preds = %3579
  %3593 = load ptr, ptr %472, align 8
  %3594 = icmp ne ptr %3593, null
  br i1 %3594, label %3595, label %3616

3595:                                             ; preds = %3592
  %3596 = load ptr, ptr %472, align 8
  %3597 = getelementptr inbounds %struct._zend_array, ptr %3596, i32 0, i32 0
  %3598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3597, i32 0, i32 1
  %3599 = load i32, ptr %3598, align 4
  store i32 %3599, ptr %457, align 4
  %3600 = load i32, ptr %457, align 4
  %3601 = and i32 %3600, 1008
  %3602 = and i32 %3601, 64
  %3603 = icmp ne i32 %3602, 0
  br i1 %3603, label %3616, label %3604

3604:                                             ; preds = %3595
  %3605 = load ptr, ptr %472, align 8
  %3606 = getelementptr inbounds %struct._zend_array, ptr %3605, i32 0, i32 0
  store ptr %3606, ptr %453, align 8
  %3607 = load ptr, ptr %453, align 8
  %3608 = load i32, ptr %3607, align 4
  %3609 = icmp ugt i32 %3608, 0
  call void @llvm.assume(i1 %3609)
  %3610 = load ptr, ptr %453, align 8
  %3611 = load i32, ptr %3610, align 4
  %3612 = add i32 %3611, -1
  store i32 %3612, ptr %3610, align 4
  %3613 = icmp ne i32 %3612, 0
  br i1 %3613, label %3616, label %3614

3614:                                             ; preds = %3604
  %3615 = load ptr, ptr %472, align 8
  call void @zend_array_destroy(ptr noundef %3615)
  br label %3616

3616:                                             ; preds = %3614, %3604, %3595, %3592
  br label %3617

3617:                                             ; preds = %3616
  br label %3755

3618:                                             ; preds = %1041
  %3619 = load ptr, ptr %466, align 8
  store ptr %3619, ptr %439, align 8
  store ptr @.str.81, ptr %440, align 8
  store i64 2, ptr %441, align 8
  %3620 = load ptr, ptr %439, align 8
  %3621 = load ptr, ptr %440, align 8
  %3622 = load i64, ptr %441, align 8
  store ptr %3620, ptr %291, align 8
  store ptr %3621, ptr %292, align 8
  store i64 %3622, ptr %293, align 8
  store i8 0, ptr %294, align 1
  %3623 = load ptr, ptr %291, align 8
  %3624 = load i64, ptr %293, align 8
  %3625 = load i8, ptr %294, align 1
  %3626 = trunc i8 %3625 to i1
  store ptr %3623, ptr %280, align 8
  store i64 %3624, ptr %281, align 8
  %3627 = zext i1 %3626 to i8
  store i8 %3627, ptr %282, align 1
  %3628 = load ptr, ptr %280, align 8
  %3629 = load ptr, ptr %3628, align 8
  %3630 = icmp ne ptr %3629, null
  %3631 = xor i1 %3630, true
  br i1 %3631, label %3632, label %3633

3632:                                             ; preds = %3618
  br label %3646

3633:                                             ; preds = %3618
  %3634 = load ptr, ptr %280, align 8
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr inbounds %struct._zend_string, ptr %3635, i32 0, i32 2
  %3637 = load i64, ptr %3636, align 8
  %3638 = load i64, ptr %281, align 8
  %3639 = add i64 %3638, %3637
  store i64 %3639, ptr %281, align 8
  %3640 = load i64, ptr %281, align 8
  %3641 = load ptr, ptr %280, align 8
  %3642 = getelementptr inbounds %struct.smart_str, ptr %3641, i32 0, i32 1
  %3643 = load i64, ptr %3642, align 8
  %3644 = icmp uge i64 %3640, %3643
  br i1 %3644, label %3645, label %3656

3645:                                             ; preds = %3633
  br label %3646

3646:                                             ; preds = %3645, %3632
  %3647 = load i8, ptr %282, align 1
  %3648 = trunc i8 %3647 to i1
  br i1 %3648, label %3649, label %3652

3649:                                             ; preds = %3646
  %3650 = load ptr, ptr %280, align 8
  %3651 = load i64, ptr %281, align 8
  call void @smart_str_realloc(ptr noundef %3650, i64 noundef %3651) #11
  br label %3655

3652:                                             ; preds = %3646
  %3653 = load ptr, ptr %280, align 8
  %3654 = load i64, ptr %281, align 8
  call void @smart_str_erealloc(ptr noundef %3653, i64 noundef %3654) #11
  br label %3655

3655:                                             ; preds = %3652, %3649
  br label %3656

3656:                                             ; preds = %3655, %3633
  %3657 = load i64, ptr %281, align 8
  store i64 %3657, ptr %295, align 8
  %3658 = load ptr, ptr %291, align 8
  %3659 = load ptr, ptr %3658, align 8
  %3660 = getelementptr inbounds %struct._zend_string, ptr %3659, i32 0, i32 3
  %3661 = load ptr, ptr %291, align 8
  %3662 = load ptr, ptr %3661, align 8
  %3663 = getelementptr inbounds %struct._zend_string, ptr %3662, i32 0, i32 2
  %3664 = load i64, ptr %3663, align 8
  %3665 = getelementptr inbounds i8, ptr %3660, i64 %3664
  %3666 = load ptr, ptr %292, align 8
  %3667 = load i64, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3665, ptr align 1 %3666, i64 %3667, i1 false)
  %3668 = load i64, ptr %295, align 8
  %3669 = load ptr, ptr %291, align 8
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr inbounds %struct._zend_string, ptr %3670, i32 0, i32 2
  store i64 %3668, ptr %3671, align 8
  %3672 = load ptr, ptr %467, align 8
  %3673 = getelementptr inbounds %struct._zval_struct, ptr %3672, i32 0, i32 0
  %3674 = load ptr, ptr %3673, align 8
  store ptr %3674, ptr %472, align 8
  %3675 = load ptr, ptr %466, align 8
  %3676 = load ptr, ptr %467, align 8
  %3677 = load ptr, ptr %472, align 8
  %3678 = load ptr, ptr %472, align 8
  %3679 = call i32 @zend_array_count(ptr noundef %3678)
  %3680 = load ptr, ptr %468, align 8
  %3681 = load i8, ptr %470, align 1
  %3682 = trunc i8 %3681 to i1
  br i1 %3682, label %3694, label %3683

3683:                                             ; preds = %3656
  %3684 = load i8, ptr %469, align 1
  %3685 = trunc i8 %3684 to i1
  br i1 %3685, label %3692, label %3686

3686:                                             ; preds = %3683
  %3687 = load ptr, ptr %472, align 8
  %3688 = getelementptr inbounds %struct._zend_array, ptr %3687, i32 0, i32 0
  store ptr %3688, ptr %372, align 8
  %3689 = load ptr, ptr %372, align 8
  %3690 = load i32, ptr %3689, align 4
  %3691 = icmp ugt i32 %3690, 1
  br label %3692

3692:                                             ; preds = %3686, %3683
  %3693 = phi i1 [ true, %3683 ], [ %3691, %3686 ]
  br label %3694

3694:                                             ; preds = %3692, %3656
  %3695 = phi i1 [ false, %3656 ], [ %3693, %3692 ]
  call void @php_var_serialize_nested_data(ptr noundef %3675, ptr noundef %3676, ptr noundef %3677, i32 noundef %3679, i1 noundef zeroext false, ptr noundef %3680, i1 noundef zeroext %3695)
  br label %3755

3696:                                             ; preds = %1041
  %3697 = load ptr, ptr %467, align 8
  %3698 = getelementptr inbounds %struct._zval_struct, ptr %3697, i32 0, i32 0
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds %struct._zend_reference, ptr %3699, i32 0, i32 1
  store ptr %3700, ptr %467, align 8
  br label %1041

3701:                                             ; preds = %1041
  %3702 = load ptr, ptr %466, align 8
  store ptr %3702, ptr %442, align 8
  store ptr @.str.82, ptr %443, align 8
  store i64 4, ptr %444, align 8
  %3703 = load ptr, ptr %442, align 8
  %3704 = load ptr, ptr %443, align 8
  %3705 = load i64, ptr %444, align 8
  store ptr %3703, ptr %286, align 8
  store ptr %3704, ptr %287, align 8
  store i64 %3705, ptr %288, align 8
  store i8 0, ptr %289, align 1
  %3706 = load ptr, ptr %286, align 8
  %3707 = load i64, ptr %288, align 8
  %3708 = load i8, ptr %289, align 1
  %3709 = trunc i8 %3708 to i1
  store ptr %3706, ptr %283, align 8
  store i64 %3707, ptr %284, align 8
  %3710 = zext i1 %3709 to i8
  store i8 %3710, ptr %285, align 1
  %3711 = load ptr, ptr %283, align 8
  %3712 = load ptr, ptr %3711, align 8
  %3713 = icmp ne ptr %3712, null
  %3714 = xor i1 %3713, true
  br i1 %3714, label %3715, label %3716

3715:                                             ; preds = %3701
  br label %3729

3716:                                             ; preds = %3701
  %3717 = load ptr, ptr %283, align 8
  %3718 = load ptr, ptr %3717, align 8
  %3719 = getelementptr inbounds %struct._zend_string, ptr %3718, i32 0, i32 2
  %3720 = load i64, ptr %3719, align 8
  %3721 = load i64, ptr %284, align 8
  %3722 = add i64 %3721, %3720
  store i64 %3722, ptr %284, align 8
  %3723 = load i64, ptr %284, align 8
  %3724 = load ptr, ptr %283, align 8
  %3725 = getelementptr inbounds %struct.smart_str, ptr %3724, i32 0, i32 1
  %3726 = load i64, ptr %3725, align 8
  %3727 = icmp uge i64 %3723, %3726
  br i1 %3727, label %3728, label %3739

3728:                                             ; preds = %3716
  br label %3729

3729:                                             ; preds = %3728, %3715
  %3730 = load i8, ptr %285, align 1
  %3731 = trunc i8 %3730 to i1
  br i1 %3731, label %3732, label %3735

3732:                                             ; preds = %3729
  %3733 = load ptr, ptr %283, align 8
  %3734 = load i64, ptr %284, align 8
  call void @smart_str_realloc(ptr noundef %3733, i64 noundef %3734) #11
  br label %3738

3735:                                             ; preds = %3729
  %3736 = load ptr, ptr %283, align 8
  %3737 = load i64, ptr %284, align 8
  call void @smart_str_erealloc(ptr noundef %3736, i64 noundef %3737) #11
  br label %3738

3738:                                             ; preds = %3735, %3732
  br label %3739

3739:                                             ; preds = %3738, %3716
  %3740 = load i64, ptr %284, align 8
  store i64 %3740, ptr %290, align 8
  %3741 = load ptr, ptr %286, align 8
  %3742 = load ptr, ptr %3741, align 8
  %3743 = getelementptr inbounds %struct._zend_string, ptr %3742, i32 0, i32 3
  %3744 = load ptr, ptr %286, align 8
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds %struct._zend_string, ptr %3745, i32 0, i32 2
  %3747 = load i64, ptr %3746, align 8
  %3748 = getelementptr inbounds i8, ptr %3743, i64 %3747
  %3749 = load ptr, ptr %287, align 8
  %3750 = load i64, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3748, ptr align 1 %3749, i64 %3750, i1 false)
  %3751 = load i64, ptr %290, align 8
  %3752 = load ptr, ptr %286, align 8
  %3753 = load ptr, ptr %3752, align 8
  %3754 = getelementptr inbounds %struct._zend_string, ptr %3753, i32 0, i32 2
  store i64 %3751, ptr %3754, align 8
  br label %3755

3755:                                             ; preds = %3739, %3694, %3617, %3565, %3173, %3126, %3010, %2648, %2353, %2272, %1312, %1289, %1263, %1209, %1193, %1139, %1085, %1024, %801, %575, %523
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_var_serialize_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %0
  %8 = call noalias ptr @_emalloc_64()
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.php_serialize_data, ptr %9, i32 0, i32 0
  call void @_zend_hash_init(ptr noundef %10, i32 noundef 16, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.php_serialize_data, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  br label %17

17:                                               ; preds = %15, %7
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8
  store ptr %19, ptr %1, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

declare noalias ptr @_emalloc_64() #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_var_serialize_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.php_serialize_data, ptr %9, i32 0, i32 0
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %5
  %13 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23, i32 1), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 23), align 8
  br label %20

20:                                               ; preds = %19, %15, %12
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
  br label %815

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  %165 = call ptr @php_var_serialize_init()
  store ptr %165, ptr %41, align 8
  %166 = load ptr, ptr %40, align 8
  call void @php_var_serialize(ptr noundef %42, ptr noundef %166, ptr noundef %41)
  %167 = load ptr, ptr %41, align 8
  call void @php_var_serialize_destroy(ptr noundef %167)
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %215

170:                                              ; preds = %164
  store ptr %42, ptr %36, align 8
  %171 = load ptr, ptr %36, align 8
  store ptr %171, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %172 = load ptr, ptr %29, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %208

175:                                              ; preds = %170
  %176 = load ptr, ptr %29, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %30, align 1
  %179 = trunc i8 %178 to i1
  store ptr %177, ptr %27, align 8
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %28, align 1
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct._zend_refcounted_h, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %26, align 4
  %184 = load i32, ptr %26, align 4
  %185 = and i32 %184, 1008
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %27, align 8
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %25, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load i8, ptr %28, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %201) #11
  br label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %203) #11
  br label %204

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %175
  %207 = load ptr, ptr %29, align 8
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %170
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct.smart_str, ptr %209, i32 0, i32 1
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  br label %815

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %164
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %39, align 8
  store ptr %218, ptr %55, align 8
  store ptr %42, ptr %31, align 8
  %219 = load ptr, ptr %31, align 8
  store ptr %219, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %796

223:                                              ; preds = %217
  %224 = load ptr, ptr %22, align 8
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds [1 x i8], ptr %231, i64 0, i64 %235
  store i8 0, ptr %236, align 1
  br label %237

237:                                              ; preds = %228, %223
  %238 = load ptr, ptr %22, align 8
  %239 = load i8, ptr %23, align 1
  %240 = trunc i8 %239 to i1
  store ptr %238, ptr %18, align 8
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %19, align 1
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %791

245:                                              ; preds = %237
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.smart_str, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %248, %252
  br i1 %253, label %254, label %791

254:                                              ; preds = %245
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = load i8, ptr %19, align 1
  %262 = trunc i8 %261 to i1
  store ptr %256, ptr %14, align 8
  store i64 %260, ptr %15, align 8
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %16, align 1
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct._zend_refcounted_h, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %11, align 4
  %267 = load i32, ptr %11, align 4
  %268 = and i32 %267, 1008
  %269 = and i32 %268, 64
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %311, label %271

271:                                              ; preds = %254
  %272 = load ptr, ptr %14, align 8
  store ptr %272, ptr %9, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %310

276:                                              ; preds = %271
  %277 = load i8, ptr %16, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  %281 = load i64, ptr %15, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = call ptr @__zend_realloc(ptr noundef %280, i64 noundef %286) #12
  br label %297

288:                                              ; preds = %276
  %289 = load ptr, ptr %14, align 8
  %290 = load i64, ptr %15, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = call ptr @_erealloc(ptr noundef %289, i64 noundef %295) #12
  br label %297

297:                                              ; preds = %288, %279
  %298 = phi ptr [ %287, %279 ], [ %296, %288 ]
  store ptr %298, ptr %17, align 8
  %299 = load i64, ptr %15, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  store i64 %299, ptr %301, align 8
  %302 = load ptr, ptr %17, align 8
  store ptr %302, ptr %8, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 1
  store i64 0, ptr %304, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct._zend_refcounted_h, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, -513
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %17, align 8
  store ptr %309, ptr %13, align 8
  br label %782

310:                                              ; preds = %271
  br label %311

311:                                              ; preds = %310, %254
  %312 = load i64, ptr %15, align 8
  %313 = load i8, ptr %16, align 1
  %314 = trunc i8 %313 to i1
  store i64 %312, ptr %5, align 8
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %6, align 1
  %316 = load i8, ptr %6, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %326

318:                                              ; preds = %311
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = call noalias ptr @__zend_malloc(i64 noundef %324) #13
  br label %730

326:                                              ; preds = %311
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = call i1 @llvm.is.constant.i64(i64 %332)
  br i1 %333, label %334, label %720

334:                                              ; preds = %326
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 8
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_8() #11
  br label %718

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 16
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_16() #11
  br label %716

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 24
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_24() #11
  br label %714

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 32
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_32() #11
  br label %712

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 40
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_40() #11
  br label %710

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 48
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_48() #11
  br label %708

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 56
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_56() #11
  br label %706

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 64
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_64() #11
  br label %704

414:                                              ; preds = %404
  %415 = load i64, ptr %5, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 80
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_80() #11
  br label %702

424:                                              ; preds = %414
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 96
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_96() #11
  br label %700

434:                                              ; preds = %424
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 112
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_112() #11
  br label %698

444:                                              ; preds = %434
  %445 = load i64, ptr %5, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 128
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_128() #11
  br label %696

454:                                              ; preds = %444
  %455 = load i64, ptr %5, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 160
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_160() #11
  br label %694

464:                                              ; preds = %454
  %465 = load i64, ptr %5, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 192
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_192() #11
  br label %692

474:                                              ; preds = %464
  %475 = load i64, ptr %5, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 224
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_224() #11
  br label %690

484:                                              ; preds = %474
  %485 = load i64, ptr %5, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 256
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_256() #11
  br label %688

494:                                              ; preds = %484
  %495 = load i64, ptr %5, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 320
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_320() #11
  br label %686

504:                                              ; preds = %494
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 384
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_384() #11
  br label %684

514:                                              ; preds = %504
  %515 = load i64, ptr %5, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 448
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_448() #11
  br label %682

524:                                              ; preds = %514
  %525 = load i64, ptr %5, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 512
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_512() #11
  br label %680

534:                                              ; preds = %524
  %535 = load i64, ptr %5, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 640
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_640() #11
  br label %678

544:                                              ; preds = %534
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 768
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_768() #11
  br label %676

554:                                              ; preds = %544
  %555 = load i64, ptr %5, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 896
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_896() #11
  br label %674

564:                                              ; preds = %554
  %565 = load i64, ptr %5, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 1024
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_1024() #11
  br label %672

574:                                              ; preds = %564
  %575 = load i64, ptr %5, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 1280
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_1280() #11
  br label %670

584:                                              ; preds = %574
  %585 = load i64, ptr %5, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 1536
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_1536() #11
  br label %668

594:                                              ; preds = %584
  %595 = load i64, ptr %5, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 1792
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_1792() #11
  br label %666

604:                                              ; preds = %594
  %605 = load i64, ptr %5, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 2048
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_2048() #11
  br label %664

614:                                              ; preds = %604
  %615 = load i64, ptr %5, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 2560
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_2560() #11
  br label %662

624:                                              ; preds = %614
  %625 = load i64, ptr %5, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 3072
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_3072() #11
  br label %660

634:                                              ; preds = %624
  %635 = load i64, ptr %5, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 2093056
  br i1 %641, label %642, label %650

642:                                              ; preds = %634
  %643 = load i64, ptr %5, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = call noalias ptr @_emalloc_large(i64 noundef %648) #13
  br label %658

650:                                              ; preds = %634
  %651 = load i64, ptr %5, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = call noalias ptr @_emalloc_huge(i64 noundef %656) #13
  br label %658

658:                                              ; preds = %650, %642
  %659 = phi ptr [ %649, %642 ], [ %657, %650 ]
  br label %660

660:                                              ; preds = %658, %632
  %661 = phi ptr [ %633, %632 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %622
  %663 = phi ptr [ %623, %622 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %612
  %665 = phi ptr [ %613, %612 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %602
  %667 = phi ptr [ %603, %602 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %592
  %669 = phi ptr [ %593, %592 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %582
  %671 = phi ptr [ %583, %582 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %572
  %673 = phi ptr [ %573, %572 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %562
  %675 = phi ptr [ %563, %562 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %552
  %677 = phi ptr [ %553, %552 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %542
  %679 = phi ptr [ %543, %542 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %532
  %681 = phi ptr [ %533, %532 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %522
  %683 = phi ptr [ %523, %522 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %512
  %685 = phi ptr [ %513, %512 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %502
  %687 = phi ptr [ %503, %502 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %492
  %689 = phi ptr [ %493, %492 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %482
  %691 = phi ptr [ %483, %482 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %472
  %693 = phi ptr [ %473, %472 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %462
  %695 = phi ptr [ %463, %462 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %452
  %697 = phi ptr [ %453, %452 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %442
  %699 = phi ptr [ %443, %442 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %432
  %701 = phi ptr [ %433, %432 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %422
  %703 = phi ptr [ %423, %422 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %412
  %705 = phi ptr [ %413, %412 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %402
  %707 = phi ptr [ %403, %402 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %392
  %709 = phi ptr [ %393, %392 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %382
  %711 = phi ptr [ %383, %382 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %372
  %713 = phi ptr [ %373, %372 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %362
  %715 = phi ptr [ %363, %362 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %352
  %717 = phi ptr [ %353, %352 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %342
  %719 = phi ptr [ %343, %342 ], [ %717, %716 ]
  br label %728

720:                                              ; preds = %326
  %721 = load i64, ptr %5, align 8
  %722 = add i64 24, %721
  %723 = add i64 %722, 1
  %724 = add i64 %723, 8
  %725 = sub i64 %724, 1
  %726 = and i64 %725, -8
  %727 = call noalias ptr @_emalloc(i64 noundef %726) #13
  br label %728

728:                                              ; preds = %720, %718
  %729 = phi ptr [ %719, %718 ], [ %727, %720 ]
  br label %730

730:                                              ; preds = %728, %318
  %731 = phi ptr [ %325, %318 ], [ %729, %728 ]
  store ptr %731, ptr %7, align 8
  %732 = load ptr, ptr %7, align 8
  store ptr %732, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %733 = load i32, ptr %4, align 4
  %734 = load ptr, ptr %3, align 8
  store i32 %733, ptr %734, align 4
  %735 = load i8, ptr %6, align 1
  %736 = trunc i8 %735 to i1
  %737 = select i1 %736, i32 128, i32 0
  %738 = or i32 22, %737
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct._zend_refcounted_h, ptr %739, i32 0, i32 1
  store i32 %738, ptr %740, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct._zend_string, ptr %741, i32 0, i32 1
  store i64 0, ptr %742, align 8
  %743 = load i64, ptr %5, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct._zend_string, ptr %744, i32 0, i32 2
  store i64 %743, ptr %745, align 8
  %746 = load ptr, ptr %7, align 8
  store ptr %746, ptr %17, align 8
  %747 = load ptr, ptr %17, align 8
  %748 = getelementptr inbounds %struct._zend_string, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %14, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = load i64, ptr %15, align 8
  %752 = load ptr, ptr %14, align 8
  %753 = getelementptr inbounds %struct._zend_string, ptr %752, i32 0, i32 2
  %754 = load i64, ptr %753, align 8
  %755 = icmp ult i64 %751, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %730
  %757 = load i64, ptr %15, align 8
  br label %762

758:                                              ; preds = %730
  %759 = load ptr, ptr %14, align 8
  %760 = getelementptr inbounds %struct._zend_string, ptr %759, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  br label %762

762:                                              ; preds = %758, %756
  %763 = phi i64 [ %757, %756 ], [ %761, %758 ]
  %764 = add i64 %763, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %748, ptr align 8 %750, i64 %764, i1 false)
  %765 = load ptr, ptr %14, align 8
  %766 = getelementptr inbounds %struct._zend_refcounted_h, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %12, align 4
  %768 = load i32, ptr %12, align 4
  %769 = and i32 %768, 1008
  %770 = and i32 %769, 64
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %780, label %772

772:                                              ; preds = %762
  %773 = load ptr, ptr %14, align 8
  store ptr %773, ptr %10, align 8
  %774 = load ptr, ptr %10, align 8
  %775 = load i32, ptr %774, align 4
  %776 = icmp ugt i32 %775, 0
  call void @llvm.assume(i1 %776)
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr %777, align 4
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4
  br label %780

780:                                              ; preds = %772, %762
  %781 = load ptr, ptr %17, align 8
  store ptr %781, ptr %13, align 8
  br label %782

782:                                              ; preds = %780, %297
  %783 = load ptr, ptr %13, align 8
  %784 = load ptr, ptr %18, align 8
  store ptr %783, ptr %784, align 8
  %785 = load ptr, ptr %18, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = load ptr, ptr %18, align 8
  %790 = getelementptr inbounds %struct.smart_str, ptr %789, i32 0, i32 1
  store i64 %788, ptr %790, align 8
  br label %791

791:                                              ; preds = %782, %245, %237
  %792 = load ptr, ptr %22, align 8
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %24, align 8
  %794 = load ptr, ptr %22, align 8
  store ptr null, ptr %794, align 8
  %795 = load ptr, ptr %24, align 8
  store ptr %795, ptr %21, align 8
  br label %798

796:                                              ; preds = %217
  %797 = load ptr, ptr @zend_empty_string, align 8
  store ptr %797, ptr %21, align 8
  br label %798

798:                                              ; preds = %796, %791
  %799 = load ptr, ptr %21, align 8
  store ptr %799, ptr %56, align 8
  %800 = load ptr, ptr %56, align 8
  %801 = load ptr, ptr %55, align 8
  %802 = getelementptr inbounds %struct._zval_struct, ptr %801, i32 0, i32 0
  store ptr %800, ptr %802, align 8
  %803 = load ptr, ptr %56, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %37, align 4
  %807 = load i32, ptr %37, align 4
  %808 = and i32 %807, 1008
  %809 = and i32 %808, 64
  %810 = icmp ne i32 %809, 0
  %811 = select i1 %810, i32 6, i32 262
  %812 = load ptr, ptr %55, align 8
  %813 = getelementptr inbounds %struct._zval_struct, ptr %812, i32 0, i32 1
  store i32 %811, ptr %813, align 8
  br label %814

814:                                              ; preds = %798
  br label %815

815:                                              ; preds = %814, %211, %157
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
  br label %545

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
  br i1 %95, label %96, label %332

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
  br label %457

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
  br i1 %180, label %181, label %281

181:                                              ; preds = %178
  %182 = load ptr, ptr %63, align 8
  store ptr %182, ptr %46, align 8
  %183 = load ptr, ptr %46, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %281

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
  %277 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %457

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %181, %178
  %282 = load ptr, ptr %57, align 8
  %283 = load ptr, ptr %59, align 8
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %54, align 8
  store ptr %284, ptr %31, align 8
  store ptr @.str.48, ptr %32, align 8
  store i64 9, ptr %33, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = load ptr, ptr %32, align 8
  %287 = load i64, ptr %33, align 8
  %288 = call ptr @zend_hash_str_find(ptr noundef %285, ptr noundef %286, i64 noundef %287) #11
  store ptr %288, ptr %34, align 8
  %289 = load ptr, ptr %34, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %281
  %292 = load ptr, ptr %34, align 8
  store ptr %292, ptr %30, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %34, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_reference, ptr %300, i32 0, i32 1
  store ptr %301, ptr %34, align 8
  br label %302

302:                                              ; preds = %298, %291
  br label %303

303:                                              ; preds = %302, %281
  %304 = load ptr, ptr %34, align 8
  store ptr %304, ptr %64, align 8
  %305 = load ptr, ptr %64, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  %308 = load ptr, ptr %64, align 8
  store ptr %308, ptr %49, align 8
  %309 = load ptr, ptr %49, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 4
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %55, align 8
  %316 = load ptr, ptr %64, align 8
  %317 = call ptr @zend_zval_value_name(ptr noundef %316)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.49, ptr noundef %315, ptr noundef %317)
  br label %457

318:                                              ; preds = %307
  %319 = load ptr, ptr %64, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %55, align 8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.50, ptr noundef %324)
  br label %457

325:                                              ; preds = %318
  %326 = load ptr, ptr %57, align 8
  %327 = load ptr, ptr %64, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  call void @php_var_unserialize_set_max_depth(ptr noundef %326, i64 noundef %329)
  %330 = load ptr, ptr %57, align 8
  call void @php_var_unserialize_set_cur_depth(ptr noundef %330, i64 noundef 0)
  br label %331

331:                                              ; preds = %325, %303
  br label %332

332:                                              ; preds = %331, %85
  %333 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %334 = icmp ugt i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call ptr @var_tmp_var(ptr noundef %57)
  store ptr %336, ptr %58, align 8
  br label %339

337:                                              ; preds = %332
  %338 = load ptr, ptr %51, align 8
  store ptr %338, ptr %58, align 8
  br label %339

339:                                              ; preds = %337, %335
  %340 = load ptr, ptr %58, align 8
  %341 = load ptr, ptr %56, align 8
  %342 = load i64, ptr %53, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  %344 = call i32 @php_var_unserialize(ptr noundef %340, ptr noundef %56, ptr noundef %343, ptr noundef %57)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %366, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %356, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %56, align 8
  %351 = load ptr, ptr %52, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.51, i64 noundef %354, i64 noundef %355)
  br label %356

356:                                              ; preds = %349, %346
  %357 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %358 = icmp ule i32 %357, 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %51, align 8
  call void @zval_ptr_dtor(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %356
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %51, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 2, ptr %364, align 8
  br label %365

365:                                              ; preds = %362
  br label %456

366:                                              ; preds = %339
  %367 = load ptr, ptr %56, align 8
  %368 = load ptr, ptr %52, align 8
  %369 = load i64, ptr %53, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = icmp ult ptr %367, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %366
  %373 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %56, align 8
  %377 = load ptr, ptr %52, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.52, i64 noundef %380, i64 noundef %381)
  br label %382

382:                                              ; preds = %375, %372
  br label %383

383:                                              ; preds = %382, %366
  %384 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 24, i32 1), align 8
  %385 = icmp ugt i32 %384, 1
  br i1 %385, label %386, label %415

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %51, align 8
  store ptr %388, ptr %71, align 8
  %389 = load ptr, ptr %58, align 8
  store ptr %389, ptr %72, align 8
  %390 = load ptr, ptr %72, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %73, align 8
  %393 = load ptr, ptr %72, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %74, align 4
  br label %396

396:                                              ; preds = %387
  %397 = load ptr, ptr %73, align 8
  %398 = load ptr, ptr %71, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  store ptr %397, ptr %399, align 8
  %400 = load i32, ptr %74, align 4
  %401 = load ptr, ptr %71, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %74, align 4
  %405 = and i32 %404, 65280
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %403
  %408 = load ptr, ptr %73, align 8
  %409 = getelementptr inbounds %struct._zend_refcounted, ptr %408, i32 0, i32 0
  store ptr %409, ptr %40, align 8
  %410 = load ptr, ptr %40, align 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4
  br label %413

413:                                              ; preds = %407, %403
  br label %414

414:                                              ; preds = %413
  br label %455

415:                                              ; preds = %383
  %416 = load ptr, ptr %51, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.anon.0, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %454

422:                                              ; preds = %415
  %423 = load ptr, ptr %51, align 8
  %424 = getelementptr inbounds %struct._zval_struct, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %75, align 8
  %426 = load ptr, ptr %75, align 8
  store ptr %426, ptr %22, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct._zend_refcounted_h, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 26
  br i1 %430, label %431, label %445

431:                                              ; preds = %422
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct._zend_reference, ptr %432, i32 0, i32 1
  store ptr %433, ptr %23, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.anon.0, ptr %435, i32 0, i32 1
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 2
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %431
  br label %453

442:                                              ; preds = %431
  %443 = load ptr, ptr %23, align 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %22, align 8
  br label %445

445:                                              ; preds = %442, %422
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, -1008
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %445
  %452 = load ptr, ptr %22, align 8
  call void @gc_possible_root(ptr noundef %452) #11
  br label %453

453:                                              ; preds = %451, %445, %441
  br label %454

454:                                              ; preds = %453, %415
  br label %455

455:                                              ; preds = %454, %414
  br label %456

456:                                              ; preds = %455, %365
  br label %457

457:                                              ; preds = %456, %323, %314, %279, %141
  %458 = load ptr, ptr %59, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %59, align 8
  call void @zend_hash_destroy(ptr noundef %461)
  br label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %59, align 8
  call void @_efree_56(ptr noundef %463)
  br label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %457
  %466 = load ptr, ptr %57, align 8
  %467 = load ptr, ptr %60, align 8
  call void @php_var_unserialize_set_allowed_classes(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %57, align 8
  %469 = load i64, ptr %61, align 8
  call void @php_var_unserialize_set_max_depth(ptr noundef %468, i64 noundef %469)
  %470 = load ptr, ptr %57, align 8
  %471 = load i64, ptr %62, align 8
  call void @php_var_unserialize_set_cur_depth(ptr noundef %470, i64 noundef %471)
  %472 = load ptr, ptr %57, align 8
  call void @php_var_unserialize_destroy(ptr noundef %472)
  %473 = load ptr, ptr %51, align 8
  store ptr %473, ptr %50, align 8
  %474 = load ptr, ptr %50, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 1
  %476 = load i8, ptr %475, align 8
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 10
  br i1 %478, label %479, label %545

479:                                              ; preds = %465
  %480 = load ptr, ptr %51, align 8
  store ptr %480, ptr %11, align 8
  %481 = load ptr, ptr %11, align 8
  store ptr %481, ptr %9, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %8, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %505

487:                                              ; preds = %479
  %488 = load ptr, ptr %11, align 8
  store ptr %488, ptr %12, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %13, align 8
  %491 = load ptr, ptr %12, align 8
  store ptr %491, ptr %14, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct._zend_reference, ptr %492, i32 0, i32 1
  store ptr %493, ptr %15, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %16, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  store i32 %498, ptr %17, align 4
  %499 = load ptr, ptr %16, align 8
  %500 = load ptr, ptr %14, align 8
  store ptr %499, ptr %500, align 8
  %501 = load i32, ptr %17, align 4
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  store i32 %501, ptr %503, align 8
  %504 = load ptr, ptr %13, align 8
  call void @_efree_32(ptr noundef %504) #11
  br label %544

505:                                              ; preds = %479
  %506 = load ptr, ptr %11, align 8
  store ptr %506, ptr %7, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.anon.0, ptr %508, i32 0, i32 1
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %6, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %515, align 4
  %517 = icmp ugt i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4
  %521 = load ptr, ptr %11, align 8
  store ptr %521, ptr %18, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._zend_reference, ptr %523, i32 0, i32 1
  store ptr %524, ptr %19, align 8
  %525 = load ptr, ptr %19, align 8
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %20, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %21, align 4
  %530 = load ptr, ptr %20, align 8
  %531 = load ptr, ptr %18, align 8
  store ptr %530, ptr %531, align 8
  %532 = load i32, ptr %21, align 4
  %533 = load ptr, ptr %18, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 8
  %535 = load i32, ptr %21, align 4
  %536 = and i32 %535, 65280
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %505
  %539 = load ptr, ptr %20, align 8
  store ptr %539, ptr %10, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %538, %505
  br label %544

544:                                              ; preds = %543, %487
  br label %545

545:                                              ; preds = %544, %465, %83
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
  %15 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_object, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %23, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %28, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef null) #11
  %39 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %44)
  store i32 -1, ptr %12, align 4
  br label %64

45:                                               ; preds = %2
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_object, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.85, ptr noundef %62)
  store i32 -1, ptr %12, align 4
  br label %64

63:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %52, %43
  %65 = load i32, ptr %12, align 4
  ret i32 %65
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
  %14 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %16, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null) #11
  %26 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 22), align 8
  store ptr %13, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %2
  call void @zval_ptr_dtor(ptr noundef %13)
  store ptr null, ptr %10, align 8
  br label %54

37:                                               ; preds = %33
  store ptr %13, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 7
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef %13)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %50)
  store ptr null, ptr %10, align 8
  br label %54

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %51, %43, %36
  %55 = load ptr, ptr %10, align 8
  ret ptr %55
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

121:                                              ; preds = %654, %98
  %122 = load i32, ptr %79, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %657

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
  br label %654

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
  br label %654

264:                                              ; preds = %222
  %265 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  %268 = load ptr, ptr %83, align 8
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %299

271:                                              ; preds = %267
  %272 = load ptr, ptr %13, align 8
  store ptr %272, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._zend_refcounted_h, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %10, align 4
  %276 = load i32, ptr %10, align 4
  %277 = and i32 %276, 1008
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %298, label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr %11, align 8
  store ptr %281, ptr %9, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp ugt i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %280
  %290 = load i8, ptr %12, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %293) #11
  br label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %295) #11
  br label %296

296:                                              ; preds = %294, %292
  br label %297

297:                                              ; preds = %296, %280
  br label %298

298:                                              ; preds = %297, %271
  br label %299

299:                                              ; preds = %298, %267
  store i32 -1, ptr %72, align 4
  br label %657

300:                                              ; preds = %264
  %301 = load ptr, ptr %69, align 8
  %302 = getelementptr inbounds %struct._zend_class_entry, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [1 x i8], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %69, align 8
  %307 = getelementptr inbounds %struct._zend_class_entry, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %82, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %82, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %69, align 8
  %318 = getelementptr inbounds %struct._zend_class_entry, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 8
  %320 = sext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  %323 = call ptr @zend_mangle_property_name(ptr noundef %305, i64 noundef %310, ptr noundef %313, i64 noundef %316, i1 noundef zeroext %322)
  store ptr %323, ptr %84, align 8
  %324 = load ptr, ptr %66, align 8
  %325 = load ptr, ptr %70, align 8
  %326 = load ptr, ptr %84, align 8
  %327 = load ptr, ptr %82, align 8
  %328 = load ptr, ptr %67, align 8
  %329 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %396

331:                                              ; preds = %300
  %332 = load ptr, ptr %83, align 8
  store ptr %332, ptr %18, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %363

335:                                              ; preds = %331
  %336 = load ptr, ptr %18, align 8
  store ptr %336, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct._zend_refcounted_h, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %15, align 4
  %340 = load i32, ptr %15, align 4
  %341 = and i32 %340, 1008
  %342 = and i32 %341, 64
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %362, label %344

344:                                              ; preds = %335
  %345 = load ptr, ptr %16, align 8
  store ptr %345, ptr %14, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr %346, align 4
  %348 = icmp ugt i32 %347, 0
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %344
  %354 = load i8, ptr %17, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %357) #11
  br label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %359) #11
  br label %360

360:                                              ; preds = %358, %356
  br label %361

361:                                              ; preds = %360, %344
  br label %362

362:                                              ; preds = %361, %335
  br label %363

363:                                              ; preds = %362, %331
  %364 = load ptr, ptr %84, align 8
  store ptr %364, ptr %46, align 8
  %365 = load ptr, ptr %46, align 8
  %366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %44, align 4
  %368 = load i32, ptr %44, align 4
  %369 = and i32 %368, 1008
  %370 = and i32 %369, 64
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %395, label %372

372:                                              ; preds = %363
  %373 = load ptr, ptr %46, align 8
  store ptr %373, ptr %43, align 8
  %374 = load ptr, ptr %43, align 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp ugt i32 %375, 0
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %43, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %372
  %382 = load ptr, ptr %46, align 8
  %383 = getelementptr inbounds %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %45, align 4
  %385 = load i32, ptr %45, align 4
  %386 = and i32 %385, 1008
  %387 = and i32 %386, 128
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %390) #11
  br label %393

391:                                              ; preds = %381
  %392 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %392) #11
  br label %393

393:                                              ; preds = %391, %389
  br label %394

394:                                              ; preds = %393, %372
  br label %395

395:                                              ; preds = %394, %363
  br label %654

396:                                              ; preds = %300
  %397 = load ptr, ptr %84, align 8
  store ptr %397, ptr %50, align 8
  %398 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds %struct._zend_refcounted_h, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %48, align 4
  %401 = load i32, ptr %48, align 4
  %402 = and i32 %401, 1008
  %403 = and i32 %402, 64
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %428, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %50, align 8
  store ptr %406, ptr %47, align 8
  %407 = load ptr, ptr %47, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp ugt i32 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %47, align 8
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %405
  %415 = load ptr, ptr %50, align 8
  %416 = getelementptr inbounds %struct._zend_refcounted_h, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %49, align 4
  %418 = load i32, ptr %49, align 4
  %419 = and i32 %418, 1008
  %420 = and i32 %419, 128
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %423) #11
  br label %426

424:                                              ; preds = %414
  %425 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %425) #11
  br label %426

426:                                              ; preds = %424, %422
  br label %427

427:                                              ; preds = %426, %405
  br label %428

428:                                              ; preds = %427, %396
  %429 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %464

431:                                              ; preds = %428
  %432 = load ptr, ptr %83, align 8
  store ptr %432, ptr %23, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %463

435:                                              ; preds = %431
  %436 = load ptr, ptr %23, align 8
  store ptr %436, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct._zend_refcounted_h, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %20, align 4
  %440 = load i32, ptr %20, align 4
  %441 = and i32 %440, 1008
  %442 = and i32 %441, 64
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %462, label %444

444:                                              ; preds = %435
  %445 = load ptr, ptr %21, align 8
  store ptr %445, ptr %19, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp ugt i32 %447, 0
  call void @llvm.assume(i1 %448)
  %449 = load ptr, ptr %19, align 8
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %449, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %444
  %454 = load i8, ptr %22, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %457) #11
  br label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %459) #11
  br label %460

460:                                              ; preds = %458, %456
  br label %461

461:                                              ; preds = %460, %444
  br label %462

462:                                              ; preds = %461, %435
  br label %463

463:                                              ; preds = %462, %431
  store i32 -1, ptr %72, align 4
  br label %657

464:                                              ; preds = %428
  %465 = load ptr, ptr %82, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %82, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %69, align 8
  %472 = getelementptr inbounds %struct._zend_class_entry, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8
  %474 = sext i8 %473 to i32
  %475 = and i32 %474, 1
  %476 = icmp ne i32 %475, 0
  %477 = call ptr @zend_mangle_property_name(ptr noundef @.str.88, i64 noundef 1, ptr noundef %467, i64 noundef %470, i1 noundef zeroext %476)
  store ptr %477, ptr %85, align 8
  %478 = load ptr, ptr %66, align 8
  %479 = load ptr, ptr %70, align 8
  %480 = load ptr, ptr %85, align 8
  %481 = load ptr, ptr %82, align 8
  %482 = load ptr, ptr %67, align 8
  %483 = call i32 @php_var_serialize_try_add_sleep_prop(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %550

485:                                              ; preds = %464
  %486 = load ptr, ptr %83, align 8
  store ptr %486, ptr %28, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %517

489:                                              ; preds = %485
  %490 = load ptr, ptr %28, align 8
  store ptr %490, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  store i32 %493, ptr %25, align 4
  %494 = load i32, ptr %25, align 4
  %495 = and i32 %494, 1008
  %496 = and i32 %495, 64
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %516, label %498

498:                                              ; preds = %489
  %499 = load ptr, ptr %26, align 8
  store ptr %499, ptr %24, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp ugt i32 %501, 0
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr %24, align 8
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %498
  %508 = load i8, ptr %27, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %511) #11
  br label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %513) #11
  br label %514

514:                                              ; preds = %512, %510
  br label %515

515:                                              ; preds = %514, %498
  br label %516

516:                                              ; preds = %515, %489
  br label %517

517:                                              ; preds = %516, %485
  %518 = load ptr, ptr %85, align 8
  store ptr %518, ptr %54, align 8
  %519 = load ptr, ptr %54, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %52, align 4
  %522 = load i32, ptr %52, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %549, label %526

526:                                              ; preds = %517
  %527 = load ptr, ptr %54, align 8
  store ptr %527, ptr %51, align 8
  %528 = load ptr, ptr %51, align 8
  %529 = load i32, ptr %528, align 4
  %530 = icmp ugt i32 %529, 0
  call void @llvm.assume(i1 %530)
  %531 = load ptr, ptr %51, align 8
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %526
  %536 = load ptr, ptr %54, align 8
  %537 = getelementptr inbounds %struct._zend_refcounted_h, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %53, align 4
  %539 = load i32, ptr %53, align 4
  %540 = and i32 %539, 1008
  %541 = and i32 %540, 128
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %535
  %544 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %544) #11
  br label %547

545:                                              ; preds = %535
  %546 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %546) #11
  br label %547

547:                                              ; preds = %545, %543
  br label %548

548:                                              ; preds = %547, %526
  br label %549

549:                                              ; preds = %548, %517
  br label %654

550:                                              ; preds = %464
  %551 = load ptr, ptr %85, align 8
  store ptr %551, ptr %58, align 8
  %552 = load ptr, ptr %58, align 8
  %553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %56, align 4
  %555 = load i32, ptr %56, align 4
  %556 = and i32 %555, 1008
  %557 = and i32 %556, 64
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %582, label %559

559:                                              ; preds = %550
  %560 = load ptr, ptr %58, align 8
  store ptr %560, ptr %55, align 8
  %561 = load ptr, ptr %55, align 8
  %562 = load i32, ptr %561, align 4
  %563 = icmp ugt i32 %562, 0
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %55, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, -1
  store i32 %566, ptr %564, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %581

568:                                              ; preds = %559
  %569 = load ptr, ptr %58, align 8
  %570 = getelementptr inbounds %struct._zend_refcounted_h, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %57, align 4
  %572 = load i32, ptr %57, align 4
  %573 = and i32 %572, 1008
  %574 = and i32 %573, 128
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %577) #11
  br label %580

578:                                              ; preds = %568
  %579 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %579) #11
  br label %580

580:                                              ; preds = %578, %576
  br label %581

581:                                              ; preds = %580, %559
  br label %582

582:                                              ; preds = %581, %550
  %583 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %618

585:                                              ; preds = %582
  %586 = load ptr, ptr %83, align 8
  store ptr %586, ptr %33, align 8
  %587 = load ptr, ptr %33, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %617

589:                                              ; preds = %585
  %590 = load ptr, ptr %33, align 8
  store ptr %590, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %591 = load ptr, ptr %31, align 8
  %592 = getelementptr inbounds %struct._zend_refcounted_h, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %30, align 4
  %594 = load i32, ptr %30, align 4
  %595 = and i32 %594, 1008
  %596 = and i32 %595, 64
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %616, label %598

598:                                              ; preds = %589
  %599 = load ptr, ptr %31, align 8
  store ptr %599, ptr %29, align 8
  %600 = load ptr, ptr %29, align 8
  %601 = load i32, ptr %600, align 4
  %602 = icmp ugt i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = load ptr, ptr %29, align 8
  %604 = load i32, ptr %603, align 4
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %598
  %608 = load i8, ptr %32, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %611) #11
  br label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %613) #11
  br label %614

614:                                              ; preds = %612, %610
  br label %615

615:                                              ; preds = %614, %598
  br label %616

616:                                              ; preds = %615, %589
  br label %617

617:                                              ; preds = %616, %585
  store i32 -1, ptr %72, align 4
  br label %657

618:                                              ; preds = %582
  %619 = load ptr, ptr %82, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds [1 x i8], ptr %620, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.89, ptr noundef %621)
  %622 = load ptr, ptr %83, align 8
  store ptr %622, ptr %38, align 8
  %623 = load ptr, ptr %38, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %653

625:                                              ; preds = %618
  %626 = load ptr, ptr %38, align 8
  store ptr %626, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %627 = load ptr, ptr %36, align 8
  %628 = getelementptr inbounds %struct._zend_refcounted_h, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %35, align 4
  %630 = load i32, ptr %35, align 4
  %631 = and i32 %630, 1008
  %632 = and i32 %631, 64
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %652, label %634

634:                                              ; preds = %625
  %635 = load ptr, ptr %36, align 8
  store ptr %635, ptr %34, align 8
  %636 = load ptr, ptr %34, align 8
  %637 = load i32, ptr %636, align 4
  %638 = icmp ugt i32 %637, 0
  call void @llvm.assume(i1 %638)
  %639 = load ptr, ptr %34, align 8
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, -1
  store i32 %641, ptr %639, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %651

643:                                              ; preds = %634
  %644 = load i8, ptr %37, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %647) #11
  br label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %649) #11
  br label %650

650:                                              ; preds = %648, %646
  br label %651

651:                                              ; preds = %650, %634
  br label %652

652:                                              ; preds = %651, %625
  br label %653

653:                                              ; preds = %652, %618
  br label %654

654:                                              ; preds = %653, %549, %395, %263, %172
  %655 = load i32, ptr %79, align 4
  %656 = add i32 %655, -1
  store i32 %656, ptr %79, align 4
  br label %121

657:                                              ; preds = %617, %463, %299, %121
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %70, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %683

662:                                              ; preds = %659
  %663 = load ptr, ptr %70, align 8
  %664 = getelementptr inbounds %struct._zend_array, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct._zend_refcounted_h, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %61, align 4
  %667 = load i32, ptr %61, align 4
  %668 = and i32 %667, 1008
  %669 = and i32 %668, 64
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %683, label %671

671:                                              ; preds = %662
  %672 = load ptr, ptr %70, align 8
  %673 = getelementptr inbounds %struct._zend_array, ptr %672, i32 0, i32 0
  store ptr %673, ptr %59, align 8
  %674 = load ptr, ptr %59, align 8
  %675 = load i32, ptr %674, align 4
  %676 = icmp ugt i32 %675, 0
  call void @llvm.assume(i1 %676)
  %677 = load ptr, ptr %59, align 8
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %683, label %681

681:                                              ; preds = %671
  %682 = load ptr, ptr %70, align 8
  call void @zend_array_destroy(ptr noundef %682)
  br label %683

683:                                              ; preds = %681, %671, %662, %659
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %72, align 4
  ret i32 %685
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
