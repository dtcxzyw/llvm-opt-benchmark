target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_closure = type { %struct._zend_object, %union._zend_function, %struct._zval_struct, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.5, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.5 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.13 = type { ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }

@zend_known_strings = external global ptr, align 8
@zend_ce_closure = global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Failed to create closure from callable: %s\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to create closure from callable\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Instantiation of class Closure is not allowed\00", align 1
@closure_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@trampoline_arg_info = internal global [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr @.str.33, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot bind an instance to a static closure\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Cannot bind method %s::%s() to object of class %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Cannot unbind $this of method\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Cannot unbind $this of closure using $this\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Cannot bind closure to scope of internal class %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Cannot rebind scope of closure created from function\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot rebind scope of closure created from method\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Class \22%s\22 not found\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@class_Closure_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_Closure___construct, ptr @arginfo_class_Closure___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_Closure_bind, ptr @arginfo_class_Closure_bind, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_Closure_bindTo, ptr @arginfo_class_Closure_bindTo, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_Closure_call, ptr @arginfo_class_Closure_call, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zim_Closure_fromCallable, ptr @arginfo_class_Closure_fromCallable, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_Closure___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@arginfo_class_Closure_bind = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.11, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type { ptr @.str.11, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 258 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 322 }, ptr @.str.20 }], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"bindTo\00", align 1
@arginfo_class_Closure_bindTo = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.11, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 258 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 322 }, ptr @.str.20 }], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@arginfo_class_Closure_call = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 256 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.21, %struct.zend_type { ptr null, i32 134218750 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"fromCallable\00", align 1
@arginfo_class_Closure_fromCallable = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.11, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"newThis\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"newScope\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"\22static\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Argument should have name\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s$%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"<optional>\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"<required>\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___invoke(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %34
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %24, align 4
  br label %96

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %25, align 4
  %62 = load i32, ptr %25, align 4
  %63 = icmp ugt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 1
  store ptr %71, ptr %10, align 8
  %72 = load i32, ptr %25, align 4
  store i32 %72, ptr %11, align 4
  br label %74

73:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._zend_execute_data, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 134217728
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._zend_execute_data, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  br label %86

85:                                               ; preds = %74
  store ptr null, ptr %12, align 8
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, -1
  br label %94

94:                                               ; preds = %91, %87
  %95 = phi i1 [ true, %87 ], [ %93, %91 ]
  call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %94, %52
  %97 = load i32, ptr %24, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %158

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._zend_execute_data, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %111
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._zend_internal_function, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load i8, ptr %6, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %149) #8
  br label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %151) #8
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %125
  %155 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._zend_execute_data, ptr %156, i32 0, i32 3
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %104
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_call(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._zend_fcall_info, align 8
  %37 = alloca %struct._zend_fcall_info_cache, align 8
  %38 = alloca ptr, align 8
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
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %62 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 5
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 3
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %2
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 -1, ptr %42, align 4
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i32 0, ptr %51, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %43, align 4
  %71 = load i32, ptr %41, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %43, align 4
  %80 = load i32, ptr %42, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %41, align 4
  %89 = load i32, ptr %42, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %51, align 4
  br label %228

90:                                               ; preds = %78
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %45, align 8
  %93 = load i32, ptr %44, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %44, align 4
  %95 = load i32, ptr %44, align 4
  %96 = load i32, ptr %41, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %50, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %44, align 4
  %106 = load i32, ptr %41, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %50, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %50, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %44, align 4
  %119 = load i32, ptr %43, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %228

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %45, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %45, align 8
  %131 = load ptr, ptr %45, align 8
  store ptr %131, ptr %46, align 8
  %132 = load ptr, ptr %46, align 8
  store ptr %132, ptr %27, align 8
  store ptr %33, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %133 = load ptr, ptr %27, align 8
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %160

139:                                              ; preds = %128
  %140 = load ptr, ptr %29, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_object, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %29, align 8
  store ptr %146, ptr %8, align 8
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call zeroext i1 @instanceof_function_slow(ptr noundef %152, ptr noundef %153) #8
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi i1 [ true, %142 ], [ %154, %151 ]
  br i1 %156, label %157, label %160

157:                                              ; preds = %155, %139
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr %28, align 8
  store ptr %158, ptr %159, align 8
  br label %173

160:                                              ; preds = %155, %128
  %161 = load i8, ptr %30, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %27, align 8
  store ptr %164, ptr %24, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %28, align 8
  store ptr null, ptr %171, align 8
  br label %173

172:                                              ; preds = %163, %160
  store i1 false, ptr %26, align 1
  br label %174

173:                                              ; preds = %170, %157
  store i1 true, ptr %26, align 1
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i1, ptr %26, align 1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 18, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %228

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %43, align 4
  %186 = load i32, ptr %44, align 4
  %187 = sub i32 %185, %186
  store i32 %187, ptr %52, align 4
  %188 = load i32, ptr %52, align 4
  %189 = icmp ugt i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %184
  %196 = load ptr, ptr %45, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i64 1
  %198 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 3
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %52, align 4
  %200 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 5
  store i32 %199, ptr %200, align 8
  br label %204

201:                                              ; preds = %184
  %202 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 3
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 5
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %195
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds %struct._zend_execute_data, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 134217728
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds %struct._zend_execute_data, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 6
  store ptr %214, ptr %215, align 8
  br label %218

216:                                              ; preds = %204
  %217 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 6
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %211
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %44, align 4
  %221 = load i32, ptr %42, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %42, align 4
  %225 = icmp eq i32 %224, -1
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i1 [ true, %219 ], [ %225, %223 ]
  call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %226, %182, %126, %87
  %229 = load i32, ptr %51, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %228
  %237 = load i32, ptr %51, align 4
  %238 = load i32, ptr %44, align 4
  %239 = load ptr, ptr %48, align 8
  %240 = load i32, ptr %47, align 4
  %241 = load ptr, ptr %46, align 8
  call void @zend_wrong_parameter_error(i32 noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  br label %812

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %31, align 8
  %245 = getelementptr inbounds %struct._zend_execute_data, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %35, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %38, align 8
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %struct._zend_object, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %39, align 8
  %254 = load ptr, ptr %35, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = load ptr, ptr %39, align 8
  %257 = call zeroext i1 @zend_valid_closure_binding(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %243
  br label %812

259:                                              ; preds = %243
  %260 = load ptr, ptr %39, align 8
  %261 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %37, i32 0, i32 2
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 4
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %37, i32 0, i32 3
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 0
  store i64 64, ptr %265, align 8
  br label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 1
  store ptr %267, ptr %53, align 8
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %struct._zend_closure, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %53, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %53, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 776, ptr %273, align 8
  br label %274

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 2
  store ptr %34, ptr %278, align 8
  %279 = load ptr, ptr %35, align 8
  %280 = getelementptr inbounds %struct._zend_closure, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.anon.3, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 16777216
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %308

285:                                              ; preds = %277
  %286 = load ptr, ptr %35, align 8
  %287 = getelementptr inbounds %struct._zend_closure, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %39, align 8
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds %struct._zend_closure, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %33, align 8
  call void @zend_create_closure(ptr noundef %54, ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef %292)
  %293 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %35, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = getelementptr inbounds %struct._zend_closure, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %37, i32 0, i32 0
  store ptr %296, ptr %297, align 8
  %298 = call i32 @zend_call_function(ptr noundef %36, ptr noundef %37)
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds %struct._zend_closure, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct._zend_object, ptr %300, i32 0, i32 0
  store ptr %301, ptr %25, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %302, align 4
  %304 = icmp ugt i32 %303, 0
  call void @llvm.assume(i1 %304)
  %305 = load ptr, ptr %25, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4
  br label %717

308:                                              ; preds = %277
  %309 = call noalias ptr @_emalloc_384()
  store ptr %309, ptr %55, align 8
  %310 = load ptr, ptr %55, align 8
  %311 = getelementptr inbounds %struct._zend_closure, ptr %310, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 56, i1 false)
  %312 = load ptr, ptr %55, align 8
  %313 = getelementptr inbounds %struct._zend_closure, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct._zend_object, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct._zend_refcounted_h, ptr %314, i32 0, i32 0
  store i32 1, ptr %315, align 8
  %316 = load ptr, ptr %55, align 8
  %317 = getelementptr inbounds %struct._zend_closure, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct._zend_object, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %318, i32 0, i32 1
  store i32 17, ptr %319, align 4
  br label %320

320:                                              ; preds = %308
  %321 = load ptr, ptr %55, align 8
  %322 = getelementptr inbounds %struct._zend_closure, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %55, align 8
  %326 = getelementptr inbounds %struct._zend_closure, ptr %325, i32 0, i32 3
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct._zend_closure, ptr %327, i32 0, i32 1
  store ptr %328, ptr %56, align 8
  %329 = load ptr, ptr %35, align 8
  %330 = getelementptr inbounds %struct._zend_closure, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = load ptr, ptr %56, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds %struct._zend_closure, ptr %336, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %337, i64 240, i1 false)
  br label %342

338:                                              ; preds = %324
  %339 = load ptr, ptr %56, align 8
  %340 = load ptr, ptr %35, align 8
  %341 = getelementptr inbounds %struct._zend_closure, ptr %340, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %341, i64 152, i1 false)
  br label %342

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %39, align 8
  %344 = load ptr, ptr %56, align 8
  %345 = getelementptr inbounds %struct.anon.3, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct._zend_closure, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %struct._zend_closure, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %56, align 8
  %356 = getelementptr inbounds %struct._zend_internal_function, ptr %355, i32 0, i32 13
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %351, %342
  %358 = load ptr, ptr %56, align 8
  %359 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %37, i32 0, i32 0
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %56, align 8
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %695

364:                                              ; preds = %357
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds %struct._zend_closure, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.anon.3, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %39, align 8
  %370 = icmp ne ptr %368, %369
  br i1 %370, label %378, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds %struct._zend_closure, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.anon.3, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 67108864
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %695

378:                                              ; preds = %371, %364
  %379 = load ptr, ptr %56, align 8
  %380 = getelementptr inbounds %struct._zend_op_array, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 67108864
  store i32 %382, ptr %380, align 4
  %383 = load ptr, ptr %56, align 8
  %384 = getelementptr inbounds %struct._zend_op_array, ptr %383, i32 0, i32 13
  %385 = load i32, ptr %384, align 4
  %386 = call i1 @llvm.is.constant.i32(i32 %385)
  br i1 %386, label %387, label %677

387:                                              ; preds = %378
  %388 = load ptr, ptr %56, align 8
  %389 = getelementptr inbounds %struct._zend_op_array, ptr %388, i32 0, i32 13
  %390 = load i32, ptr %389, align 4
  %391 = icmp sle i32 %390, 8
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = call noalias ptr @_emalloc_8()
  br label %675

394:                                              ; preds = %387
  %395 = load ptr, ptr %56, align 8
  %396 = getelementptr inbounds %struct._zend_op_array, ptr %395, i32 0, i32 13
  %397 = load i32, ptr %396, align 4
  %398 = icmp sle i32 %397, 16
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = call noalias ptr @_emalloc_16()
  br label %673

401:                                              ; preds = %394
  %402 = load ptr, ptr %56, align 8
  %403 = getelementptr inbounds %struct._zend_op_array, ptr %402, i32 0, i32 13
  %404 = load i32, ptr %403, align 4
  %405 = icmp sle i32 %404, 24
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = call noalias ptr @_emalloc_24()
  br label %671

408:                                              ; preds = %401
  %409 = load ptr, ptr %56, align 8
  %410 = getelementptr inbounds %struct._zend_op_array, ptr %409, i32 0, i32 13
  %411 = load i32, ptr %410, align 4
  %412 = icmp sle i32 %411, 32
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = call noalias ptr @_emalloc_32()
  br label %669

415:                                              ; preds = %408
  %416 = load ptr, ptr %56, align 8
  %417 = getelementptr inbounds %struct._zend_op_array, ptr %416, i32 0, i32 13
  %418 = load i32, ptr %417, align 4
  %419 = icmp sle i32 %418, 40
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = call noalias ptr @_emalloc_40()
  br label %667

422:                                              ; preds = %415
  %423 = load ptr, ptr %56, align 8
  %424 = getelementptr inbounds %struct._zend_op_array, ptr %423, i32 0, i32 13
  %425 = load i32, ptr %424, align 4
  %426 = icmp sle i32 %425, 48
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = call noalias ptr @_emalloc_48()
  br label %665

429:                                              ; preds = %422
  %430 = load ptr, ptr %56, align 8
  %431 = getelementptr inbounds %struct._zend_op_array, ptr %430, i32 0, i32 13
  %432 = load i32, ptr %431, align 4
  %433 = icmp sle i32 %432, 56
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = call noalias ptr @_emalloc_56()
  br label %663

436:                                              ; preds = %429
  %437 = load ptr, ptr %56, align 8
  %438 = getelementptr inbounds %struct._zend_op_array, ptr %437, i32 0, i32 13
  %439 = load i32, ptr %438, align 4
  %440 = icmp sle i32 %439, 64
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = call noalias ptr @_emalloc_64()
  br label %661

443:                                              ; preds = %436
  %444 = load ptr, ptr %56, align 8
  %445 = getelementptr inbounds %struct._zend_op_array, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 4
  %447 = icmp sle i32 %446, 80
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call noalias ptr @_emalloc_80()
  br label %659

450:                                              ; preds = %443
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds %struct._zend_op_array, ptr %451, i32 0, i32 13
  %453 = load i32, ptr %452, align 4
  %454 = icmp sle i32 %453, 96
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = call noalias ptr @_emalloc_96()
  br label %657

457:                                              ; preds = %450
  %458 = load ptr, ptr %56, align 8
  %459 = getelementptr inbounds %struct._zend_op_array, ptr %458, i32 0, i32 13
  %460 = load i32, ptr %459, align 4
  %461 = icmp sle i32 %460, 112
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = call noalias ptr @_emalloc_112()
  br label %655

464:                                              ; preds = %457
  %465 = load ptr, ptr %56, align 8
  %466 = getelementptr inbounds %struct._zend_op_array, ptr %465, i32 0, i32 13
  %467 = load i32, ptr %466, align 4
  %468 = icmp sle i32 %467, 128
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = call noalias ptr @_emalloc_128()
  br label %653

471:                                              ; preds = %464
  %472 = load ptr, ptr %56, align 8
  %473 = getelementptr inbounds %struct._zend_op_array, ptr %472, i32 0, i32 13
  %474 = load i32, ptr %473, align 4
  %475 = icmp sle i32 %474, 160
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = call noalias ptr @_emalloc_160()
  br label %651

478:                                              ; preds = %471
  %479 = load ptr, ptr %56, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %480, align 4
  %482 = icmp sle i32 %481, 192
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = call noalias ptr @_emalloc_192()
  br label %649

485:                                              ; preds = %478
  %486 = load ptr, ptr %56, align 8
  %487 = getelementptr inbounds %struct._zend_op_array, ptr %486, i32 0, i32 13
  %488 = load i32, ptr %487, align 4
  %489 = icmp sle i32 %488, 224
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = call noalias ptr @_emalloc_224()
  br label %647

492:                                              ; preds = %485
  %493 = load ptr, ptr %56, align 8
  %494 = getelementptr inbounds %struct._zend_op_array, ptr %493, i32 0, i32 13
  %495 = load i32, ptr %494, align 4
  %496 = icmp sle i32 %495, 256
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = call noalias ptr @_emalloc_256()
  br label %645

499:                                              ; preds = %492
  %500 = load ptr, ptr %56, align 8
  %501 = getelementptr inbounds %struct._zend_op_array, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %501, align 4
  %503 = icmp sle i32 %502, 320
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call noalias ptr @_emalloc_320()
  br label %643

506:                                              ; preds = %499
  %507 = load ptr, ptr %56, align 8
  %508 = getelementptr inbounds %struct._zend_op_array, ptr %507, i32 0, i32 13
  %509 = load i32, ptr %508, align 4
  %510 = icmp sle i32 %509, 384
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = call noalias ptr @_emalloc_384()
  br label %641

513:                                              ; preds = %506
  %514 = load ptr, ptr %56, align 8
  %515 = getelementptr inbounds %struct._zend_op_array, ptr %514, i32 0, i32 13
  %516 = load i32, ptr %515, align 4
  %517 = icmp sle i32 %516, 448
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = call noalias ptr @_emalloc_448()
  br label %639

520:                                              ; preds = %513
  %521 = load ptr, ptr %56, align 8
  %522 = getelementptr inbounds %struct._zend_op_array, ptr %521, i32 0, i32 13
  %523 = load i32, ptr %522, align 4
  %524 = icmp sle i32 %523, 512
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = call noalias ptr @_emalloc_512()
  br label %637

527:                                              ; preds = %520
  %528 = load ptr, ptr %56, align 8
  %529 = getelementptr inbounds %struct._zend_op_array, ptr %528, i32 0, i32 13
  %530 = load i32, ptr %529, align 4
  %531 = icmp sle i32 %530, 640
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = call noalias ptr @_emalloc_640()
  br label %635

534:                                              ; preds = %527
  %535 = load ptr, ptr %56, align 8
  %536 = getelementptr inbounds %struct._zend_op_array, ptr %535, i32 0, i32 13
  %537 = load i32, ptr %536, align 4
  %538 = icmp sle i32 %537, 768
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = call noalias ptr @_emalloc_768()
  br label %633

541:                                              ; preds = %534
  %542 = load ptr, ptr %56, align 8
  %543 = getelementptr inbounds %struct._zend_op_array, ptr %542, i32 0, i32 13
  %544 = load i32, ptr %543, align 4
  %545 = icmp sle i32 %544, 896
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = call noalias ptr @_emalloc_896()
  br label %631

548:                                              ; preds = %541
  %549 = load ptr, ptr %56, align 8
  %550 = getelementptr inbounds %struct._zend_op_array, ptr %549, i32 0, i32 13
  %551 = load i32, ptr %550, align 4
  %552 = icmp sle i32 %551, 1024
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = call noalias ptr @_emalloc_1024()
  br label %629

555:                                              ; preds = %548
  %556 = load ptr, ptr %56, align 8
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 13
  %558 = load i32, ptr %557, align 4
  %559 = icmp sle i32 %558, 1280
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = call noalias ptr @_emalloc_1280()
  br label %627

562:                                              ; preds = %555
  %563 = load ptr, ptr %56, align 8
  %564 = getelementptr inbounds %struct._zend_op_array, ptr %563, i32 0, i32 13
  %565 = load i32, ptr %564, align 4
  %566 = icmp sle i32 %565, 1536
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = call noalias ptr @_emalloc_1536()
  br label %625

569:                                              ; preds = %562
  %570 = load ptr, ptr %56, align 8
  %571 = getelementptr inbounds %struct._zend_op_array, ptr %570, i32 0, i32 13
  %572 = load i32, ptr %571, align 4
  %573 = icmp sle i32 %572, 1792
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = call noalias ptr @_emalloc_1792()
  br label %623

576:                                              ; preds = %569
  %577 = load ptr, ptr %56, align 8
  %578 = getelementptr inbounds %struct._zend_op_array, ptr %577, i32 0, i32 13
  %579 = load i32, ptr %578, align 4
  %580 = icmp sle i32 %579, 2048
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = call noalias ptr @_emalloc_2048()
  br label %621

583:                                              ; preds = %576
  %584 = load ptr, ptr %56, align 8
  %585 = getelementptr inbounds %struct._zend_op_array, ptr %584, i32 0, i32 13
  %586 = load i32, ptr %585, align 4
  %587 = icmp sle i32 %586, 2560
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = call noalias ptr @_emalloc_2560()
  br label %619

590:                                              ; preds = %583
  %591 = load ptr, ptr %56, align 8
  %592 = getelementptr inbounds %struct._zend_op_array, ptr %591, i32 0, i32 13
  %593 = load i32, ptr %592, align 4
  %594 = icmp sle i32 %593, 3072
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = call noalias ptr @_emalloc_3072()
  br label %617

597:                                              ; preds = %590
  %598 = load ptr, ptr %56, align 8
  %599 = getelementptr inbounds %struct._zend_op_array, ptr %598, i32 0, i32 13
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp ule i64 %601, 2093056
  br i1 %602, label %603, label %609

603:                                              ; preds = %597
  %604 = load ptr, ptr %56, align 8
  %605 = getelementptr inbounds %struct._zend_op_array, ptr %604, i32 0, i32 13
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = call noalias ptr @_emalloc_large(i64 noundef %607) #9
  br label %615

609:                                              ; preds = %597
  %610 = load ptr, ptr %56, align 8
  %611 = getelementptr inbounds %struct._zend_op_array, ptr %610, i32 0, i32 13
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = call noalias ptr @_emalloc_huge(i64 noundef %613) #9
  br label %615

615:                                              ; preds = %609, %603
  %616 = phi ptr [ %608, %603 ], [ %614, %609 ]
  br label %617

617:                                              ; preds = %615, %595
  %618 = phi ptr [ %596, %595 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %588
  %620 = phi ptr [ %589, %588 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %581
  %622 = phi ptr [ %582, %581 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %574
  %624 = phi ptr [ %575, %574 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %567
  %626 = phi ptr [ %568, %567 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %560
  %628 = phi ptr [ %561, %560 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %553
  %630 = phi ptr [ %554, %553 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %546
  %632 = phi ptr [ %547, %546 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %539
  %634 = phi ptr [ %540, %539 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %532
  %636 = phi ptr [ %533, %532 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %525
  %638 = phi ptr [ %526, %525 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %518
  %640 = phi ptr [ %519, %518 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %511
  %642 = phi ptr [ %512, %511 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %504
  %644 = phi ptr [ %505, %504 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %497
  %646 = phi ptr [ %498, %497 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %490
  %648 = phi ptr [ %491, %490 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %483
  %650 = phi ptr [ %484, %483 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %476
  %652 = phi ptr [ %477, %476 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %469
  %654 = phi ptr [ %470, %469 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %462
  %656 = phi ptr [ %463, %462 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %455
  %658 = phi ptr [ %456, %455 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %448
  %660 = phi ptr [ %449, %448 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %441
  %662 = phi ptr [ %442, %441 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %434
  %664 = phi ptr [ %435, %434 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %427
  %666 = phi ptr [ %428, %427 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %420
  %668 = phi ptr [ %421, %420 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %413
  %670 = phi ptr [ %414, %413 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %406
  %672 = phi ptr [ %407, %406 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %399
  %674 = phi ptr [ %400, %399 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %392
  %676 = phi ptr [ %393, %392 ], [ %674, %673 ]
  br label %683

677:                                              ; preds = %378
  %678 = load ptr, ptr %56, align 8
  %679 = getelementptr inbounds %struct._zend_op_array, ptr %678, i32 0, i32 13
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = call noalias ptr @_emalloc(i64 noundef %681) #9
  br label %683

683:                                              ; preds = %677, %675
  %684 = phi ptr [ %676, %675 ], [ %682, %677 ]
  store ptr %684, ptr %57, align 8
  br label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr %57, align 8
  %687 = load ptr, ptr %56, align 8
  %688 = getelementptr inbounds %struct._zend_op_array, ptr %687, i32 0, i32 10
  store ptr %686, ptr %688, align 8
  br label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %57, align 8
  %691 = load ptr, ptr %56, align 8
  %692 = getelementptr inbounds %struct._zend_op_array, ptr %691, i32 0, i32 13
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %690, i8 0, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %689, %371, %357
  %696 = call i32 @zend_call_function(ptr noundef %36, ptr noundef %37)
  %697 = load ptr, ptr %56, align 8
  %698 = load i8, ptr %697, align 8
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 1
  br i1 %700, label %701, label %713

701:                                              ; preds = %695
  %702 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %37, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.anon.3, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 67108864
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %56, align 8
  %710 = getelementptr inbounds %struct._zend_op_array, ptr %709, i32 0, i32 10
  %711 = load ptr, ptr %710, align 8
  call void @_efree(ptr noundef %711)
  br label %712

712:                                              ; preds = %708, %701
  br label %713

713:                                              ; preds = %712, %695
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %55, align 8
  call void @_efree_384(ptr noundef %715)
  br label %716

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %285
  store ptr %34, ptr %21, align 8
  %718 = load ptr, ptr %21, align 8
  %719 = getelementptr inbounds %struct._zval_struct, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 8
  %721 = zext i8 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %812

723:                                              ; preds = %717
  store ptr %34, ptr %22, align 8
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds %struct._zval_struct, ptr %724, i32 0, i32 1
  %726 = load i8, ptr %725, align 8
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 10
  br i1 %728, label %729, label %794

729:                                              ; preds = %723
  store ptr %34, ptr %10, align 8
  %730 = load ptr, ptr %10, align 8
  store ptr %730, ptr %6, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %3, align 8
  %733 = load ptr, ptr %3, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %754

736:                                              ; preds = %729
  %737 = load ptr, ptr %10, align 8
  store ptr %737, ptr %11, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %12, align 8
  %740 = load ptr, ptr %11, align 8
  store ptr %740, ptr %13, align 8
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct._zend_reference, ptr %741, i32 0, i32 1
  store ptr %742, ptr %14, align 8
  %743 = load ptr, ptr %14, align 8
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %15, align 8
  %745 = load ptr, ptr %14, align 8
  %746 = getelementptr inbounds %struct._zval_struct, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr %16, align 4
  %748 = load ptr, ptr %15, align 8
  %749 = load ptr, ptr %13, align 8
  store ptr %748, ptr %749, align 8
  %750 = load i32, ptr %16, align 4
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds %struct._zval_struct, ptr %751, i32 0, i32 1
  store i32 %750, ptr %752, align 8
  %753 = load ptr, ptr %12, align 8
  call void @_efree_32(ptr noundef %753) #8
  br label %793

754:                                              ; preds = %729
  %755 = load ptr, ptr %10, align 8
  store ptr %755, ptr %5, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct._zval_struct, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds %struct.anon.0, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  call void @llvm.assume(i1 %761)
  %762 = load ptr, ptr %5, align 8
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %4, align 8
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %764, align 4
  %766 = icmp ugt i32 %765, 0
  call void @llvm.assume(i1 %766)
  %767 = load ptr, ptr %4, align 8
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, -1
  store i32 %769, ptr %767, align 4
  %770 = load ptr, ptr %10, align 8
  store ptr %770, ptr %17, align 8
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_reference, ptr %772, i32 0, i32 1
  store ptr %773, ptr %18, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %19, align 8
  %776 = load ptr, ptr %18, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 8
  store i32 %778, ptr %20, align 4
  %779 = load ptr, ptr %19, align 8
  %780 = load ptr, ptr %17, align 8
  store ptr %779, ptr %780, align 8
  %781 = load i32, ptr %20, align 4
  %782 = load ptr, ptr %17, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 1
  store i32 %781, ptr %783, align 8
  %784 = load i32, ptr %20, align 4
  %785 = and i32 %784, 65280
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %792

787:                                              ; preds = %754
  %788 = load ptr, ptr %19, align 8
  store ptr %788, ptr %7, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4
  br label %792

792:                                              ; preds = %787, %754
  br label %793

793:                                              ; preds = %792, %736
  br label %794

794:                                              ; preds = %793, %723
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %32, align 8
  store ptr %796, ptr %58, align 8
  store ptr %34, ptr %59, align 8
  %797 = load ptr, ptr %59, align 8
  %798 = getelementptr inbounds %struct._zval_struct, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  store ptr %799, ptr %60, align 8
  %800 = load ptr, ptr %59, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 8
  store i32 %802, ptr %61, align 4
  br label %803

803:                                              ; preds = %795
  %804 = load ptr, ptr %60, align 8
  %805 = load ptr, ptr %58, align 8
  %806 = getelementptr inbounds %struct._zval_struct, ptr %805, i32 0, i32 0
  store ptr %804, ptr %806, align 8
  %807 = load i32, ptr %61, align 4
  %808 = load ptr, ptr %58, align 8
  %809 = getelementptr inbounds %struct._zval_struct, ptr %808, i32 0, i32 1
  store i32 %807, ptr %809, align 8
  br label %810

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811, %717, %258, %236
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_valid_closure_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zend_closure, ptr %13, i32 0, i32 1
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8388608
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %79

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3)
  store i1 false, ptr %7, align 1
  br label %153

30:                                               ; preds = %23
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.anon.3, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %43, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @instanceof_function_slow(ptr noundef %51, ptr noundef %52) #8
  br label %54

54:                                               ; preds = %50, %38
  %55 = phi i1 [ true, %38 ], [ %53, %50 ]
  br i1 %55, label %78, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.anon.3, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_object, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %63, ptr noundef %68, ptr noundef %77)
  store i1 false, ptr %7, align 1
  br label %153

78:                                               ; preds = %54, %33, %30
  br label %114

79:                                               ; preds = %3
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.anon.3, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.anon.3, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.5)
  store i1 false, ptr %7, align 1
  br label %153

94:                                               ; preds = %87, %82, %79
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._zend_closure, ptr %98, i32 0, i32 2
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.anon.3, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 131072
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6)
  store i1 false, ptr %7, align 1
  br label %153

112:                                              ; preds = %105, %97, %94
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %78
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.anon.3, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._zend_class_entry, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %134)
  store i1 false, ptr %7, align 1
  br label %153

135:                                              ; preds = %123, %117, %114
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.anon.3, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.anon.3, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.8)
  br label %151

150:                                              ; preds = %144
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.9)
  br label %151

151:                                              ; preds = %150, %149
  store i1 false, ptr %7, align 1
  br label %153

152:                                              ; preds = %138, %135
  store i1 true, ptr %7, align 1
  br label %153

153:                                              ; preds = %152, %151, %129, %111, %93, %56, %29
  %154 = load i1, ptr %7, align 1
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define void @zend_create_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.anon.3, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8388608
  %20 = icmp ne i32 %19, 0
  call void @zend_create_closure_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %20)
  ret void
}

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_384() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare void @_efree_384(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bind(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store ptr null, ptr %47, align 8
  %61 = load ptr, ptr @zend_known_strings, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 18
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %48, align 8
  br label %64

64:                                               ; preds = %2
  store i32 0, ptr %49, align 4
  store i32 2, ptr %50, align 4
  store i32 3, ptr %51, align 4
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store ptr null, ptr %57, align 8
  store i8 0, ptr %58, align 1
  store i8 0, ptr %59, align 1
  store i32 0, ptr %60, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %52, align 4
  %71 = load i32, ptr %50, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %52, align 4
  %80 = load i32, ptr %51, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %50, align 4
  %89 = load i32, ptr %51, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %60, align 4
  br label %426

90:                                               ; preds = %78
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %54, align 8
  %93 = load i32, ptr %53, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %53, align 4
  %95 = load i32, ptr %53, align 4
  %96 = load i32, ptr %50, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %59, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %53, align 4
  %106 = load i32, ptr %50, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %59, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %59, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %53, align 4
  %119 = load i32, ptr %52, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %426

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %54, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %54, align 8
  %131 = load ptr, ptr %54, align 8
  store ptr %131, ptr %55, align 8
  %132 = load ptr, ptr %55, align 8
  %133 = load ptr, ptr @zend_ce_closure, align 8
  store ptr %132, ptr %34, align 8
  store ptr %45, ptr %35, align 8
  store ptr %133, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %134 = load ptr, ptr %34, align 8
  store ptr %134, ptr %31, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %161

140:                                              ; preds = %128
  %141 = load ptr, ptr %36, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %34, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_object, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %36, align 8
  store ptr %147, ptr %17, align 8
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call zeroext i1 @instanceof_function_slow(ptr noundef %153, ptr noundef %154) #8
  br label %156

156:                                              ; preds = %152, %143
  %157 = phi i1 [ true, %143 ], [ %155, %152 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %140
  %159 = load ptr, ptr %34, align 8
  %160 = load ptr, ptr %35, align 8
  store ptr %159, ptr %160, align 8
  br label %174

161:                                              ; preds = %156, %128
  %162 = load i8, ptr %37, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %34, align 8
  store ptr %165, ptr %32, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load ptr, ptr %35, align 8
  store ptr null, ptr %172, align 8
  br label %174

173:                                              ; preds = %164, %161
  store i1 false, ptr %33, align 1
  br label %175

174:                                              ; preds = %171, %158
  store i1 true, ptr %33, align 1
  br label %175

175:                                              ; preds = %174, %173
  %176 = load i1, ptr %33, align 1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %175
  %184 = load ptr, ptr @zend_ce_closure, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr @zend_ce_closure, align 8
  %188 = getelementptr inbounds %struct._zend_class_entry, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  store ptr %191, ptr %57, align 8
  store i32 3, ptr %60, align 4
  br label %426

192:                                              ; preds = %183
  store i32 18, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %426

193:                                              ; preds = %175
  %194 = load i32, ptr %53, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %53, align 4
  %196 = load i32, ptr %53, align 4
  %197 = load i32, ptr %50, align 4
  %198 = icmp ule i32 %196, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  %200 = load i8, ptr %59, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = icmp eq i32 %202, 1
  br label %204

204:                                              ; preds = %199, %193
  %205 = phi i1 [ true, %193 ], [ %203, %199 ]
  call void @llvm.assume(i1 %205)
  %206 = load i32, ptr %53, align 4
  %207 = load i32, ptr %50, align 4
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load i8, ptr %59, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = icmp eq i32 %212, 0
  br label %214

214:                                              ; preds = %209, %204
  %215 = phi i1 [ true, %204 ], [ %213, %209 ]
  call void @llvm.assume(i1 %215)
  %216 = load i8, ptr %59, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load i32, ptr %53, align 4
  %220 = load i32, ptr %52, align 4
  %221 = icmp ugt i32 %219, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  br label %426

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %214
  %230 = load ptr, ptr %54, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 1
  store ptr %231, ptr %54, align 8
  %232 = load ptr, ptr %54, align 8
  store ptr %232, ptr %55, align 8
  %233 = load ptr, ptr %55, align 8
  store ptr %233, ptr %39, align 8
  store ptr %46, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store i8 1, ptr %42, align 1
  %234 = load ptr, ptr %39, align 8
  store ptr %234, ptr %29, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %261

240:                                              ; preds = %229
  %241 = load ptr, ptr %41, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr %39, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._zend_object, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %41, align 8
  store ptr %247, ptr %15, align 8
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = call zeroext i1 @instanceof_function_slow(ptr noundef %253, ptr noundef %254) #8
  br label %256

256:                                              ; preds = %252, %243
  %257 = phi i1 [ true, %243 ], [ %255, %252 ]
  br i1 %257, label %258, label %261

258:                                              ; preds = %256, %240
  %259 = load ptr, ptr %39, align 8
  %260 = load ptr, ptr %40, align 8
  store ptr %259, ptr %260, align 8
  br label %274

261:                                              ; preds = %256, %229
  %262 = load i8, ptr %42, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %39, align 8
  store ptr %265, ptr %30, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load ptr, ptr %40, align 8
  store ptr null, ptr %272, align 8
  br label %274

273:                                              ; preds = %264, %261
  store i1 false, ptr %38, align 1
  br label %275

274:                                              ; preds = %271, %258
  store i1 true, ptr %38, align 1
  br label %275

275:                                              ; preds = %274, %273
  %276 = load i1, ptr %38, align 1
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 19, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %426

284:                                              ; preds = %275
  store i8 1, ptr %59, align 1
  %285 = load i32, ptr %53, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %53, align 4
  %287 = load i32, ptr %53, align 4
  %288 = load i32, ptr %50, align 4
  %289 = icmp ule i32 %287, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %284
  %291 = load i8, ptr %59, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i32
  %294 = icmp eq i32 %293, 1
  br label %295

295:                                              ; preds = %290, %284
  %296 = phi i1 [ true, %284 ], [ %294, %290 ]
  call void @llvm.assume(i1 %296)
  %297 = load i32, ptr %53, align 4
  %298 = load i32, ptr %50, align 4
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  %301 = load i8, ptr %59, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = icmp eq i32 %303, 0
  br label %305

305:                                              ; preds = %300, %295
  %306 = phi i1 [ true, %295 ], [ %304, %300 ]
  call void @llvm.assume(i1 %306)
  %307 = load i8, ptr %59, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load i32, ptr %53, align 4
  %311 = load i32, ptr %52, align 4
  %312 = icmp ugt i32 %310, %311
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %309
  br label %426

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %305
  %321 = load ptr, ptr %54, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 1
  store ptr %322, ptr %54, align 8
  %323 = load ptr, ptr %54, align 8
  store ptr %323, ptr %55, align 8
  %324 = load ptr, ptr %55, align 8
  %325 = load i32, ptr %53, align 4
  store ptr %324, ptr %23, align 8
  store ptr %47, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr %48, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i32 %325, ptr %28, align 4
  %326 = load ptr, ptr %23, align 8
  store ptr %326, ptr %21, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %356

332:                                              ; preds = %320
  %333 = load ptr, ptr %25, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_object, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %25, align 8
  store ptr %339, ptr %19, align 8
  store ptr %340, ptr %20, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = call zeroext i1 @instanceof_function_slow(ptr noundef %345, ptr noundef %346) #8
  br label %348

348:                                              ; preds = %344, %335
  %349 = phi i1 [ true, %335 ], [ %347, %344 ]
  br i1 %349, label %350, label %355

350:                                              ; preds = %348, %332
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %24, align 8
  store ptr %352, ptr %353, align 8
  %354 = load ptr, ptr %26, align 8
  store ptr null, ptr %354, align 8
  store i1 true, ptr %22, align 1
  br label %408

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355, %320
  %357 = load ptr, ptr %24, align 8
  store ptr null, ptr %357, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = load i8, ptr %27, align 1
  %361 = trunc i8 %360 to i1
  %362 = load i32, ptr %28, align 4
  store ptr %358, ptr %11, align 8
  store ptr %359, ptr %12, align 8
  %363 = zext i1 %361 to i8
  store i8 %363, ptr %13, align 1
  store i32 %362, ptr %14, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load i8, ptr %13, align 1
  %367 = trunc i8 %366 to i1
  %368 = load i32, ptr %14, align 4
  store ptr %364, ptr %6, align 8
  store ptr %365, ptr %7, align 8
  %369 = zext i1 %367 to i8
  store i8 %369, ptr %8, align 1
  store i32 %368, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %370 = load ptr, ptr %6, align 8
  store ptr %370, ptr %3, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %376, label %380

376:                                              ; preds = %356
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  store ptr %378, ptr %379, align 8
  br label %405

380:                                              ; preds = %356
  %381 = load i8, ptr %8, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  store ptr %384, ptr %4, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %7, align 8
  store ptr null, ptr %391, align 8
  br label %405

392:                                              ; preds = %383, %380
  %393 = load i8, ptr %10, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %396, ptr noundef %397, i32 noundef %398) #8
  store i1 %399, ptr %5, align 1
  br label %406

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %401, ptr noundef %402, i32 noundef %403) #8
  store i1 %404, ptr %5, align 1
  br label %406

405:                                              ; preds = %390, %376
  store i1 true, ptr %5, align 1
  br label %406

406:                                              ; preds = %405, %400, %395
  %407 = load i1, ptr %5, align 1
  store i1 %407, ptr %22, align 1
  br label %408

408:                                              ; preds = %406, %350
  %409 = load i1, ptr %22, align 1
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store i32 33, ptr %56, align 4
  store i32 9, ptr %60, align 4
  br label %426

417:                                              ; preds = %408
  %418 = load i32, ptr %53, align 4
  %419 = load i32, ptr %51, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %51, align 4
  %423 = icmp eq i32 %422, -1
  br label %424

424:                                              ; preds = %421, %417
  %425 = phi i1 [ true, %417 ], [ %423, %421 ]
  call void @llvm.assume(i1 %425)
  br label %426

426:                                              ; preds = %424, %416, %318, %283, %227, %192, %186, %126, %87
  %427 = load i32, ptr %60, align 4
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load i32, ptr %60, align 4
  %436 = load i32, ptr %53, align 4
  %437 = load ptr, ptr %57, align 8
  %438 = load i32, ptr %56, align 4
  %439 = load ptr, ptr %55, align 8
  call void @zend_wrong_parameter_error(i32 noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %439)
  br label %447

440:                                              ; preds = %426
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %44, align 8
  %443 = load ptr, ptr %45, align 8
  %444 = load ptr, ptr %46, align 8
  %445 = load ptr, ptr %47, align 8
  %446 = load ptr, ptr %48, align 8
  call void @do_closure_bind(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %441, %434
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_closure_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  br label %79

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %77

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr @zend_known_strings, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %6, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @zend_string_equal_val(ptr noundef %49, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %48, %38
  %53 = phi i1 [ false, %38 ], [ %51, %48 ]
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i1 [ true, %30 ], [ %53, %52 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct._zend_closure, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  br label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @zend_lookup_class(ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.10, ptr noundef %68)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %103

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %56
  br label %78

77:                                               ; preds = %27
  store ptr null, ptr %15, align 8
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call zeroext i1 @zend_valid_closure_binding(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_object, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  br label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %94, %88
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._zend_closure, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %12, align 8
  call void @zend_create_closure(ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %84, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_bindTo(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  store ptr null, ptr %38, align 8
  %52 = load ptr, ptr @zend_known_strings, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 18
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %39, align 8
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 2, ptr %42, align 4
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i8 0, ptr %50, align 1
  store i32 0, ptr %51, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %43, align 4
  %62 = load i32, ptr %41, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %43, align 4
  %71 = load i32, ptr %42, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %41, align 4
  %80 = load i32, ptr %42, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %51, align 4
  br label %316

81:                                               ; preds = %69
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %45, align 8
  %84 = load i32, ptr %44, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %44, align 4
  %86 = load i32, ptr %44, align 4
  %87 = load i32, ptr %41, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %50, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %44, align 4
  %97 = load i32, ptr %41, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %50, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %50, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %44, align 4
  %110 = load i32, ptr %43, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %316

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %45, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %45, align 8
  %122 = load ptr, ptr %45, align 8
  store ptr %122, ptr %46, align 8
  %123 = load ptr, ptr %46, align 8
  store ptr %123, ptr %31, align 8
  store ptr %37, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %124 = load ptr, ptr %31, align 8
  store ptr %124, ptr %28, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %151

130:                                              ; preds = %119
  %131 = load ptr, ptr %33, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_object, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %33, align 8
  store ptr %137, ptr %15, align 8
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = call zeroext i1 @instanceof_function_slow(ptr noundef %143, ptr noundef %144) #8
  br label %146

146:                                              ; preds = %142, %133
  %147 = phi i1 [ true, %133 ], [ %145, %142 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146, %130
  %149 = load ptr, ptr %31, align 8
  %150 = load ptr, ptr %32, align 8
  store ptr %149, ptr %150, align 8
  br label %164

151:                                              ; preds = %146, %119
  %152 = load i8, ptr %34, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %31, align 8
  store ptr %155, ptr %29, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %32, align 8
  store ptr null, ptr %162, align 8
  br label %164

163:                                              ; preds = %154, %151
  store i1 false, ptr %30, align 1
  br label %165

164:                                              ; preds = %161, %148
  store i1 true, ptr %30, align 1
  br label %165

165:                                              ; preds = %164, %163
  %166 = load i1, ptr %30, align 1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 19, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %316

174:                                              ; preds = %165
  store i8 1, ptr %50, align 1
  %175 = load i32, ptr %44, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %44, align 4
  %177 = load i32, ptr %44, align 4
  %178 = load i32, ptr %41, align 4
  %179 = icmp ule i32 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = load i8, ptr %50, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp eq i32 %183, 1
  br label %185

185:                                              ; preds = %180, %174
  %186 = phi i1 [ true, %174 ], [ %184, %180 ]
  call void @llvm.assume(i1 %186)
  %187 = load i32, ptr %44, align 4
  %188 = load i32, ptr %41, align 4
  %189 = icmp ugt i32 %187, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load i8, ptr %50, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ true, %185 ], [ %194, %190 ]
  call void @llvm.assume(i1 %196)
  %197 = load i8, ptr %50, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, ptr %44, align 4
  %201 = load i32, ptr %43, align 4
  %202 = icmp ugt i32 %200, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %316

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %45, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 1
  store ptr %212, ptr %45, align 8
  %213 = load ptr, ptr %45, align 8
  store ptr %213, ptr %46, align 8
  %214 = load ptr, ptr %46, align 8
  %215 = load i32, ptr %44, align 4
  store ptr %214, ptr %21, align 8
  store ptr %38, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr %39, ptr %24, align 8
  store i8 1, ptr %25, align 1
  store i32 %215, ptr %26, align 4
  %216 = load ptr, ptr %21, align 8
  store ptr %216, ptr %19, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %246

222:                                              ; preds = %210
  %223 = load ptr, ptr %23, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_object, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %23, align 8
  store ptr %229, ptr %17, align 8
  store ptr %230, ptr %18, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = call zeroext i1 @instanceof_function_slow(ptr noundef %235, ptr noundef %236) #8
  br label %238

238:                                              ; preds = %234, %225
  %239 = phi i1 [ true, %225 ], [ %237, %234 ]
  br i1 %239, label %240, label %245

240:                                              ; preds = %238, %222
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %22, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %24, align 8
  store ptr null, ptr %244, align 8
  store i1 true, ptr %20, align 1
  br label %298

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %210
  %247 = load ptr, ptr %22, align 8
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = load i8, ptr %25, align 1
  %251 = trunc i8 %250 to i1
  %252 = load i32, ptr %26, align 4
  store ptr %248, ptr %11, align 8
  store ptr %249, ptr %12, align 8
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %13, align 1
  store i32 %252, ptr %14, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i8, ptr %13, align 1
  %257 = trunc i8 %256 to i1
  %258 = load i32, ptr %14, align 4
  store ptr %254, ptr %6, align 8
  store ptr %255, ptr %7, align 8
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %8, align 1
  store i32 %258, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %3, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %270

266:                                              ; preds = %246
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  store ptr %268, ptr %269, align 8
  br label %295

270:                                              ; preds = %246
  %271 = load i8, ptr %8, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = load ptr, ptr %7, align 8
  store ptr null, ptr %281, align 8
  br label %295

282:                                              ; preds = %273, %270
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %286, ptr noundef %287, i32 noundef %288) #8
  store i1 %289, ptr %5, align 1
  br label %296

290:                                              ; preds = %282
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %291, ptr noundef %292, i32 noundef %293) #8
  store i1 %294, ptr %5, align 1
  br label %296

295:                                              ; preds = %280, %266
  store i1 true, ptr %5, align 1
  br label %296

296:                                              ; preds = %295, %290, %285
  %297 = load i1, ptr %5, align 1
  store i1 %297, ptr %20, align 1
  br label %298

298:                                              ; preds = %296, %240
  %299 = load i1, ptr %20, align 1
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  store i32 33, ptr %47, align 4
  store i32 9, ptr %51, align 4
  br label %316

307:                                              ; preds = %298
  %308 = load i32, ptr %44, align 4
  %309 = load i32, ptr %42, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %42, align 4
  %313 = icmp eq i32 %312, -1
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi i1 [ true, %307 ], [ %313, %311 ]
  call void @llvm.assume(i1 %315)
  br label %316

316:                                              ; preds = %314, %306, %208, %173, %117, %78
  %317 = load i32, ptr %51, align 4
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load i32, ptr %51, align 4
  %326 = load i32, ptr %44, align 4
  %327 = load ptr, ptr %48, align 8
  %328 = load i32, ptr %47, align 4
  %329 = load ptr, ptr %46, align 8
  call void @zend_wrong_parameter_error(i32 noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329)
  br label %349

330:                                              ; preds = %316
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %36, align 8
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct._zend_execute_data, ptr %333, i32 0, i32 4
  store ptr %334, ptr %27, align 8
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %343

340:                                              ; preds = %331
  %341 = load ptr, ptr %35, align 8
  %342 = getelementptr inbounds %struct._zend_execute_data, ptr %341, i32 0, i32 4
  br label %344

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %340
  %345 = phi ptr [ %342, %340 ], [ null, %343 ]
  %346 = load ptr, ptr %37, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = load ptr, ptr %39, align 8
  call void @do_closure_bind(ptr noundef %332, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %344, %324
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure_fromCallable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %14, align 8
  br label %31

31:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45, %36
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %26, align 4
  br label %123

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %20, align 8
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %25, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %25, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %25, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %18, align 4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %123

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  store ptr %99, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %112

110:                                              ; preds = %102, %95
  %111 = load ptr, ptr %7, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi ptr [ null, %109 ], [ %111, %110 ]
  %114 = load ptr, ptr %8, align 8
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4
  %120 = icmp eq i32 %119, -1
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi i1 [ true, %112 ], [ %120, %118 ]
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121, %93, %54
  %124 = load i32, ptr %26, align 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, ptr %26, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load ptr, ptr %21, align 8
  call void @zend_wrong_parameter_error(i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  br label %205

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %192

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_object, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @zend_ce_closure, align 8
  store ptr %150, ptr %4, align 8
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i1 @instanceof_function_slow(ptr noundef %156, ptr noundef %157) #8
  br label %159

159:                                              ; preds = %155, %145
  %160 = phi i1 [ true, %145 ], [ %158, %155 ]
  br i1 %160, label %161, label %192

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %13, align 8
  store ptr %165, ptr %28, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %29, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %30, align 4
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %29, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load i32, ptr %30, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %30, align 4
  %181 = and i32 %180, 65280
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds %struct._zend_refcounted, ptr %184, i32 0, i32 0
  store ptr %185, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %183, %179
  br label %190

190:                                              ; preds = %189
  br label %205

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %159, %138
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @zend_create_closure_from_callable(ptr noundef %193, ptr noundef %194, ptr noundef %14)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %14, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str, ptr noundef %201)
  %202 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %202)
  br label %204

203:                                              ; preds = %197
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1)
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %192, %190, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_create_closure_from_callable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_fcall_info_cache, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zend_internal_function, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call zeroext i1 @zend_is_callable_ex(ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 -1, ptr %13, align 4
  br label %221

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 262144
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %154

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @zend_ce_closure, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.anon.3, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  store ptr %50, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %73, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %58, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @zend_string_equal_val(ptr noundef %68, ptr noundef %69) #8
  br label %71

71:                                               ; preds = %67, %57
  %72 = phi i1 [ false, %57 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %47
  %74 = phi i1 [ true, %47 ], [ %72, %71 ]
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %21, align 8
  %78 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct._zend_object, ptr %80, i32 0, i32 0
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 776, ptr %89, align 8
  br label %90

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8
  %93 = icmp eq ptr %92, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr null, ptr getelementptr inbounds (%struct.anon.3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  br label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %94
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %13, align 4
  br label %221

99:                                               ; preds = %73, %40, %36
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.anon.3, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 -1, ptr %13, align 4
  br label %221

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.anon.3, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.anon.3, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 -1, ptr %13, align 4
  br label %221

119:                                              ; preds = %111
  br label %129

120:                                              ; preds = %105
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.anon.3, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_class_entry, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 -1, ptr %13, align 4
  br label %221

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %119
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 152, i1 false)
  %130 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 0
  store i8 1, ptr %130, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.anon.3, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 16
  %135 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 2
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 13
  store ptr @zend_closure_call_magic, ptr %136, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.anon.3, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 3
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.anon.3, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 4
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct._zend_internal_function, ptr %20, i32 0, i32 11
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %129
  %147 = load ptr, ptr %18, align 8
  %148 = icmp eq ptr %147, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr null, ptr getelementptr inbounds (%struct.anon.3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  br label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %149
  br label %153

153:                                              ; preds = %152
  store ptr %20, ptr %18, align 8
  br label %154

154:                                              ; preds = %153, %28
  %155 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store ptr %19, ptr %23, align 8
  %160 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 776, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.anon.3, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @zend_create_fake_closure(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %173, ptr noundef %19)
  br label %182

174:                                              ; preds = %154
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.anon.3, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void @zend_create_fake_closure(ptr noundef %175, ptr noundef %176, ptr noundef %179, ptr noundef %181, ptr noundef null)
  br label %182

182:                                              ; preds = %174, %166
  %183 = load ptr, ptr %18, align 8
  %184 = icmp eq ptr %183, %20
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.anon.3, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted_h, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = and i32 %192, 1008
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %9, align 8
  store ptr %197, ptr %8, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._zend_refcounted_h, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %7, align 4
  %210 = and i32 %209, 1008
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %214) #8
  br label %217

215:                                              ; preds = %205
  %216 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %185
  br label %220

220:                                              ; preds = %219, %182
  store i32 0, ptr %13, align 4
  br label %221

221:                                              ; preds = %220, %127, %118, %104, %98, %27
  %222 = load i32, ptr %13, align 4
  ret i32 %222
}

declare void @zend_type_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @zend_get_closure_invoke_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noalias ptr @_emalloc_256()
  store ptr %7, ptr %4, align 8
  store i32 28672, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_closure, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 80, i1 false)
  %11 = load ptr, ptr %4, align 8
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_closure, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 28672
  %17 = or i32 262145, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_internal_function, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_closure, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_closure, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 67108864
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_internal_function, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 67108864
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zend_internal_function, ptr %38, i32 0, i32 13
  store ptr @zim_Closure___invoke, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_internal_function, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_internal_function, ptr %42, i32 0, i32 14
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr @zend_ce_closure, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_internal_function, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr @zend_known_strings, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 22
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_internal_function, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_closure_method_def(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_closure, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_closure_this_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_closure, ptr %7, i32 0, i32 2
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Closure___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_register_closure_ce() #0 {
  %1 = call ptr @register_class_Closure()
  store ptr %1, ptr @zend_ce_closure, align 8
  %2 = load ptr, ptr @zend_ce_closure, align 8
  %3 = getelementptr inbounds %struct._zend_class_entry, ptr %2, i32 0, i32 32
  store ptr @zend_closure_new, ptr %3, align 8
  %4 = load ptr, ptr @zend_ce_closure, align 8
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %4, i32 0, i32 29
  store ptr @closure_handlers, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @closure_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @zend_closure_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 1), align 8
  store ptr @zend_closure_get_constructor, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 15), align 8
  store ptr @zend_closure_get_method, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 14), align 8
  store ptr @zend_closure_compare, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 23), align 8
  store ptr @zend_closure_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 3), align 8
  store ptr @zend_closure_get_debug_info, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 19), align 8
  store ptr @zend_closure_get_closure, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 20), align 8
  store ptr @zend_closure_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @closure_handlers, i32 0, i32 21), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Closure() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.11, i64 noundef 7, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_Closure_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 536879136
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @_emalloc_384()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_closure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_free_storage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_closure, ptr %10, i32 0, i32 0
  call void @zend_object_std_dtor(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._zend_closure, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_closure, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8388608
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._zend_closure, ptr %25, i32 0, i32 1
  call void @zend_destroy_static_vars(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_closure, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 18
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_closure, ptr %31, i32 0, i32 1
  call void @destroy_op_array(ptr noundef %32)
  br label %76

33:                                               ; preds = %1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_closure, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.3, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = and i32 %47, 1008
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = and i32 %64, 1008
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #8
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %39
  br label %75

75:                                               ; preds = %74, %33
  br label %76

76:                                               ; preds = %75, %30
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_closure, ptr %77, i32 0, i32 2
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_closure, ptr %85, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef %15, i64 noundef %18, ptr noundef @.str.23, i64 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @zend_get_closure_invoke_method(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %12, %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @zend_std_get_method(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_closure_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object_handlers, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_object_handlers, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %37, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %30, %23, %2
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @zend_std_compare_objects(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  br label %168

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_closure, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 8388608
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %50
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._zend_closure, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 8388608
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %50
  store i32 1, ptr %12, align 4
  br label %168

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._zend_closure, ptr %72, i32 0, i32 2
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._zend_closure, ptr %78, i32 0, i32 2
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %168

86:                                               ; preds = %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zend_closure, ptr %87, i32 0, i32 2
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._zend_closure, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zend_closure, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 1, ptr %12, align 4
  br label %168

105:                                              ; preds = %94, %86
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._zend_closure, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._zend_closure, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  br label %168

114:                                              ; preds = %105
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zend_closure, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct._zend_closure, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store i32 1, ptr %12, align 4
  br label %168

125:                                              ; preds = %114
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._zend_closure, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.3, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._zend_closure, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.3, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  br label %168

136:                                              ; preds = %125
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct._zend_closure, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.3, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._zend_closure, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.3, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %140, ptr %5, align 8
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %164, label %148

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._zend_string, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call zeroext i1 @zend_string_equal_val(ptr noundef %159, ptr noundef %160) #8
  br label %162

162:                                              ; preds = %158, %148
  %163 = phi i1 [ false, %148 ], [ %161, %158 ]
  br label %164

164:                                              ; preds = %162, %136
  %165 = phi i1 [ true, %136 ], [ %163, %162 ]
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  store i32 1, ptr %12, align 4
  br label %168

167:                                              ; preds = %164
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %167, %166, %135, %124, %113, %104, %85, %70, %46
  %169 = load i32, ptr %12, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_closure, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_closure, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_closure, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_closure, ptr %15, i32 0, i32 2
  call void @zend_create_closure(ptr noundef %4, ptr noundef %7, ptr noundef %11, ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct._zval_struct, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._zend_closure, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct._zend_closure, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %73, label %66

66:                                               ; preds = %2
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct._zend_closure, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.3, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 67108864
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %66, %2
  %74 = phi i1 [ true, %2 ], [ %72, %66 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %25, align 1
  %76 = load ptr, ptr %20, align 8
  store i32 1, ptr %76, align 4
  %77 = call ptr @_zend_new_array_0()
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._zend_closure, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8388608
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %73
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._zend_closure, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.3, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %131

90:                                               ; preds = %84
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct._zend_closure, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.3, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_class_entry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct._zend_closure, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.3, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = call ptr @zend_string_concat3(ptr noundef %103, i64 noundef %106, ptr noundef @.str.24, i64 noundef 2, ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %28, align 8
  br label %114

114:                                              ; preds = %90
  store ptr %22, ptr %29, align 8
  %115 = load ptr, ptr %28, align 8
  store ptr %115, ptr %30, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct._zend_refcounted_h, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 1008
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 6, i32 262
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %114
  br label %161

131:                                              ; preds = %84
  br label %132

132:                                              ; preds = %131
  store ptr %22, ptr %31, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct._zend_closure, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.3, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = and i32 %144, 1008
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %132
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 6, ptr %150, align 8
  br label %159

151:                                              ; preds = %132
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 0
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 262, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %130
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr @zend_known_strings, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @zend_hash_update(ptr noundef %162, ptr noundef %165, ptr noundef %22)
  br label %167

167:                                              ; preds = %161, %73
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct._zend_closure, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %324

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds %struct._zend_closure, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 18
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %324

179:                                              ; preds = %173
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct._zend_closure, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct._zend_op_array, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct._zend_closure, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct._zend_op_array, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %201

196:                                              ; preds = %179
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds %struct._zend_closure, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct._zend_op_array, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %196, %187
  %202 = phi ptr [ %195, %187 ], [ %200, %196 ]
  store ptr %202, ptr %35, align 8
  br label %203

203:                                              ; preds = %201
  %204 = call ptr @_zend_new_array_0()
  store ptr %204, ptr %36, align 8
  store ptr %22, ptr %37, align 8
  %205 = load ptr, ptr %36, align 8
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 775, ptr %209, align 8
  br label %210

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %35, align 8
  store ptr %212, ptr %38, align 8
  %213 = load ptr, ptr %38, align 8
  %214 = getelementptr inbounds %struct._zend_array, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._Bucket, ptr %215, i64 0
  store ptr %216, ptr %39, align 8
  %217 = load ptr, ptr %38, align 8
  %218 = getelementptr inbounds %struct._zend_array, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds %struct._zend_array, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct._Bucket, ptr %219, i64 %223
  store ptr %224, ptr %40, align 8
  %225 = load ptr, ptr %38, align 8
  %226 = getelementptr inbounds %struct._zend_array, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  call void @llvm.assume(i1 %230)
  br label %231

231:                                              ; preds = %305, %211
  %232 = load ptr, ptr %39, align 8
  %233 = load ptr, ptr %40, align 8
  %234 = icmp ne ptr %232, %233
  br i1 %234, label %235, label %308

235:                                              ; preds = %231
  %236 = load ptr, ptr %39, align 8
  %237 = getelementptr inbounds %struct._Bucket, ptr %236, i32 0, i32 0
  store ptr %237, ptr %41, align 8
  %238 = load ptr, ptr %41, align 8
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  br label %305

250:                                              ; preds = %235
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds %struct._Bucket, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %34, align 8
  %254 = load ptr, ptr %41, align 8
  store ptr %254, ptr %33, align 8
  %255 = load ptr, ptr %33, align 8
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %273

261:                                              ; preds = %250
  %262 = load ptr, ptr %33, align 8
  store ptr %262, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %6, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_reference, ptr %271, i32 0, i32 1
  store ptr %272, ptr %33, align 8
  br label %273

273:                                              ; preds = %268, %261, %250
  br label %274

274:                                              ; preds = %273
  store ptr %42, ptr %43, align 8
  %275 = load ptr, ptr %33, align 8
  store ptr %275, ptr %44, align 8
  %276 = load ptr, ptr %44, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %45, align 8
  %279 = load ptr, ptr %44, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %46, align 4
  br label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %45, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  %286 = load i32, ptr %46, align 4
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282
  %290 = load i32, ptr %46, align 4
  %291 = and i32 %290, 65280
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds %struct._zend_refcounted, ptr %294, i32 0, i32 0
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %293, %289
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %34, align 8
  %304 = call ptr @zend_hash_add_new(ptr noundef %302, ptr noundef %303, ptr noundef %42)
  br label %305

305:                                              ; preds = %300, %249
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds %struct._Bucket, ptr %306, i32 1
  store ptr %307, ptr %39, align 8
  br label %231

308:                                              ; preds = %231
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %5, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %24, align 8
  %318 = load ptr, ptr @zend_known_strings, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 18
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @zend_hash_update(ptr noundef %317, ptr noundef %320, ptr noundef %22)
  br label %323

322:                                              ; preds = %309
  call void @zval_ptr_dtor(ptr noundef %22)
  br label %323

323:                                              ; preds = %322, %316
  br label %324

324:                                              ; preds = %323, %173, %167
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct._zend_closure, ptr %325, i32 0, i32 2
  store ptr %326, ptr %15, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %353

332:                                              ; preds = %324
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct._zend_closure, ptr %333, i32 0, i32 2
  store ptr %334, ptr %4, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.anon.0, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %3, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4
  %346 = load ptr, ptr %24, align 8
  %347 = load ptr, ptr @zend_known_strings, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 19
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct._zend_closure, ptr %350, i32 0, i32 2
  %352 = call ptr @zend_hash_update(ptr noundef %346, ptr noundef %349, ptr noundef %351)
  br label %353

353:                                              ; preds = %332, %324
  %354 = load ptr, ptr %23, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %490

356:                                              ; preds = %353
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct._zend_closure, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.anon.3, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct._zend_closure, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.anon.3, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 16384
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %490

369:                                              ; preds = %362, %356
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds %struct._zend_closure, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct.anon.3, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %49, align 4
  br label %374

374:                                              ; preds = %369
  %375 = call ptr @_zend_new_array_0()
  store ptr %375, ptr %50, align 8
  store ptr %22, ptr %51, align 8
  %376 = load ptr, ptr %50, align 8
  %377 = load ptr, ptr %51, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 0
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %51, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 1
  store i32 775, ptr %380, align 8
  br label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds %struct._zend_closure, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon.3, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %48, align 4
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct._zend_closure, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.anon.3, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 16384
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %381
  %393 = load i32, ptr %48, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %48, align 4
  br label %395

395:                                              ; preds = %392, %381
  store i32 0, ptr %47, align 4
  br label %396

396:                                              ; preds = %484, %395
  %397 = load i32, ptr %47, align 4
  %398 = load i32, ptr %48, align 4
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %487

400:                                              ; preds = %396
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct._zend_arg_info, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %400
  %407 = phi i1 [ false, %400 ], [ true, %405 ]
  call void @llvm.assume(i1 %407)
  %408 = load i8, ptr %25, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %425

410:                                              ; preds = %406
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct._zend_arg_info, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds %struct.zend_type, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = lshr i32 %414, 25
  %416 = and i32 %415, 3
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, ptr @.str.27, ptr @.str.28
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct._zend_arg_info, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds [1 x i8], ptr %422, i64 0, i64 0
  %424 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.26, ptr noundef %418, ptr noundef %423)
  store ptr %424, ptr %52, align 8
  br label %438

425:                                              ; preds = %406
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct._zend_arg_info, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds %struct.zend_type, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 25
  %431 = and i32 %430, 3
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, ptr @.str.27, ptr @.str.28
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.26, ptr noundef %433, ptr noundef %436)
  store ptr %437, ptr %52, align 8
  br label %438

438:                                              ; preds = %425, %410
  br label %439

439:                                              ; preds = %438
  store ptr %53, ptr %54, align 8
  %440 = load i32, ptr %47, align 4
  %441 = load i32, ptr %49, align 4
  %442 = icmp uge i32 %440, %441
  %443 = select i1 %442, ptr @.str.30, ptr @.str.31
  %444 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.29, ptr noundef %443)
  store ptr %444, ptr %55, align 8
  %445 = load ptr, ptr %55, align 8
  %446 = load ptr, ptr %54, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 0, i32 0
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %54, align 8
  %449 = getelementptr inbounds %struct._zval_struct, ptr %448, i32 0, i32 1
  store i32 262, ptr %449, align 8
  br label %450

450:                                              ; preds = %439
  %451 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %52, align 8
  %454 = call ptr @zend_hash_update(ptr noundef %452, ptr noundef %453, ptr noundef %53)
  %455 = load ptr, ptr %52, align 8
  store ptr %455, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %10, align 4
  %459 = load i32, ptr %10, align 4
  %460 = and i32 %459, 1008
  %461 = and i32 %460, 64
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %481, label %463

463:                                              ; preds = %450
  %464 = load ptr, ptr %17, align 8
  store ptr %464, ptr %16, align 8
  %465 = load ptr, ptr %16, align 8
  %466 = load i32, ptr %465, align 4
  %467 = icmp ugt i32 %466, 0
  call void @llvm.assume(i1 %467)
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %463
  %473 = load i8, ptr %18, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %476) #8
  br label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %478) #8
  br label %479

479:                                              ; preds = %477, %475
  br label %480

480:                                              ; preds = %479, %463
  br label %481

481:                                              ; preds = %480, %450
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds %struct._zend_arg_info, ptr %482, i32 1
  store ptr %483, ptr %23, align 8
  br label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %47, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %47, align 4
  br label %396

487:                                              ; preds = %396
  %488 = load ptr, ptr %24, align 8
  %489 = call ptr @zend_hash_str_update(ptr noundef %488, ptr noundef @.str.32, i64 noundef 9, ptr noundef %22)
  br label %490

490:                                              ; preds = %487, %362, %353
  %491 = load ptr, ptr %24, align 8
  ret ptr %491
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_closure_get_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_closure, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_closure, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._zend_closure, ptr %22, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._zend_closure, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  br label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_closure_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._zend_closure, ptr %11, i32 0, i32 2
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_closure, ptr %19, i32 0, i32 2
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_closure, ptr %25, i32 0, i32 2
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 1, i32 0
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %70

39:                                               ; preds = %22
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zend_closure, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct._zend_op_array, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8388608
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_closure, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._zend_closure, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %68

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_closure, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi ptr [ %62, %54 ], [ %67, %63 ]
  br label %71

70:                                               ; preds = %39, %22
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ null, %70 ]
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @zend_create_closure_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %29, align 1
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr @zend_ce_closure, align 8
  %41 = call i32 @object_init_ex(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %30, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %6
  %48 = load ptr, ptr %28, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %28, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr @zend_ce_closure, align 8
  store ptr %58, ptr %26, align 8
  br label %59

59:                                               ; preds = %57, %50, %47, %6
  %60 = load ptr, ptr %25, align 8
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %919

64:                                               ; preds = %59
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds %struct._zend_closure, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 240, i1 false)
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds %struct._zend_closure, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.3, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 4194304
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr inbounds %struct._zend_closure, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.3, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -129
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds %struct._zend_closure, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct._zend_refcounted_h, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = and i32 %85, 1008
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %64
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  store i32 %93, ptr %15, align 4
  br label %95

94:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %89
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds %struct._zend_closure, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct._zend_op_array, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct._zend_closure, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %101, %95
  %109 = load i8, ptr %29, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct._zend_closure, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct._zend_op_array, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct._zend_closure, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct._zend_op_array, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @zend_array_dup(ptr noundef %121)
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds %struct._zend_closure, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 18
  store ptr %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %117, %111
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct._zend_closure, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct._zend_closure, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct._zend_op_array, ptr %133, i32 0, i32 17
  store ptr %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %127
  br label %203

136:                                              ; preds = %108
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %202

141:                                              ; preds = %136
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct._zend_op_array, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %156, %148
  %161 = phi ptr [ %155, %148 ], [ %159, %156 ]
  store ptr %161, ptr %32, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %195, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct._zend_op_array, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @zend_array_dup(ptr noundef %167)
  store ptr %168, ptr %32, align 8
  br label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct._zend_op_array, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  store ptr %183, ptr %33, align 8
  %184 = load ptr, ptr %32, align 8
  %185 = load ptr, ptr %33, align 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %177
  br label %193

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds %struct._zend_op_array, ptr %190, i32 0, i32 17
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %160
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %32, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct._zend_closure, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 17
  store ptr %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %136
  br label %203

203:                                              ; preds = %202, %135
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct._zend_op_array, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %203
  %211 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct._zend_op_array, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8
  br label %222

218:                                              ; preds = %203
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds %struct._zend_op_array, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %210
  %223 = phi ptr [ %217, %210 ], [ %221, %218 ]
  store ptr %223, ptr %31, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds %struct.anon.3, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.anon.3, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 67108864
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %912

238:                                              ; preds = %232, %226, %222
  %239 = load ptr, ptr %31, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %598, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.anon.3, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 4194304
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %598

247:                                              ; preds = %241
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.anon.3, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.anon.3, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 128
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %598, label %259

259:                                              ; preds = %253, %247
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds %struct.anon.3, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load ptr, ptr %26, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.anon.3, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %265, %259
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds %struct._zend_op_array, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  store ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 24), ptr %7, align 8
  store i64 %273, ptr %8, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %9, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %10, align 8
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  store i64 %281, ptr %8, align 8
  %282 = load i64, ptr %8, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct._zend_arena, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ule i64 %282, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %269
  %292 = load ptr, ptr %10, align 8
  %293 = load i64, ptr %8, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load ptr, ptr %9, align 8
  store ptr %294, ptr %295, align 8
  br label %565

296:                                              ; preds = %269
  %297 = load i64, ptr %8, align 8
  %298 = add i64 %297, 24
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct._zend_arena, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %298, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %296
  %308 = load i64, ptr %8, align 8
  %309 = add i64 %308, 24
  br label %318

310:                                              ; preds = %296
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct._zend_arena, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  br label %318

318:                                              ; preds = %310, %307
  %319 = phi i64 [ %309, %307 ], [ %317, %310 ]
  store i64 %319, ptr %11, align 8
  %320 = load i64, ptr %11, align 8
  %321 = call i1 @llvm.is.constant.i64(i64 %320)
  br i1 %321, label %322, label %543

322:                                              ; preds = %318
  %323 = load i64, ptr %11, align 8
  %324 = icmp ule i64 %323, 8
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_8() #8
  br label %541

327:                                              ; preds = %322
  %328 = load i64, ptr %11, align 8
  %329 = icmp ule i64 %328, 16
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_16() #8
  br label %539

332:                                              ; preds = %327
  %333 = load i64, ptr %11, align 8
  %334 = icmp ule i64 %333, 24
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_24() #8
  br label %537

337:                                              ; preds = %332
  %338 = load i64, ptr %11, align 8
  %339 = icmp ule i64 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call noalias ptr @_emalloc_32() #8
  br label %535

342:                                              ; preds = %337
  %343 = load i64, ptr %11, align 8
  %344 = icmp ule i64 %343, 40
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call noalias ptr @_emalloc_40() #8
  br label %533

347:                                              ; preds = %342
  %348 = load i64, ptr %11, align 8
  %349 = icmp ule i64 %348, 48
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call noalias ptr @_emalloc_48() #8
  br label %531

352:                                              ; preds = %347
  %353 = load i64, ptr %11, align 8
  %354 = icmp ule i64 %353, 56
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call noalias ptr @_emalloc_56() #8
  br label %529

357:                                              ; preds = %352
  %358 = load i64, ptr %11, align 8
  %359 = icmp ule i64 %358, 64
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call noalias ptr @_emalloc_64() #8
  br label %527

362:                                              ; preds = %357
  %363 = load i64, ptr %11, align 8
  %364 = icmp ule i64 %363, 80
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call noalias ptr @_emalloc_80() #8
  br label %525

367:                                              ; preds = %362
  %368 = load i64, ptr %11, align 8
  %369 = icmp ule i64 %368, 96
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call noalias ptr @_emalloc_96() #8
  br label %523

372:                                              ; preds = %367
  %373 = load i64, ptr %11, align 8
  %374 = icmp ule i64 %373, 112
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call noalias ptr @_emalloc_112() #8
  br label %521

377:                                              ; preds = %372
  %378 = load i64, ptr %11, align 8
  %379 = icmp ule i64 %378, 128
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call noalias ptr @_emalloc_128() #8
  br label %519

382:                                              ; preds = %377
  %383 = load i64, ptr %11, align 8
  %384 = icmp ule i64 %383, 160
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call noalias ptr @_emalloc_160() #8
  br label %517

387:                                              ; preds = %382
  %388 = load i64, ptr %11, align 8
  %389 = icmp ule i64 %388, 192
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call noalias ptr @_emalloc_192() #8
  br label %515

392:                                              ; preds = %387
  %393 = load i64, ptr %11, align 8
  %394 = icmp ule i64 %393, 224
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call noalias ptr @_emalloc_224() #8
  br label %513

397:                                              ; preds = %392
  %398 = load i64, ptr %11, align 8
  %399 = icmp ule i64 %398, 256
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call noalias ptr @_emalloc_256() #8
  br label %511

402:                                              ; preds = %397
  %403 = load i64, ptr %11, align 8
  %404 = icmp ule i64 %403, 320
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call noalias ptr @_emalloc_320() #8
  br label %509

407:                                              ; preds = %402
  %408 = load i64, ptr %11, align 8
  %409 = icmp ule i64 %408, 384
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = call noalias ptr @_emalloc_384() #8
  br label %507

412:                                              ; preds = %407
  %413 = load i64, ptr %11, align 8
  %414 = icmp ule i64 %413, 448
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call noalias ptr @_emalloc_448() #8
  br label %505

417:                                              ; preds = %412
  %418 = load i64, ptr %11, align 8
  %419 = icmp ule i64 %418, 512
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call noalias ptr @_emalloc_512() #8
  br label %503

422:                                              ; preds = %417
  %423 = load i64, ptr %11, align 8
  %424 = icmp ule i64 %423, 640
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call noalias ptr @_emalloc_640() #8
  br label %501

427:                                              ; preds = %422
  %428 = load i64, ptr %11, align 8
  %429 = icmp ule i64 %428, 768
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_768() #8
  br label %499

432:                                              ; preds = %427
  %433 = load i64, ptr %11, align 8
  %434 = icmp ule i64 %433, 896
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noalias ptr @_emalloc_896() #8
  br label %497

437:                                              ; preds = %432
  %438 = load i64, ptr %11, align 8
  %439 = icmp ule i64 %438, 1024
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call noalias ptr @_emalloc_1024() #8
  br label %495

442:                                              ; preds = %437
  %443 = load i64, ptr %11, align 8
  %444 = icmp ule i64 %443, 1280
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_1280() #8
  br label %493

447:                                              ; preds = %442
  %448 = load i64, ptr %11, align 8
  %449 = icmp ule i64 %448, 1536
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_1536() #8
  br label %491

452:                                              ; preds = %447
  %453 = load i64, ptr %11, align 8
  %454 = icmp ule i64 %453, 1792
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_1792() #8
  br label %489

457:                                              ; preds = %452
  %458 = load i64, ptr %11, align 8
  %459 = icmp ule i64 %458, 2048
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_2048() #8
  br label %487

462:                                              ; preds = %457
  %463 = load i64, ptr %11, align 8
  %464 = icmp ule i64 %463, 2560
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_2560() #8
  br label %485

467:                                              ; preds = %462
  %468 = load i64, ptr %11, align 8
  %469 = icmp ule i64 %468, 3072
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_3072() #8
  br label %483

472:                                              ; preds = %467
  %473 = load i64, ptr %11, align 8
  %474 = icmp ule i64 %473, 2093056
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i64, ptr %11, align 8
  %477 = call noalias ptr @_emalloc_large(i64 noundef %476) #10
  br label %481

478:                                              ; preds = %472
  %479 = load i64, ptr %11, align 8
  %480 = call noalias ptr @_emalloc_huge(i64 noundef %479) #10
  br label %481

481:                                              ; preds = %478, %475
  %482 = phi ptr [ %477, %475 ], [ %480, %478 ]
  br label %483

483:                                              ; preds = %481, %470
  %484 = phi ptr [ %471, %470 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %465
  %486 = phi ptr [ %466, %465 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %460
  %488 = phi ptr [ %461, %460 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %455
  %490 = phi ptr [ %456, %455 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %450
  %492 = phi ptr [ %451, %450 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %445
  %494 = phi ptr [ %446, %445 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %440
  %496 = phi ptr [ %441, %440 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %435
  %498 = phi ptr [ %436, %435 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %430
  %500 = phi ptr [ %431, %430 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %425
  %502 = phi ptr [ %426, %425 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %420
  %504 = phi ptr [ %421, %420 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %415
  %506 = phi ptr [ %416, %415 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %410
  %508 = phi ptr [ %411, %410 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %405
  %510 = phi ptr [ %406, %405 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %400
  %512 = phi ptr [ %401, %400 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %395
  %514 = phi ptr [ %396, %395 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %390
  %516 = phi ptr [ %391, %390 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %385
  %518 = phi ptr [ %386, %385 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %380
  %520 = phi ptr [ %381, %380 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %375
  %522 = phi ptr [ %376, %375 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %370
  %524 = phi ptr [ %371, %370 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %365
  %526 = phi ptr [ %366, %365 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %360
  %528 = phi ptr [ %361, %360 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %355
  %530 = phi ptr [ %356, %355 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %350
  %532 = phi ptr [ %351, %350 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %345
  %534 = phi ptr [ %346, %345 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %340
  %536 = phi ptr [ %341, %340 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %335
  %538 = phi ptr [ %336, %335 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %330
  %540 = phi ptr [ %331, %330 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %325
  %542 = phi ptr [ %326, %325 ], [ %540, %539 ]
  br label %546

543:                                              ; preds = %318
  %544 = load i64, ptr %11, align 8
  %545 = call noalias ptr @_emalloc(i64 noundef %544) #10
  br label %546

546:                                              ; preds = %543, %541
  %547 = phi ptr [ %542, %541 ], [ %545, %543 ]
  store ptr %547, ptr %12, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 24
  store ptr %549, ptr %10, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  %552 = load i64, ptr %8, align 8
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  %554 = load ptr, ptr %12, align 8
  store ptr %553, ptr %554, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load i64, ptr %11, align 8
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct._zend_arena, ptr %558, i32 0, i32 1
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct._zend_arena, ptr %561, i32 0, i32 2
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = load ptr, ptr %7, align 8
  store ptr %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %546, %291
  %566 = load ptr, ptr %10, align 8
  store ptr %566, ptr %31, align 8
  br label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %25, align 8
  %569 = getelementptr inbounds %struct._zend_op_array, ptr %568, i32 0, i32 10
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %585

574:                                              ; preds = %567
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %577 = load ptr, ptr %25, align 8
  %578 = getelementptr inbounds %struct._zend_op_array, ptr %577, i32 0, i32 10
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  store ptr %581, ptr %34, align 8
  %582 = load ptr, ptr %31, align 8
  %583 = load ptr, ptr %34, align 8
  store ptr %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %575
  br label %591

585:                                              ; preds = %567
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %31, align 8
  %588 = load ptr, ptr %25, align 8
  %589 = getelementptr inbounds %struct._zend_op_array, ptr %588, i32 0, i32 10
  store ptr %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590, %584
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct._zend_closure, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds %struct._zend_op_array, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, -67108865
  store i32 %597, ptr %595, align 4
  br label %906

598:                                              ; preds = %253, %241, %238
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds %struct._zend_op_array, ptr %599, i32 0, i32 13
  %601 = load i32, ptr %600, align 4
  %602 = call i1 @llvm.is.constant.i32(i32 %601)
  br i1 %602, label %603, label %893

603:                                              ; preds = %598
  %604 = load ptr, ptr %25, align 8
  %605 = getelementptr inbounds %struct._zend_op_array, ptr %604, i32 0, i32 13
  %606 = load i32, ptr %605, align 4
  %607 = icmp sle i32 %606, 8
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = call noalias ptr @_emalloc_8()
  br label %891

610:                                              ; preds = %603
  %611 = load ptr, ptr %25, align 8
  %612 = getelementptr inbounds %struct._zend_op_array, ptr %611, i32 0, i32 13
  %613 = load i32, ptr %612, align 4
  %614 = icmp sle i32 %613, 16
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = call noalias ptr @_emalloc_16()
  br label %889

617:                                              ; preds = %610
  %618 = load ptr, ptr %25, align 8
  %619 = getelementptr inbounds %struct._zend_op_array, ptr %618, i32 0, i32 13
  %620 = load i32, ptr %619, align 4
  %621 = icmp sle i32 %620, 24
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = call noalias ptr @_emalloc_24()
  br label %887

624:                                              ; preds = %617
  %625 = load ptr, ptr %25, align 8
  %626 = getelementptr inbounds %struct._zend_op_array, ptr %625, i32 0, i32 13
  %627 = load i32, ptr %626, align 4
  %628 = icmp sle i32 %627, 32
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = call noalias ptr @_emalloc_32()
  br label %885

631:                                              ; preds = %624
  %632 = load ptr, ptr %25, align 8
  %633 = getelementptr inbounds %struct._zend_op_array, ptr %632, i32 0, i32 13
  %634 = load i32, ptr %633, align 4
  %635 = icmp sle i32 %634, 40
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = call noalias ptr @_emalloc_40()
  br label %883

638:                                              ; preds = %631
  %639 = load ptr, ptr %25, align 8
  %640 = getelementptr inbounds %struct._zend_op_array, ptr %639, i32 0, i32 13
  %641 = load i32, ptr %640, align 4
  %642 = icmp sle i32 %641, 48
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = call noalias ptr @_emalloc_48()
  br label %881

645:                                              ; preds = %638
  %646 = load ptr, ptr %25, align 8
  %647 = getelementptr inbounds %struct._zend_op_array, ptr %646, i32 0, i32 13
  %648 = load i32, ptr %647, align 4
  %649 = icmp sle i32 %648, 56
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = call noalias ptr @_emalloc_56()
  br label %879

652:                                              ; preds = %645
  %653 = load ptr, ptr %25, align 8
  %654 = getelementptr inbounds %struct._zend_op_array, ptr %653, i32 0, i32 13
  %655 = load i32, ptr %654, align 4
  %656 = icmp sle i32 %655, 64
  br i1 %656, label %657, label %659

657:                                              ; preds = %652
  %658 = call noalias ptr @_emalloc_64()
  br label %877

659:                                              ; preds = %652
  %660 = load ptr, ptr %25, align 8
  %661 = getelementptr inbounds %struct._zend_op_array, ptr %660, i32 0, i32 13
  %662 = load i32, ptr %661, align 4
  %663 = icmp sle i32 %662, 80
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = call noalias ptr @_emalloc_80()
  br label %875

666:                                              ; preds = %659
  %667 = load ptr, ptr %25, align 8
  %668 = getelementptr inbounds %struct._zend_op_array, ptr %667, i32 0, i32 13
  %669 = load i32, ptr %668, align 4
  %670 = icmp sle i32 %669, 96
  br i1 %670, label %671, label %673

671:                                              ; preds = %666
  %672 = call noalias ptr @_emalloc_96()
  br label %873

673:                                              ; preds = %666
  %674 = load ptr, ptr %25, align 8
  %675 = getelementptr inbounds %struct._zend_op_array, ptr %674, i32 0, i32 13
  %676 = load i32, ptr %675, align 4
  %677 = icmp sle i32 %676, 112
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = call noalias ptr @_emalloc_112()
  br label %871

680:                                              ; preds = %673
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds %struct._zend_op_array, ptr %681, i32 0, i32 13
  %683 = load i32, ptr %682, align 4
  %684 = icmp sle i32 %683, 128
  br i1 %684, label %685, label %687

685:                                              ; preds = %680
  %686 = call noalias ptr @_emalloc_128()
  br label %869

687:                                              ; preds = %680
  %688 = load ptr, ptr %25, align 8
  %689 = getelementptr inbounds %struct._zend_op_array, ptr %688, i32 0, i32 13
  %690 = load i32, ptr %689, align 4
  %691 = icmp sle i32 %690, 160
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  %693 = call noalias ptr @_emalloc_160()
  br label %867

694:                                              ; preds = %687
  %695 = load ptr, ptr %25, align 8
  %696 = getelementptr inbounds %struct._zend_op_array, ptr %695, i32 0, i32 13
  %697 = load i32, ptr %696, align 4
  %698 = icmp sle i32 %697, 192
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = call noalias ptr @_emalloc_192()
  br label %865

701:                                              ; preds = %694
  %702 = load ptr, ptr %25, align 8
  %703 = getelementptr inbounds %struct._zend_op_array, ptr %702, i32 0, i32 13
  %704 = load i32, ptr %703, align 4
  %705 = icmp sle i32 %704, 224
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = call noalias ptr @_emalloc_224()
  br label %863

708:                                              ; preds = %701
  %709 = load ptr, ptr %25, align 8
  %710 = getelementptr inbounds %struct._zend_op_array, ptr %709, i32 0, i32 13
  %711 = load i32, ptr %710, align 4
  %712 = icmp sle i32 %711, 256
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = call noalias ptr @_emalloc_256()
  br label %861

715:                                              ; preds = %708
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr inbounds %struct._zend_op_array, ptr %716, i32 0, i32 13
  %718 = load i32, ptr %717, align 4
  %719 = icmp sle i32 %718, 320
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = call noalias ptr @_emalloc_320()
  br label %859

722:                                              ; preds = %715
  %723 = load ptr, ptr %25, align 8
  %724 = getelementptr inbounds %struct._zend_op_array, ptr %723, i32 0, i32 13
  %725 = load i32, ptr %724, align 4
  %726 = icmp sle i32 %725, 384
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = call noalias ptr @_emalloc_384()
  br label %857

729:                                              ; preds = %722
  %730 = load ptr, ptr %25, align 8
  %731 = getelementptr inbounds %struct._zend_op_array, ptr %730, i32 0, i32 13
  %732 = load i32, ptr %731, align 4
  %733 = icmp sle i32 %732, 448
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = call noalias ptr @_emalloc_448()
  br label %855

736:                                              ; preds = %729
  %737 = load ptr, ptr %25, align 8
  %738 = getelementptr inbounds %struct._zend_op_array, ptr %737, i32 0, i32 13
  %739 = load i32, ptr %738, align 4
  %740 = icmp sle i32 %739, 512
  br i1 %740, label %741, label %743

741:                                              ; preds = %736
  %742 = call noalias ptr @_emalloc_512()
  br label %853

743:                                              ; preds = %736
  %744 = load ptr, ptr %25, align 8
  %745 = getelementptr inbounds %struct._zend_op_array, ptr %744, i32 0, i32 13
  %746 = load i32, ptr %745, align 4
  %747 = icmp sle i32 %746, 640
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = call noalias ptr @_emalloc_640()
  br label %851

750:                                              ; preds = %743
  %751 = load ptr, ptr %25, align 8
  %752 = getelementptr inbounds %struct._zend_op_array, ptr %751, i32 0, i32 13
  %753 = load i32, ptr %752, align 4
  %754 = icmp sle i32 %753, 768
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = call noalias ptr @_emalloc_768()
  br label %849

757:                                              ; preds = %750
  %758 = load ptr, ptr %25, align 8
  %759 = getelementptr inbounds %struct._zend_op_array, ptr %758, i32 0, i32 13
  %760 = load i32, ptr %759, align 4
  %761 = icmp sle i32 %760, 896
  br i1 %761, label %762, label %764

762:                                              ; preds = %757
  %763 = call noalias ptr @_emalloc_896()
  br label %847

764:                                              ; preds = %757
  %765 = load ptr, ptr %25, align 8
  %766 = getelementptr inbounds %struct._zend_op_array, ptr %765, i32 0, i32 13
  %767 = load i32, ptr %766, align 4
  %768 = icmp sle i32 %767, 1024
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = call noalias ptr @_emalloc_1024()
  br label %845

771:                                              ; preds = %764
  %772 = load ptr, ptr %25, align 8
  %773 = getelementptr inbounds %struct._zend_op_array, ptr %772, i32 0, i32 13
  %774 = load i32, ptr %773, align 4
  %775 = icmp sle i32 %774, 1280
  br i1 %775, label %776, label %778

776:                                              ; preds = %771
  %777 = call noalias ptr @_emalloc_1280()
  br label %843

778:                                              ; preds = %771
  %779 = load ptr, ptr %25, align 8
  %780 = getelementptr inbounds %struct._zend_op_array, ptr %779, i32 0, i32 13
  %781 = load i32, ptr %780, align 4
  %782 = icmp sle i32 %781, 1536
  br i1 %782, label %783, label %785

783:                                              ; preds = %778
  %784 = call noalias ptr @_emalloc_1536()
  br label %841

785:                                              ; preds = %778
  %786 = load ptr, ptr %25, align 8
  %787 = getelementptr inbounds %struct._zend_op_array, ptr %786, i32 0, i32 13
  %788 = load i32, ptr %787, align 4
  %789 = icmp sle i32 %788, 1792
  br i1 %789, label %790, label %792

790:                                              ; preds = %785
  %791 = call noalias ptr @_emalloc_1792()
  br label %839

792:                                              ; preds = %785
  %793 = load ptr, ptr %25, align 8
  %794 = getelementptr inbounds %struct._zend_op_array, ptr %793, i32 0, i32 13
  %795 = load i32, ptr %794, align 4
  %796 = icmp sle i32 %795, 2048
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = call noalias ptr @_emalloc_2048()
  br label %837

799:                                              ; preds = %792
  %800 = load ptr, ptr %25, align 8
  %801 = getelementptr inbounds %struct._zend_op_array, ptr %800, i32 0, i32 13
  %802 = load i32, ptr %801, align 4
  %803 = icmp sle i32 %802, 2560
  br i1 %803, label %804, label %806

804:                                              ; preds = %799
  %805 = call noalias ptr @_emalloc_2560()
  br label %835

806:                                              ; preds = %799
  %807 = load ptr, ptr %25, align 8
  %808 = getelementptr inbounds %struct._zend_op_array, ptr %807, i32 0, i32 13
  %809 = load i32, ptr %808, align 4
  %810 = icmp sle i32 %809, 3072
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = call noalias ptr @_emalloc_3072()
  br label %833

813:                                              ; preds = %806
  %814 = load ptr, ptr %25, align 8
  %815 = getelementptr inbounds %struct._zend_op_array, ptr %814, i32 0, i32 13
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  %818 = icmp ule i64 %817, 2093056
  br i1 %818, label %819, label %825

819:                                              ; preds = %813
  %820 = load ptr, ptr %25, align 8
  %821 = getelementptr inbounds %struct._zend_op_array, ptr %820, i32 0, i32 13
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = call noalias ptr @_emalloc_large(i64 noundef %823) #9
  br label %831

825:                                              ; preds = %813
  %826 = load ptr, ptr %25, align 8
  %827 = getelementptr inbounds %struct._zend_op_array, ptr %826, i32 0, i32 13
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = call noalias ptr @_emalloc_huge(i64 noundef %829) #9
  br label %831

831:                                              ; preds = %825, %819
  %832 = phi ptr [ %824, %819 ], [ %830, %825 ]
  br label %833

833:                                              ; preds = %831, %811
  %834 = phi ptr [ %812, %811 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %804
  %836 = phi ptr [ %805, %804 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %797
  %838 = phi ptr [ %798, %797 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %790
  %840 = phi ptr [ %791, %790 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %783
  %842 = phi ptr [ %784, %783 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %776
  %844 = phi ptr [ %777, %776 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %769
  %846 = phi ptr [ %770, %769 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %762
  %848 = phi ptr [ %763, %762 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %755
  %850 = phi ptr [ %756, %755 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %748
  %852 = phi ptr [ %749, %748 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %741
  %854 = phi ptr [ %742, %741 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %734
  %856 = phi ptr [ %735, %734 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %727
  %858 = phi ptr [ %728, %727 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %720
  %860 = phi ptr [ %721, %720 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %713
  %862 = phi ptr [ %714, %713 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %706
  %864 = phi ptr [ %707, %706 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %699
  %866 = phi ptr [ %700, %699 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %692
  %868 = phi ptr [ %693, %692 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %685
  %870 = phi ptr [ %686, %685 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %678
  %872 = phi ptr [ %679, %678 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %671
  %874 = phi ptr [ %672, %671 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %664
  %876 = phi ptr [ %665, %664 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %657
  %878 = phi ptr [ %658, %657 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %650
  %880 = phi ptr [ %651, %650 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %643
  %882 = phi ptr [ %644, %643 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %636
  %884 = phi ptr [ %637, %636 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %629
  %886 = phi ptr [ %630, %629 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %622
  %888 = phi ptr [ %623, %622 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %615
  %890 = phi ptr [ %616, %615 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %608
  %892 = phi ptr [ %609, %608 ], [ %890, %889 ]
  br label %899

893:                                              ; preds = %598
  %894 = load ptr, ptr %25, align 8
  %895 = getelementptr inbounds %struct._zend_op_array, ptr %894, i32 0, i32 13
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = call noalias ptr @_emalloc(i64 noundef %897) #9
  br label %899

899:                                              ; preds = %893, %891
  %900 = phi ptr [ %892, %891 ], [ %898, %893 ]
  store ptr %900, ptr %31, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct._zend_closure, ptr %901, i32 0, i32 1
  %903 = getelementptr inbounds %struct._zend_op_array, ptr %902, i32 0, i32 2
  %904 = load i32, ptr %903, align 4
  %905 = or i32 %904, 67108864
  store i32 %905, ptr %903, align 4
  br label %906

906:                                              ; preds = %899, %592
  %907 = load ptr, ptr %31, align 8
  %908 = load ptr, ptr %25, align 8
  %909 = getelementptr inbounds %struct._zend_op_array, ptr %908, i32 0, i32 13
  %910 = load i32, ptr %909, align 4
  %911 = sext i32 %910 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %907, i8 0, i64 %911, i1 false)
  br label %912

912:                                              ; preds = %906, %232
  br label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %31, align 8
  %915 = load ptr, ptr %30, align 8
  %916 = getelementptr inbounds %struct._zend_closure, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds %struct._zend_op_array, ptr %916, i32 0, i32 10
  store ptr %914, ptr %917, align 8
  br label %918

918:                                              ; preds = %913
  br label %987

919:                                              ; preds = %59
  %920 = load ptr, ptr %30, align 8
  %921 = getelementptr inbounds %struct._zend_closure, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %921, ptr align 8 %922, i64 152, i1 false)
  %923 = load ptr, ptr %30, align 8
  %924 = getelementptr inbounds %struct._zend_closure, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds %struct.anon.3, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 4
  %927 = or i32 %926, 4194304
  store i32 %927, ptr %925, align 4
  %928 = load ptr, ptr %30, align 8
  %929 = getelementptr inbounds %struct._zend_closure, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds %struct._zend_internal_function, ptr %929, i32 0, i32 13
  %931 = load ptr, ptr %930, align 8
  %932 = icmp eq ptr %931, @zend_closure_internal_handler
  %933 = xor i1 %932, true
  %934 = xor i1 %933, true
  %935 = zext i1 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %952

938:                                              ; preds = %919
  %939 = load ptr, ptr %25, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 -56
  store ptr %940, ptr %35, align 8
  %941 = load ptr, ptr %35, align 8
  %942 = getelementptr inbounds %struct._zend_closure, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds %struct._zend_object, ptr %942, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr @zend_ce_closure, align 8
  %946 = icmp eq ptr %944, %945
  call void @llvm.assume(i1 %946)
  %947 = load ptr, ptr %35, align 8
  %948 = getelementptr inbounds %struct._zend_closure, ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %30, align 8
  %951 = getelementptr inbounds %struct._zend_closure, ptr %950, i32 0, i32 4
  store ptr %949, ptr %951, align 8
  br label %959

952:                                              ; preds = %919
  %953 = load ptr, ptr %30, align 8
  %954 = getelementptr inbounds %struct._zend_closure, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds %struct._zend_internal_function, ptr %954, i32 0, i32 13
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %30, align 8
  %958 = getelementptr inbounds %struct._zend_closure, ptr %957, i32 0, i32 4
  store ptr %956, ptr %958, align 8
  br label %959

959:                                              ; preds = %952, %938
  %960 = load ptr, ptr %30, align 8
  %961 = getelementptr inbounds %struct._zend_closure, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds %struct._zend_internal_function, ptr %961, i32 0, i32 13
  store ptr @zend_closure_internal_handler, ptr %962, align 8
  %963 = load ptr, ptr %30, align 8
  %964 = getelementptr inbounds %struct._zend_closure, ptr %963, i32 0, i32 1
  %965 = getelementptr inbounds %struct._zend_op_array, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr %20, align 8
  %967 = load ptr, ptr %20, align 8
  %968 = getelementptr inbounds %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4
  store i32 %969, ptr %17, align 4
  %970 = load i32, ptr %17, align 4
  %971 = and i32 %970, 1008
  %972 = and i32 %971, 64
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %979, label %974

974:                                              ; preds = %959
  %975 = load ptr, ptr %20, align 8
  store ptr %975, ptr %18, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = load i32, ptr %976, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %976, align 4
  store i32 %978, ptr %19, align 4
  br label %980

979:                                              ; preds = %959
  store i32 1, ptr %19, align 4
  br label %980

980:                                              ; preds = %979, %974
  %981 = load ptr, ptr %25, align 8
  %982 = getelementptr inbounds %struct.anon.3, ptr %981, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %986, label %985

985:                                              ; preds = %980
  store ptr null, ptr %28, align 8
  store ptr null, ptr %26, align 8
  br label %986

986:                                              ; preds = %985, %980
  br label %987

987:                                              ; preds = %986, %918
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %30, align 8
  %990 = getelementptr inbounds %struct._zend_closure, ptr %989, i32 0, i32 2
  %991 = getelementptr inbounds %struct._zval_struct, ptr %990, i32 0, i32 1
  store i32 0, ptr %991, align 8
  br label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %26, align 8
  %994 = load ptr, ptr %30, align 8
  %995 = getelementptr inbounds %struct._zend_closure, ptr %994, i32 0, i32 1
  %996 = getelementptr inbounds %struct.anon.3, ptr %995, i32 0, i32 4
  store ptr %993, ptr %996, align 8
  %997 = load ptr, ptr %27, align 8
  %998 = load ptr, ptr %30, align 8
  %999 = getelementptr inbounds %struct._zend_closure, ptr %998, i32 0, i32 3
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr %26, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1043

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %30, align 8
  %1004 = getelementptr inbounds %struct._zend_closure, ptr %1003, i32 0, i32 1
  %1005 = getelementptr inbounds %struct.anon.3, ptr %1004, i32 0, i32 2
  %1006 = load i32, ptr %1005, align 4
  %1007 = or i32 %1006, 1
  store i32 %1007, ptr %1005, align 4
  %1008 = load ptr, ptr %28, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1042

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %28, align 8
  store ptr %1011, ptr %23, align 8
  %1012 = load ptr, ptr %23, align 8
  %1013 = getelementptr inbounds %struct._zval_struct, ptr %1012, i32 0, i32 1
  %1014 = load i8, ptr %1013, align 8
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 8
  br i1 %1016, label %1017, label %1042

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %30, align 8
  %1019 = getelementptr inbounds %struct._zend_closure, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds %struct.anon.3, ptr %1019, i32 0, i32 2
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 16
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1042

1024:                                             ; preds = %1017
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %30, align 8
  %1027 = getelementptr inbounds %struct._zend_closure, ptr %1026, i32 0, i32 2
  store ptr %1027, ptr %36, align 8
  %1028 = load ptr, ptr %28, align 8
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1030, ptr %37, align 8
  %1031 = load ptr, ptr %37, align 8
  %1032 = getelementptr inbounds %struct._zend_object, ptr %1031, i32 0, i32 0
  store ptr %1032, ptr %21, align 8
  %1033 = load ptr, ptr %21, align 8
  %1034 = load i32, ptr %1033, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %1033, align 4
  %1036 = load ptr, ptr %37, align 8
  %1037 = load ptr, ptr %36, align 8
  %1038 = getelementptr inbounds %struct._zval_struct, ptr %1037, i32 0, i32 0
  store ptr %1036, ptr %1038, align 8
  %1039 = load ptr, ptr %36, align 8
  %1040 = getelementptr inbounds %struct._zval_struct, ptr %1039, i32 0, i32 1
  store i32 776, ptr %1040, align 8
  br label %1041

1041:                                             ; preds = %1025
  br label %1042

1042:                                             ; preds = %1041, %1017, %1010, %1002
  br label %1043

1043:                                             ; preds = %1042, %992
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_create_fake_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @zend_create_closure_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._zend_closure, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 8388608
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_from_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zend_internal_function, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4194304
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 776, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %227

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 262144
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %152

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 776
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @zend_ce_closure, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %55
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @zend_known_strings, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 22
  %70 = load ptr, ptr %69, align 8
  store ptr %67, ptr %9, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %75, ptr %3, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i1 @zend_string_equal_val(ptr noundef %85, ptr noundef %86) #8
  br label %88

88:                                               ; preds = %84, %74
  %89 = phi i1 [ false, %74 ], [ %87, %84 ]
  br label %90

90:                                               ; preds = %88, %64
  %91 = phi i1 [ true, %64 ], [ %89, %88 ]
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr %94, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr null, ptr getelementptr inbounds (%struct.anon.3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  br label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._zend_execute_data, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct._zend_object, ptr %108, i32 0, i32 0
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 776, ptr %117, align 8
  br label %118

118:                                              ; preds = %102
  br label %227

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %90, %55, %48
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 152, i1 false)
  %121 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 0
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.anon.3, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16400
  %126 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 2
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 13
  store ptr @zend_closure_call_magic, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.anon.3, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 3
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.anon.3, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 4
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 11
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16384
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %120
  %142 = getelementptr inbounds %struct._zend_internal_function, ptr %15, i32 0, i32 8
  store ptr @trampoline_arg_info, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %120
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  %146 = icmp eq ptr %145, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr null, ptr getelementptr inbounds (%struct.anon.3, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  br label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %147
  br label %151

151:                                              ; preds = %150
  store ptr %15, ptr %16, align 8
  br label %152

152:                                              ; preds = %151, %42
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._zend_execute_data, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 776
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  store ptr %14, ptr %20, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._zend_execute_data, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 776, ptr %168, align 8
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.anon.3, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_object, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void @zend_create_fake_closure(ptr noundef %170, ptr noundef %171, ptr noundef %174, ptr noundef %178, ptr noundef %14)
  br label %189

179:                                              ; preds = %152
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.anon.3, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct._zend_execute_data, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @zend_create_fake_closure(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %188, ptr noundef null)
  br label %189

189:                                              ; preds = %179, %169
  %190 = load ptr, ptr %16, align 8
  %191 = icmp eq ptr %190, %15
  br i1 %191, label %192, label %227

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.anon.3, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._zend_refcounted_h, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = and i32 %199, 1008
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %226, label %203

203:                                              ; preds = %192
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._zend_refcounted_h, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = and i32 %216, 1008
  %218 = and i32 %217, 128
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %221) #8
  br label %224

222:                                              ; preds = %212
  %223 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %223) #8
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %203
  br label %226

226:                                              ; preds = %225, %192
  br label %227

227:                                              ; preds = %226, %189, %118, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_closure_call_magic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_fcall_info, align 8
  %11 = alloca %struct._zend_fcall_info_cache, align 8
  %12 = alloca [2 x %struct._zval_struct], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 0
  store i64 64, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_internal_function, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_internal_function, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  br label %52

44:                                               ; preds = %2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_internal_function, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %44, %36
  %53 = phi ptr [ %43, %36 ], [ %51, %44 ]
  %54 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 6
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 5
  store i32 2, ptr %58, align 8
  br label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 0
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 6, i32 262
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %59
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 134217728
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %206

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._zend_execute_data, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._zend_execute_data, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %94, %100
  %102 = call ptr @_zend_new_array(i32 noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i64 1
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 775, ptr %110, align 8
  br label %111

111:                                              ; preds = %90
  %112 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i64 1
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._zend_execute_data, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i64 1
  %124 = call i32 @zend_copy_parameters_array(i32 noundef %120, ptr noundef %123)
  br label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._zend_execute_data, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i64 0
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._Bucket, ptr %135, i64 %139
  store ptr %140, ptr %21, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct._zend_array, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %201, %125
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %204

151:                                              ; preds = %147
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._Bucket, ptr %152, i32 0, i32 0
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  br label %201

166:                                              ; preds = %151
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct._Bucket, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %22, align 8
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.anon.0, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %171
  %179 = load ptr, ptr %16, align 8
  store ptr %179, ptr %4, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %3, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %178, %171
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i64 1
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = call ptr @zend_hash_add_new(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %192, %165
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._Bucket, ptr %202, i32 1
  store ptr %203, ptr %20, align 8
  br label %147

204:                                              ; preds = %147
  br label %205

205:                                              ; preds = %204
  br label %271

206:                                              ; preds = %82
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._zend_execute_data, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %260

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._zend_execute_data, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = call i1 @llvm.is.constant.i32(i32 %217)
  br i1 %218, label %219, label %235

219:                                              ; preds = %213
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._zend_execute_data, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp ule i32 %223, 8
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = call ptr @_zend_new_array_0()
  br label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct._zend_execute_data, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @_zend_new_array(i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %225
  %234 = phi ptr [ %226, %225 ], [ %232, %227 ]
  br label %241

235:                                              ; preds = %213
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct._zend_execute_data, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @_zend_new_array(i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %233
  %242 = phi ptr [ %234, %233 ], [ %240, %235 ]
  store ptr %242, ptr %23, align 8
  %243 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i64 1
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 775, ptr %250, align 8
  br label %251

251:                                              ; preds = %241
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct._zend_execute_data, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i64 1
  %259 = call i32 @zend_copy_parameters_array(i32 noundef %255, ptr noundef %258)
  br label %270

260:                                              ; preds = %206
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i64 1
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  store ptr @zend_empty_array, ptr %266, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 7, ptr %268, align 8
  br label %269

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %251
  br label %271

271:                                              ; preds = %270, %205
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct._zend_execute_data, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 4
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %279 = call ptr @zend_get_called_scope(ptr noundef %278)
  %280 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 2
  store ptr %279, ptr %280, align 8
  %281 = call i32 @zend_call_function(ptr noundef %10, ptr noundef %11)
  %282 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i64 1
  call void @zval_ptr_dtor(ptr noundef %284)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_closure, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_closure, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_closure, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi ptr [ %27, %19 ], [ %32, %28 ]
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @zend_hash_update(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_closure_bind_var_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_closure, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_closure, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_closure, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %24
  %39 = phi ptr [ %32, %24 ], [ %37, %33 ]
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  call void @zval_ptr_dtor(ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare void @_efree_32(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_lookup_class(ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_destroy_static_vars(ptr noundef) #1

declare void @destroy_op_array(ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_std_get_method(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_closure_internal_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -56
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_closure, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 2097152
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_closure, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_mixed(ptr noundef) #1

declare i32 @zend_copy_parameters_array(i32 noundef, ptr noundef) #1

declare ptr @zend_get_called_scope(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
