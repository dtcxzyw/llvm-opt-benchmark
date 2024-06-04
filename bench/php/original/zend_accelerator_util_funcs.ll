target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@accel_shared_globals = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_accel_load_script.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_observer_function_declared_observed = external global i8, align 1
@zend_observer_class_linked_observed = external global i8, align 1
@.str = private unnamed_addr constant [53 x i8] c"Cannot redeclare %s() (previously declared in %s:%d)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot redeclare %s()\00", align 1
@accel_globals = external global %struct._zend_accel_globals, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Cannot declare %s %s, because the name is already in use\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @create_persistent_script() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_emalloc_512()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 464, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct._zend_persistent_script, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct._zend_script, ptr %5, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 0, ptr noundef @zend_function_dtor, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._zend_persistent_script, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_script, ptr %8, i32 0, i32 3
  call void @_zend_hash_init(ptr noundef %9, i32 noundef 0, ptr noundef @destroy_zend_class, i1 noundef zeroext false)
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare noalias ptr @_emalloc_512() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_function_dtor(ptr noundef) #1

declare void @destroy_zend_class(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @free_persistent_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._zend_persistent_script, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_script, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_script, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_persistent_script, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_script, ptr %32, i32 0, i32 1
  call void @destroy_op_array(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._zend_persistent_script, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_script, ptr %36, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._zend_persistent_script, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._zend_script, ptr %39, i32 0, i32 3
  call void @zend_hash_destroy(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_persistent_script, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct._zend_script, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._zend_persistent_script, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._zend_script, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zend_refcounted_h, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 1008
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %71) #11
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %34
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._zend_persistent_script, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %173

82:                                               ; preds = %77
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %166, %82
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._zend_persistent_script, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %169

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._zend_persistent_script, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct._zend_error_info, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = and i32 %103, 1008
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %89
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._zend_refcounted_h, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = and i32 %120, 1008
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %125) #11
  br label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %127) #11
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129, %89
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct._zend_error_info, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._zend_refcounted_h, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = and i32 %137, 1008
  %139 = and i32 %138, 64
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = and i32 %154, 1008
  %156 = and i32 %155, 128
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %159) #11
  br label %162

160:                                              ; preds = %150
  %161 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %161) #11
  br label %162

162:                                              ; preds = %160, %158
  br label %163

163:                                              ; preds = %162, %141
  br label %164

164:                                              ; preds = %163, %130
  %165 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %83

169:                                              ; preds = %83
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct._zend_persistent_script, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  call void @_efree(ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %77
  %174 = load ptr, ptr %15, align 8
  call void @zend_accel_free_delayed_early_binding_list(ptr noundef %174)
  %175 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %175)
  ret void
}

declare void @destroy_op_array(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_free_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct._zend_persistent_script, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %1
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %137, %21
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zend_persistent_script, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %140

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._zend_persistent_script, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_early_binding, ptr %31, i64 %33
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct._zend_early_binding, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._zend_refcounted_h, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 1008
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 1008
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %63) #11
  br label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %65) #11
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66, %45
  br label %68

68:                                               ; preds = %67, %28
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._zend_early_binding, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %97) #11
  br label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %68
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct._zend_early_binding, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = and i32 %109, 1008
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = and i32 %126, 1008
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %131) #11
  br label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %133) #11
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %113
  br label %136

136:                                              ; preds = %135, %102
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %22

140:                                              ; preds = %22
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._zend_persistent_script, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  call void @_efree(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._zend_persistent_script, ptr %144, i32 0, i32 10
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._zend_persistent_script, ptr %146, i32 0, i32 8
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %140, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_functions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  %30 = load i32, ptr %22, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  br label %213

33:                                               ; preds = %3
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._zend_script, ptr %34, i32 0, i32 2
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct._zend_script, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %22, align 4
  call void @zend_hash_extend(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %22, align 4
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds %struct._Bucket, ptr %55, i64 %58
  store ptr %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %206, %33
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %209

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 0
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %206

78:                                               ; preds = %64
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %205

92:                                               ; preds = %78
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr inbounds %struct._zend_op_array, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = icmp eq ptr %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %205

103:                                              ; preds = %92
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct._Bucket, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %29, align 8
  store ptr %104, ptr %17, align 8
  store ptr %107, ptr %18, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  store ptr %109, ptr %10, align 8
  store ptr %110, ptr %11, align 8
  store ptr %111, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._zend_array, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  store i32 %114, ptr %14, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct._Bucket, ptr %118, i64 %120
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %16, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 13, ptr %125, align 8
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %166, label %128

128:                                              ; preds = %103
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %166, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -17
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %136
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  store i32 %153, ptr %7, align 4
  br label %155

154:                                              ; preds = %136
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = load ptr, ptr %11, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8
  %164 = call i64 @zend_string_hash_func(ptr noundef %163) #11
  br label %165

165:                                              ; preds = %162, %161
  br label %166

166:                                              ; preds = %165, %128, %103
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._Bucket, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._Bucket, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._Bucket, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._zend_array, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %178, %181
  store i32 %182, ptr %15, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._zend_array, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._zend_array, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %192, ptr %198, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._zend_array, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %24, align 8
  call void @zend_hash_del_bucket(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %166, %92, %78
  br label %206

206:                                              ; preds = %205, %77
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 1
  store ptr %208, ptr %24, align 8
  br label %60

209:                                              ; preds = %60
  %210 = load ptr, ptr %28, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 9
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %32
  ret void
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_classes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  %30 = load i32, ptr %22, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  br label %215

33:                                               ; preds = %3
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._zend_script, ptr %34, i32 0, i32 3
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %struct._zend_script, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %22, align 4
  call void @zend_hash_extend(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %25, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %22, align 4
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds %struct._Bucket, ptr %55, i64 %58
  store ptr %59, ptr %24, align 8
  br label %60

60:                                               ; preds = %208, %33
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %211

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 0
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  br label %208

78:                                               ; preds = %64
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds %struct._zend_class_entry, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %207

93:                                               ; preds = %78
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr inbounds %struct._zend_class_entry, ptr %94, i32 0, i32 47
  %96 = getelementptr inbounds %struct.anon.12, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = icmp eq ptr %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %207

105:                                              ; preds = %93
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._Bucket, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %29, align 8
  store ptr %106, ptr %17, align 8
  store ptr %109, ptr %18, align 8
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %19, align 8
  store ptr %111, ptr %10, align 8
  store ptr %112, ptr %11, align 8
  store ptr %113, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  store i32 %116, ptr %14, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct._Bucket, ptr %120, i64 %122
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %16, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 13, ptr %127, align 8
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %168, label %130

130:                                              ; preds = %105
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = and i32 %134, 1008
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._zend_array, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, -17
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %11, align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  store i32 %155, ptr %7, align 4
  br label %157

156:                                              ; preds = %138
  store i32 1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %151
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %5, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = call i64 @zend_string_hash_func(ptr noundef %165) #11
  br label %167

167:                                              ; preds = %164, %163
  br label %168

168:                                              ; preds = %167, %130, %105
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._Bucket, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._Bucket, ptr %175, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct._Bucket, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct._zend_array, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %180, %183
  store i32 %184, ptr %15, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._zend_array, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._zend_array, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._zend_array, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %24, align 8
  call void @zend_hash_del_bucket(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %168, %93, %78
  br label %208

208:                                              ; preds = %207, %77
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i32 1
  store ptr %210, ptr %24, align 8
  br label %60

211:                                              ; preds = %60
  %212 = load ptr, ptr %28, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct._zend_array, ptr %213, i32 0, i32 9
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_build_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._zend_persistent_script, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zend_script, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_op_array, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %520

27:                                               ; preds = %1
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zend_op_array, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_op, ptr %30, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %55, %27
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._zend_op, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 145
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zend_persistent_script, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._zend_op, ptr %56, i32 1
  store ptr %57, ptr %14, align 8
  br label %39

58:                                               ; preds = %39
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_persistent_script, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = mul i64 32, %62
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %418

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._zend_persistent_script, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = mul i64 32, %69
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call noalias ptr @_emalloc_8()
  br label %416

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zend_persistent_script, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul i64 32, %78
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @_emalloc_16()
  br label %414

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._zend_persistent_script, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = mul i64 32, %87
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noalias ptr @_emalloc_24()
  br label %412

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._zend_persistent_script, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 32, %96
  %98 = icmp ule i64 %97, 32
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @_emalloc_32()
  br label %410

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._zend_persistent_script, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = mul i64 32, %105
  %107 = icmp ule i64 %106, 40
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @_emalloc_40()
  br label %408

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._zend_persistent_script, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul i64 32, %114
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @_emalloc_48()
  br label %406

119:                                              ; preds = %110
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._zend_persistent_script, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = mul i64 32, %123
  %125 = icmp ule i64 %124, 56
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @_emalloc_56()
  br label %404

128:                                              ; preds = %119
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_persistent_script, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul i64 32, %132
  %134 = icmp ule i64 %133, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @_emalloc_64()
  br label %402

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._zend_persistent_script, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 32, %141
  %143 = icmp ule i64 %142, 80
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = call noalias ptr @_emalloc_80()
  br label %400

146:                                              ; preds = %137
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_persistent_script, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 32, %150
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call noalias ptr @_emalloc_96()
  br label %398

155:                                              ; preds = %146
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._zend_persistent_script, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = mul i64 32, %159
  %161 = icmp ule i64 %160, 112
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @_emalloc_112()
  br label %396

164:                                              ; preds = %155
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._zend_persistent_script, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = mul i64 32, %168
  %170 = icmp ule i64 %169, 128
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = call noalias ptr @_emalloc_128()
  br label %394

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._zend_persistent_script, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = mul i64 32, %177
  %179 = icmp ule i64 %178, 160
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @_emalloc_160()
  br label %392

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct._zend_persistent_script, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = mul i64 32, %186
  %188 = icmp ule i64 %187, 192
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = call noalias ptr @_emalloc_192()
  br label %390

191:                                              ; preds = %182
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct._zend_persistent_script, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = mul i64 32, %195
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @_emalloc_224()
  br label %388

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._zend_persistent_script, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul i64 32, %204
  %206 = icmp ule i64 %205, 256
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @_emalloc_256()
  br label %386

209:                                              ; preds = %200
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct._zend_persistent_script, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = mul i64 32, %213
  %215 = icmp ule i64 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @_emalloc_320()
  br label %384

218:                                              ; preds = %209
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct._zend_persistent_script, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = mul i64 32, %222
  %224 = icmp ule i64 %223, 384
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call noalias ptr @_emalloc_384()
  br label %382

227:                                              ; preds = %218
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._zend_persistent_script, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = mul i64 32, %231
  %233 = icmp ule i64 %232, 448
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noalias ptr @_emalloc_448()
  br label %380

236:                                              ; preds = %227
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct._zend_persistent_script, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = mul i64 32, %240
  %242 = icmp ule i64 %241, 512
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @_emalloc_512()
  br label %378

245:                                              ; preds = %236
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct._zend_persistent_script, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = mul i64 32, %249
  %251 = icmp ule i64 %250, 640
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @_emalloc_640()
  br label %376

254:                                              ; preds = %245
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct._zend_persistent_script, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = mul i64 32, %258
  %260 = icmp ule i64 %259, 768
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @_emalloc_768()
  br label %374

263:                                              ; preds = %254
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._zend_persistent_script, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = mul i64 32, %267
  %269 = icmp ule i64 %268, 896
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = call noalias ptr @_emalloc_896()
  br label %372

272:                                              ; preds = %263
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._zend_persistent_script, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = mul i64 32, %276
  %278 = icmp ule i64 %277, 1024
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call noalias ptr @_emalloc_1024()
  br label %370

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct._zend_persistent_script, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = mul i64 32, %285
  %287 = icmp ule i64 %286, 1280
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = call noalias ptr @_emalloc_1280()
  br label %368

290:                                              ; preds = %281
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct._zend_persistent_script, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = mul i64 32, %294
  %296 = icmp ule i64 %295, 1536
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = call noalias ptr @_emalloc_1536()
  br label %366

299:                                              ; preds = %290
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct._zend_persistent_script, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = mul i64 32, %303
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @_emalloc_1792()
  br label %364

308:                                              ; preds = %299
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct._zend_persistent_script, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = mul i64 32, %312
  %314 = icmp ule i64 %313, 2048
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = call noalias ptr @_emalloc_2048()
  br label %362

317:                                              ; preds = %308
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct._zend_persistent_script, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = mul i64 32, %321
  %323 = icmp ule i64 %322, 2560
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  %325 = call noalias ptr @_emalloc_2560()
  br label %360

326:                                              ; preds = %317
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct._zend_persistent_script, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = mul i64 32, %330
  %332 = icmp ule i64 %331, 3072
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = call noalias ptr @_emalloc_3072()
  br label %358

335:                                              ; preds = %326
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct._zend_persistent_script, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = mul i64 32, %339
  %341 = icmp ule i64 %340, 2093056
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct._zend_persistent_script, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = mul i64 32, %346
  %348 = call noalias ptr @_emalloc_large(i64 noundef %347) #12
  br label %356

349:                                              ; preds = %335
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct._zend_persistent_script, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = mul i64 32, %353
  %355 = call noalias ptr @_emalloc_huge(i64 noundef %354) #12
  br label %356

356:                                              ; preds = %349, %342
  %357 = phi ptr [ %348, %342 ], [ %355, %349 ]
  br label %358

358:                                              ; preds = %356, %333
  %359 = phi ptr [ %334, %333 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %324
  %361 = phi ptr [ %325, %324 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %315
  %363 = phi ptr [ %316, %315 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %306
  %365 = phi ptr [ %307, %306 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %297
  %367 = phi ptr [ %298, %297 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %288
  %369 = phi ptr [ %289, %288 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %279
  %371 = phi ptr [ %280, %279 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %270
  %373 = phi ptr [ %271, %270 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %261
  %375 = phi ptr [ %262, %261 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %252
  %377 = phi ptr [ %253, %252 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %243
  %379 = phi ptr [ %244, %243 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %234
  %381 = phi ptr [ %235, %234 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %225
  %383 = phi ptr [ %226, %225 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %216
  %385 = phi ptr [ %217, %216 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %207
  %387 = phi ptr [ %208, %207 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %198
  %389 = phi ptr [ %199, %198 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %189
  %391 = phi ptr [ %190, %189 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %180
  %393 = phi ptr [ %181, %180 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %171
  %395 = phi ptr [ %172, %171 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %162
  %397 = phi ptr [ %163, %162 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %153
  %399 = phi ptr [ %154, %153 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %144
  %401 = phi ptr [ %145, %144 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %135
  %403 = phi ptr [ %136, %135 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %126
  %405 = phi ptr [ %127, %126 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %117
  %407 = phi ptr [ %118, %117 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %108
  %409 = phi ptr [ %109, %108 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %99
  %411 = phi ptr [ %100, %99 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %90
  %413 = phi ptr [ %91, %90 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %81
  %415 = phi ptr [ %82, %81 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %72
  %417 = phi ptr [ %73, %72 ], [ %415, %414 ]
  br label %425

418:                                              ; preds = %58
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct._zend_persistent_script, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = mul i64 32, %422
  %424 = call noalias ptr @_emalloc(i64 noundef %423) #12
  br label %425

425:                                              ; preds = %418, %416
  %426 = phi ptr [ %417, %416 ], [ %424, %418 ]
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct._zend_persistent_script, ptr %427, i32 0, i32 10
  store ptr %426, ptr %428, align 8
  store ptr %426, ptr %15, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct._zend_op_array, ptr %429, i32 0, i32 16
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %16, align 8
  br label %432

432:                                              ; preds = %517, %425
  %433 = load ptr, ptr %16, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = icmp ult ptr %433, %434
  br i1 %435, label %436, label %520

436:                                              ; preds = %432
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds %struct._zend_op, ptr %437, i32 0, i32 6
  %439 = load i8, ptr %438, align 4
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 145
  br i1 %441, label %442, label %516

442:                                              ; preds = %436
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = getelementptr inbounds %struct._zend_op, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  store ptr %448, ptr %17, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %8, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct._zend_refcounted_h, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %7, align 4
  %455 = load i32, ptr %7, align 4
  %456 = and i32 %455, 1008
  %457 = and i32 %456, 64
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %442
  %460 = load ptr, ptr %8, align 8
  store ptr %460, ptr %4, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %459, %442
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds %struct._zend_early_binding, ptr %466, i32 0, i32 0
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds %struct._zval_struct, ptr %468, i64 1
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %9, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %6, align 4
  %475 = load i32, ptr %6, align 4
  %476 = and i32 %475, 1008
  %477 = and i32 %476, 64
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %464
  %480 = load ptr, ptr %9, align 8
  store ptr %480, ptr %3, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %479, %464
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct._zend_early_binding, ptr %486, i32 0, i32 1
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %16, align 8
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct._zend_op, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %10, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct._zend_refcounted_h, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %5, align 4
  %499 = load i32, ptr %5, align 4
  %500 = and i32 %499, 1008
  %501 = and i32 %500, 64
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %484
  %504 = load ptr, ptr %10, align 8
  store ptr %504, ptr %2, align 8
  %505 = load ptr, ptr %2, align 8
  %506 = load i32, ptr %505, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4
  br label %508

508:                                              ; preds = %503, %484
  %509 = load ptr, ptr %10, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds %struct._zend_early_binding, ptr %510, i32 0, i32 2
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds %struct._zend_early_binding, ptr %512, i32 0, i32 3
  store i32 -1, ptr %513, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds %struct._zend_early_binding, ptr %514, i32 1
  store ptr %515, ptr %15, align 8
  br label %516

516:                                              ; preds = %508, %436
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct._zend_op, ptr %518, i32 1
  store ptr %519, ptr %16, align 8
  br label %432

520:                                              ; preds = %432, %26
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

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

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_persistent_script, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %114

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_persistent_script, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_persistent_script, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_early_binding, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_persistent_script, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct._zend_script, ptr %29, i32 0, i32 1
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zend_op_array, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_op, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %111, %18
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %114

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 145
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_op, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 1
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %96, %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._zend_early_binding, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %65, ptr %4, align 8
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %2, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call zeroext i1 @zend_string_equal_val(ptr noundef %81, ptr noundef %82) #11
  br label %84

84:                                               ; preds = %80, %70
  %85 = phi i1 [ false, %70 ], [ %83, %80 ]
  br label %86

86:                                               ; preds = %84, %62
  %87 = phi i1 [ true, %62 ], [ %85, %84 ]
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._zend_early_binding, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp uge ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %114

96:                                               ; preds = %89
  br label %62

97:                                               ; preds = %86
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._zend_op, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._zend_early_binding, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._zend_early_binding, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp uge ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %114

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %46
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 1
  store ptr %113, ptr %11, align 8
  br label %42

114:                                              ; preds = %108, %95, %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_load_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %60, align 8
  store i32 %1, ptr %61, align 4
  %64 = call noalias ptr @_emalloc_256()
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds %struct._zend_persistent_script, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._zend_script, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 240, i1 false)
  %69 = load i32, ptr %61, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %158

76:                                               ; preds = %2
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr @accel_shared_globals, align 8
  %85 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  call void @zend_map_ptr_extend(i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %60, align 8
  %89 = getelementptr inbounds %struct._zend_persistent_script, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %87
  %93 = load ptr, ptr %60, align 8
  %94 = getelementptr inbounds %struct._zend_persistent_script, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct._zend_script, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %157

98:                                               ; preds = %92
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds %struct._zend_persistent_script, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct._zend_script, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr inbounds %struct._zend_persistent_script, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct._zend_script, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @zend_mangle_property_name(ptr noundef @zend_accel_load_script.haltoff, i64 noundef 24, ptr noundef %104, i64 noundef %110, i1 noundef zeroext false)
  store ptr %111, ptr %63, align 8
  %112 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %63, align 8
  store ptr %113, ptr %56, align 8
  store ptr %114, ptr %57, align 8
  %115 = load ptr, ptr %56, align 8
  %116 = load ptr, ptr %57, align 8
  %117 = call ptr @zend_hash_find(ptr noundef %115, ptr noundef %116) #11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %98
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %63, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %60, align 8
  %127 = getelementptr inbounds %struct._zend_persistent_script, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  call void @zend_register_long_constant(ptr noundef %122, i64 noundef %125, i64 noundef %128, i32 noundef 0, i32 noundef 0)
  br label %129

129:                                              ; preds = %119, %98
  %130 = load ptr, ptr %63, align 8
  store ptr %130, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %131 = load ptr, ptr %58, align 8
  %132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %49, align 4
  %134 = load i32, ptr %49, align 4
  %135 = and i32 %134, 1008
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %58, align 8
  store ptr %139, ptr %48, align 8
  %140 = load ptr, ptr %48, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %48, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = load i8, ptr %59, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %151) #11
  br label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %153) #11
  br label %154

154:                                              ; preds = %152, %150
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %92, %87
  br label %158

158:                                              ; preds = %157, %2
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds %struct._zend_persistent_script, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct._zend_script, ptr %160, i32 0, i32 2
  store ptr %161, ptr %54, align 8
  %162 = load ptr, ptr %54, align 8
  %163 = getelementptr inbounds %struct._zend_array, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %387

166:                                              ; preds = %158
  %167 = load i8, ptr @zend_observer_function_declared_observed, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %380

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %60, align 8
  %179 = getelementptr inbounds %struct._zend_persistent_script, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct._zend_script, ptr %179, i32 0, i32 2
  store ptr %177, ptr %52, align 8
  store ptr %180, ptr %53, align 8
  %181 = load ptr, ptr %52, align 8
  %182 = load ptr, ptr %53, align 8
  store ptr %181, ptr %40, align 8
  store ptr %182, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %183 = load ptr, ptr %40, align 8
  %184 = load ptr, ptr %40, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %41, align 8
  %188 = getelementptr inbounds %struct._zend_array, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %186, %189
  call void @zend_hash_extend(ptr noundef %183, i32 noundef %190, i1 noundef zeroext false) #11
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds %struct._zend_array, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %45, align 8
  %194 = load ptr, ptr %45, align 8
  %195 = load ptr, ptr %41, align 8
  %196 = getelementptr inbounds %struct._zend_array, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct._Bucket, ptr %194, i64 %198
  store ptr %199, ptr %46, align 8
  br label %200

200:                                              ; preds = %350, %175
  %201 = load ptr, ptr %45, align 8
  %202 = load ptr, ptr %46, align 8
  %203 = icmp ne ptr %201, %202
  br i1 %203, label %204, label %377

204:                                              ; preds = %200
  %205 = load ptr, ptr %45, align 8
  %206 = getelementptr inbounds %struct._Bucket, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  %209 = load ptr, ptr %40, align 8
  %210 = load ptr, ptr %45, align 8
  %211 = getelementptr inbounds %struct._Bucket, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @zend_hash_find_known_hash(ptr noundef %209, ptr noundef %212) #11
  store ptr %213, ptr %47, align 8
  %214 = load ptr, ptr %47, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %204
  %217 = load ptr, ptr %45, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %43, align 8
  %219 = load ptr, ptr %47, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %44, align 8
  %221 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %221, align 1
  %222 = load ptr, ptr %43, align 8
  %223 = getelementptr inbounds %struct._zend_op_array, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @zend_set_compiled_filename(ptr noundef %224) #11
  %226 = load ptr, ptr %43, align 8
  %227 = getelementptr inbounds %struct._zend_op_array, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_op, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %44, align 8
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %353, label %372

236:                                              ; preds = %204
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %45, align 8
  %239 = getelementptr inbounds %struct._Bucket, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %45, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %237, ptr %33, align 8
  store ptr %240, ptr %34, align 8
  store ptr %242, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %243 = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8
  store i32 %245, ptr %37, align 4
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds %struct._zend_array, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %37, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct._Bucket, ptr %249, i64 %251
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %35, align 8
  %254 = load ptr, ptr %39, align 8
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %39, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 13, ptr %256, align 8
  %257 = load i8, ptr %36, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %297, label %259

259:                                              ; preds = %236
  %260 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %32, align 4
  %263 = load i32, ptr %32, align 4
  %264 = and i32 %263, 1008
  %265 = and i32 %264, 64
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %297, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds %struct._zend_array, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, -17
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %34, align 8
  store ptr %272, ptr %31, align 8
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds %struct._zend_refcounted_h, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %29, align 4
  %276 = load i32, ptr %29, align 4
  %277 = and i32 %276, 1008
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %267
  %281 = load ptr, ptr %31, align 8
  store ptr %281, ptr %27, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4
  store i32 %284, ptr %30, align 4
  br label %286

285:                                              ; preds = %267
  store i32 1, ptr %30, align 4
  br label %286

286:                                              ; preds = %285, %280
  %287 = load ptr, ptr %34, align 8
  store ptr %287, ptr %28, align 8
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct._zend_string, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %296

293:                                              ; preds = %286
  %294 = load ptr, ptr %28, align 8
  %295 = call i64 @zend_string_hash_func(ptr noundef %294) #11
  br label %296

296:                                              ; preds = %293, %292
  br label %297

297:                                              ; preds = %296, %259, %236
  %298 = load ptr, ptr %34, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %39, align 8
  %305 = getelementptr inbounds %struct._Bucket, ptr %304, i32 0, i32 1
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds %struct._Bucket, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %33, align 8
  %311 = getelementptr inbounds %struct._zend_array, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %309, %312
  store i32 %313, ptr %38, align 4
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds %struct._zend_array, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %38, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %39, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 4
  %323 = load i32, ptr %37, align 4
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct._zend_array, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %38, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %323, ptr %329, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = getelementptr inbounds %struct._zend_array, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4
  %334 = load i8, ptr %42, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %350

336:                                              ; preds = %297
  %337 = load ptr, ptr %45, align 8
  %338 = getelementptr inbounds %struct._Bucket, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %340, align 8
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %336
  %345 = load ptr, ptr %45, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %45, align 8
  %348 = getelementptr inbounds %struct._Bucket, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  call void @_zend_observer_function_declared_notify(ptr noundef %346, ptr noundef %349) #11
  br label %350

350:                                              ; preds = %344, %336, %297
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds %struct._Bucket, ptr %351, i32 1
  store ptr %352, ptr %45, align 8
  br label %200

353:                                              ; preds = %216
  %354 = load ptr, ptr %44, align 8
  %355 = getelementptr inbounds %struct._zend_op_array, ptr %354, i32 0, i32 15
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %353
  %359 = load ptr, ptr %43, align 8
  %360 = getelementptr inbounds %struct.anon.7, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %44, align 8
  %364 = getelementptr inbounds %struct._zend_op_array, ptr %363, i32 0, i32 25
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct._zend_string, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds %struct._zend_op_array, ptr %367, i32 0, i32 16
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_op, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %362, ptr noundef %366, i32 noundef %371) #13
  unreachable

372:                                              ; preds = %353, %216
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds %struct.anon.7, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, ptr noundef %376) #13
  unreachable

377:                                              ; preds = %200
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds %struct._zend_array, ptr %378, i32 0, i32 7
  store i32 0, ptr %379, align 4
  br label %386

380:                                              ; preds = %166
  %381 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %60, align 8
  %384 = getelementptr inbounds %struct._zend_persistent_script, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct._zend_script, ptr %384, i32 0, i32 2
  call void @zend_accel_function_hash_copy_notify(ptr noundef %382, ptr noundef %385)
  br label %386

386:                                              ; preds = %380, %377
  br label %387

387:                                              ; preds = %386, %158
  %388 = load ptr, ptr %60, align 8
  %389 = getelementptr inbounds %struct._zend_persistent_script, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct._zend_script, ptr %389, i32 0, i32 3
  store ptr %390, ptr %55, align 8
  %391 = load ptr, ptr %55, align 8
  %392 = getelementptr inbounds %struct._zend_array, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4
  %394 = icmp ugt i32 %393, 0
  br i1 %394, label %395, label %652

395:                                              ; preds = %387
  %396 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %397 = trunc i8 %396 to i1
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %645

404:                                              ; preds = %395
  %405 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %60, align 8
  %408 = getelementptr inbounds %struct._zend_persistent_script, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct._zend_script, ptr %408, i32 0, i32 3
  store ptr %406, ptr %50, align 8
  store ptr %409, ptr %51, align 8
  %410 = load ptr, ptr %50, align 8
  %411 = load ptr, ptr %51, align 8
  store ptr %410, ptr %19, align 8
  store ptr %411, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %412 = load ptr, ptr %19, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct._zend_array, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct._zend_array, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %415, %418
  call void @zend_hash_extend(ptr noundef %412, i32 noundef %419, i1 noundef zeroext false) #11
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct._zend_array, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %22, align 8
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct._zend_array, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct._Bucket, ptr %423, i64 %427
  store ptr %428, ptr %23, align 8
  br label %429

429:                                              ; preds = %639, %404
  %430 = load ptr, ptr %22, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = icmp ne ptr %430, %431
  br i1 %432, label %433, label %642

433:                                              ; preds = %429
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct._Bucket, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  call void @llvm.assume(i1 %437)
  %438 = load ptr, ptr %19, align 8
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds %struct._Bucket, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @zend_hash_find_known_hash(ptr noundef %438, ptr noundef %441) #11
  store ptr %442, ptr %24, align 8
  %443 = load ptr, ptr %24, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %494

445:                                              ; preds = %433
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct._Bucket, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = icmp ugt i64 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %445
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct._Bucket, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load i8, ptr %456, align 8
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  br label %639

461:                                              ; preds = %452, %445
  %462 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  %465 = xor i1 %464, true
  br i1 %465, label %466, label %493

466:                                              ; preds = %461
  %467 = load ptr, ptr %22, align 8
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %25, align 8
  %469 = load ptr, ptr %25, align 8
  %470 = getelementptr inbounds %struct._zend_class_entry, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %492, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %475, align 1
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct._zend_class_entry, ptr %476, i32 0, i32 47
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @zend_set_compiled_filename(ptr noundef %478) #11
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct._zend_class_entry, ptr %480, i32 0, i32 47
  %482 = getelementptr inbounds %struct.anon.12, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %483, ptr %484, align 8
  %485 = load ptr, ptr %25, align 8
  store ptr %485, ptr %4, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = call ptr @zend_get_object_type_case(ptr noundef %486, i1 noundef zeroext false) #11
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct._zend_class_entry, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, ptr noundef %487, ptr noundef %491) #13
  unreachable

492:                                              ; preds = %466
  br label %639

493:                                              ; preds = %461
  br label %638

494:                                              ; preds = %433
  %495 = load ptr, ptr %22, align 8
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %26, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds %struct._Bucket, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = load ptr, ptr %501, align 8
  store ptr %497, ptr %11, align 8
  store ptr %500, ptr %12, align 8
  store ptr %502, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct._zend_array, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 8
  store i32 %505, ptr %15, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct._zend_array, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %15, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %struct._Bucket, ptr %509, i64 %511
  store ptr %512, ptr %17, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = load ptr, ptr %17, align 8
  store ptr %513, ptr %514, align 8
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  store i32 13, ptr %516, align 8
  %517 = load i8, ptr %14, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %557, label %519

519:                                              ; preds = %494
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct._zend_refcounted_h, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %10, align 4
  %523 = load i32, ptr %10, align 4
  %524 = and i32 %523, 1008
  %525 = and i32 %524, 64
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %557, label %527

527:                                              ; preds = %519
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct._zend_array, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, -17
  store i32 %531, ptr %529, align 8
  %532 = load ptr, ptr %12, align 8
  store ptr %532, ptr %9, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %7, align 4
  %536 = load i32, ptr %7, align 4
  %537 = and i32 %536, 1008
  %538 = and i32 %537, 64
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %527
  %541 = load ptr, ptr %9, align 8
  store ptr %541, ptr %5, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4
  store i32 %544, ptr %8, align 4
  br label %546

545:                                              ; preds = %527
  store i32 1, ptr %8, align 4
  br label %546

546:                                              ; preds = %545, %540
  %547 = load ptr, ptr %12, align 8
  store ptr %547, ptr %6, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %546
  br label %556

553:                                              ; preds = %546
  %554 = load ptr, ptr %6, align 8
  %555 = call i64 @zend_string_hash_func(ptr noundef %554) #11
  br label %556

556:                                              ; preds = %553, %552
  br label %557

557:                                              ; preds = %556, %519, %494
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct._Bucket, ptr %559, i32 0, i32 2
  store ptr %558, ptr %560, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds %struct._Bucket, ptr %564, i32 0, i32 1
  store i64 %563, ptr %565, align 8
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds %struct._Bucket, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = trunc i64 %568 to i32
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct._zend_array, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %569, %572
  store i32 %573, ptr %16, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct._zend_array, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 2
  store i32 %580, ptr %582, align 4
  %583 = load i32, ptr %15, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct._zend_array, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  store i32 %583, ptr %589, align 4
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct._zend_array, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %struct._zend_class_entry, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 8
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %637

599:                                              ; preds = %557
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct._Bucket, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 3
  %604 = load i8, ptr %603, align 8
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %637

607:                                              ; preds = %599
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds %struct._zend_class_entry, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %18, align 4
  %613 = load i32, ptr %18, align 4
  %614 = and i32 %613, 1008
  %615 = and i32 %614, 32
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %607
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %26, align 8
  %622 = getelementptr inbounds %struct._zend_class_entry, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %3, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %620, i64 %626
  store ptr %618, ptr %627, align 8
  br label %628

628:                                              ; preds = %617, %607
  %629 = load i8, ptr %21, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load ptr, ptr %26, align 8
  %633 = load ptr, ptr %22, align 8
  %634 = getelementptr inbounds %struct._Bucket, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  call void @_zend_observer_class_linked_notify(ptr noundef %632, ptr noundef %635) #11
  br label %636

636:                                              ; preds = %631, %628
  br label %637

637:                                              ; preds = %636, %599, %557
  br label %638

638:                                              ; preds = %637, %493
  br label %639

639:                                              ; preds = %638, %492, %460
  %640 = load ptr, ptr %22, align 8
  %641 = getelementptr inbounds %struct._Bucket, ptr %640, i32 1
  store ptr %641, ptr %22, align 8
  br label %429

642:                                              ; preds = %429
  %643 = load ptr, ptr %19, align 8
  %644 = getelementptr inbounds %struct._zend_array, ptr %643, i32 0, i32 7
  store i32 0, ptr %644, align 4
  br label %651

645:                                              ; preds = %395
  %646 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %60, align 8
  %649 = getelementptr inbounds %struct._zend_persistent_script, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds %struct._zend_script, ptr %649, i32 0, i32 3
  call void @zend_accel_class_hash_copy_notify(ptr noundef %647, ptr noundef %650)
  br label %651

651:                                              ; preds = %645, %642
  br label %652

652:                                              ; preds = %651, %387
  %653 = load ptr, ptr %60, align 8
  %654 = getelementptr inbounds %struct._zend_persistent_script, ptr %653, i32 0, i32 8
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = load ptr, ptr %60, align 8
  %659 = load ptr, ptr %62, align 8
  call void @zend_accel_do_delayed_early_binding(ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %657, %652
  %661 = load i32, ptr %61, align 4
  %662 = icmp ne i32 %661, 0
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %660
  %670 = load ptr, ptr %60, align 8
  call void @free_persistent_script(ptr noundef %670, i32 noundef 0)
  br label %671

671:                                              ; preds = %669, %660
  %672 = load ptr, ptr %62, align 8
  ret ptr %672
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @zend_map_ptr_extend(i64 noundef) #1

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_accel_function_hash_copy_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  store ptr %27, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %31, %34
  call void @zend_hash_extend(ptr noundef %28, i32 noundef %35, i1 noundef zeroext false) #11
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %43
  store ptr %44, ptr %22, align 8
  br label %45

45:                                               ; preds = %195, %2
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %222

49:                                               ; preds = %45
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._Bucket, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @zend_hash_find_known_hash(ptr noundef %54, ptr noundef %57) #11
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %49
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  %66 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @zend_set_compiled_filename(ptr noundef %69) #11
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %198, label %217

81:                                               ; preds = %49
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct._Bucket, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %82, ptr %9, align 8
  store ptr %85, ptr %10, align 8
  store ptr %87, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  store i32 %90, ptr %13, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct._Bucket, ptr %94, i64 %96
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %15, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 13, ptr %101, align 8
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %142, label %104

104:                                              ; preds = %81
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %142, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._zend_array, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -17
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  store i32 %129, ptr %6, align 4
  br label %131

130:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %130, %125
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = call i64 @zend_string_hash_func(ptr noundef %139) #11
  br label %141

141:                                              ; preds = %138, %137
  br label %142

142:                                              ; preds = %141, %104, %81
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct._Bucket, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._Bucket, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._Bucket, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._zend_array, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %154, %157
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._zend_array, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %168, ptr %174, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i8, ptr %18, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %195

181:                                              ; preds = %142
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct._Bucket, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 8
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct._Bucket, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @_zend_observer_function_declared_notify(ptr noundef %191, ptr noundef %194) #11
  br label %195

195:                                              ; preds = %189, %181, %142
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct._Bucket, ptr %196, i32 1
  store ptr %197, ptr %21, align 8
  br label %45

198:                                              ; preds = %61
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.anon.7, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct._zend_op_array, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_op, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %207, ptr noundef %211, i32 noundef %216) #13
  unreachable

217:                                              ; preds = %198, %61
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.anon.7, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, ptr noundef %221) #13
  unreachable

222:                                              ; preds = %45
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct._zend_array, ptr %223, i32 0, i32 7
  store i32 0, ptr %224, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_accel_class_hash_copy_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  store ptr %30, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %34, %37
  call void @zend_hash_extend(ptr noundef %31, i32 noundef %38, i1 noundef zeroext false) #11
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._Bucket, ptr %42, i64 %46
  store ptr %47, ptr %23, align 8
  br label %48

48:                                               ; preds = %258, %2
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %261

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @zend_hash_find_known_hash(ptr noundef %57, ptr noundef %60) #11
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %52
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct._Bucket, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %258

80:                                               ; preds = %71, %64
  %81 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct._zend_class_entry, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @zend_set_compiled_filename(ptr noundef %97) #11
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct._zend_class_entry, ptr %99, i32 0, i32 47
  %101 = getelementptr inbounds %struct.anon.12, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @zend_get_object_type_case(ptr noundef %105, i1 noundef zeroext false) #11
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, ptr noundef %106, ptr noundef %110) #13
  unreachable

111:                                              ; preds = %85
  br label %258

112:                                              ; preds = %80
  br label %257

113:                                              ; preds = %52
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._Bucket, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %116, ptr %11, align 8
  store ptr %119, ptr %12, align 8
  store ptr %121, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._zend_array, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  store i32 %124, ptr %15, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._zend_array, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct._Bucket, ptr %128, i64 %130
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %17, align 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 13, ptr %135, align 8
  %136 = load i8, ptr %14, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %176, label %138

138:                                              ; preds = %113
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = and i32 %142, 1008
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %176, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_array, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -17
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 1008
  %157 = and i32 %156, 64
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %146
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  store i32 %163, ptr %8, align 4
  br label %165

164:                                              ; preds = %146
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %159
  %166 = load ptr, ptr %12, align 8
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = call i64 @zend_string_hash_func(ptr noundef %173) #11
  br label %175

175:                                              ; preds = %172, %171
  br label %176

176:                                              ; preds = %175, %138, %113
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._Bucket, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct._Bucket, ptr %183, i32 0, i32 1
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct._Bucket, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zend_array, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %188, %191
  store i32 %192, ptr %16, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._zend_array, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._zend_array, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %202, ptr %208, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct._zend_class_entry, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %256

218:                                              ; preds = %176
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct._Bucket, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 8
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %218
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct._zend_class_entry, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %18, align 4
  %232 = load i32, ptr %18, align 4
  %233 = and i32 %232, 1008
  %234 = and i32 %233, 32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %226
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct._zend_class_entry, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %3, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  store ptr %237, ptr %246, align 8
  br label %247

247:                                              ; preds = %236, %226
  %248 = load i8, ptr %21, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %26, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @_zend_observer_class_linked_notify(ptr noundef %251, ptr noundef %254) #11
  br label %255

255:                                              ; preds = %250, %247
  br label %256

256:                                              ; preds = %255, %218, %176
  br label %257

257:                                              ; preds = %256, %112
  br label %258

258:                                              ; preds = %257, %111, %79
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct._Bucket, ptr %259, i32 1
  store ptr %260, ptr %22, align 8
  br label %48

261:                                              ; preds = %48
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct._zend_array, ptr %262, i32 0, i32 7
  store i32 0, ptr %263, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_accel_do_delayed_early_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 67108864
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct._zend_op_array, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %336

46:                                               ; preds = %2
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noalias ptr @_emalloc_8()
  br label %334

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4
  %57 = icmp sle i32 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noalias ptr @_emalloc_16()
  br label %332

60:                                               ; preds = %53
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_emalloc_24()
  br label %330

67:                                               ; preds = %60
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %70, 32
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call noalias ptr @_emalloc_32()
  br label %328

74:                                               ; preds = %67
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = icmp sle i32 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call noalias ptr @_emalloc_40()
  br label %326

81:                                               ; preds = %74
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4
  %85 = icmp sle i32 %84, 48
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call noalias ptr @_emalloc_48()
  br label %324

88:                                               ; preds = %81
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  %92 = icmp sle i32 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call noalias ptr @_emalloc_56()
  br label %322

95:                                               ; preds = %88
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._zend_op_array, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %98, 64
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call noalias ptr @_emalloc_64()
  br label %320

102:                                              ; preds = %95
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  %106 = icmp sle i32 %105, 80
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_80()
  br label %318

109:                                              ; preds = %102
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct._zend_op_array, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 %112, 96
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call noalias ptr @_emalloc_96()
  br label %316

116:                                              ; preds = %109
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 112
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call noalias ptr @_emalloc_112()
  br label %314

123:                                              ; preds = %116
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = icmp sle i32 %126, 128
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call noalias ptr @_emalloc_128()
  br label %312

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %133, 160
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_emalloc_160()
  br label %310

137:                                              ; preds = %130
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct._zend_op_array, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %140, 192
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call noalias ptr @_emalloc_192()
  br label %308

144:                                              ; preds = %137
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._zend_op_array, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = icmp sle i32 %147, 224
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call noalias ptr @_emalloc_224()
  br label %306

151:                                              ; preds = %144
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct._zend_op_array, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %154, 256
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call noalias ptr @_emalloc_256()
  br label %304

158:                                              ; preds = %151
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct._zend_op_array, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = icmp sle i32 %161, 320
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call noalias ptr @_emalloc_320()
  br label %302

165:                                              ; preds = %158
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct._zend_op_array, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = icmp sle i32 %168, 384
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call noalias ptr @_emalloc_384()
  br label %300

172:                                              ; preds = %165
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._zend_op_array, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 448
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc_448()
  br label %298

179:                                              ; preds = %172
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct._zend_op_array, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = icmp sle i32 %182, 512
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noalias ptr @_emalloc_512()
  br label %296

186:                                              ; preds = %179
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct._zend_op_array, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4
  %190 = icmp sle i32 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call noalias ptr @_emalloc_640()
  br label %294

193:                                              ; preds = %186
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct._zend_op_array, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 4
  %197 = icmp sle i32 %196, 768
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call noalias ptr @_emalloc_768()
  br label %292

200:                                              ; preds = %193
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct._zend_op_array, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4
  %204 = icmp sle i32 %203, 896
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call noalias ptr @_emalloc_896()
  br label %290

207:                                              ; preds = %200
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct._zend_op_array, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4
  %211 = icmp sle i32 %210, 1024
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call noalias ptr @_emalloc_1024()
  br label %288

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct._zend_op_array, ptr %215, i32 0, i32 13
  %217 = load i32, ptr %216, align 4
  %218 = icmp sle i32 %217, 1280
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call noalias ptr @_emalloc_1280()
  br label %286

221:                                              ; preds = %214
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct._zend_op_array, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 4
  %225 = icmp sle i32 %224, 1536
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call noalias ptr @_emalloc_1536()
  br label %284

228:                                              ; preds = %221
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct._zend_op_array, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4
  %232 = icmp sle i32 %231, 1792
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noalias ptr @_emalloc_1792()
  br label %282

235:                                              ; preds = %228
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct._zend_op_array, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4
  %239 = icmp sle i32 %238, 2048
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_emalloc_2048()
  br label %280

242:                                              ; preds = %235
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct._zend_op_array, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %245, 2560
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call noalias ptr @_emalloc_2560()
  br label %278

249:                                              ; preds = %242
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct._zend_op_array, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 4
  %253 = icmp sle i32 %252, 3072
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call noalias ptr @_emalloc_3072()
  br label %276

256:                                              ; preds = %249
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._zend_op_array, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp ule i64 %260, 2093056
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct._zend_op_array, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @_emalloc_large(i64 noundef %266) #12
  br label %274

268:                                              ; preds = %256
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct._zend_op_array, ptr %269, i32 0, i32 13
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = call noalias ptr @_emalloc_huge(i64 noundef %272) #12
  br label %274

274:                                              ; preds = %268, %262
  %275 = phi ptr [ %267, %262 ], [ %273, %268 ]
  br label %276

276:                                              ; preds = %274, %254
  %277 = phi ptr [ %255, %254 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %247
  %279 = phi ptr [ %248, %247 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %240
  %281 = phi ptr [ %241, %240 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %233
  %283 = phi ptr [ %234, %233 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %226
  %285 = phi ptr [ %227, %226 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %219
  %287 = phi ptr [ %220, %219 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %212
  %289 = phi ptr [ %213, %212 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %205
  %291 = phi ptr [ %206, %205 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %198
  %293 = phi ptr [ %199, %198 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %191
  %295 = phi ptr [ %192, %191 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %184
  %297 = phi ptr [ %185, %184 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %177
  %299 = phi ptr [ %178, %177 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %170
  %301 = phi ptr [ %171, %170 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %163
  %303 = phi ptr [ %164, %163 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %156
  %305 = phi ptr [ %157, %156 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %149
  %307 = phi ptr [ %150, %149 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %142
  %309 = phi ptr [ %143, %142 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %135
  %311 = phi ptr [ %136, %135 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %128
  %313 = phi ptr [ %129, %128 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %121
  %315 = phi ptr [ %122, %121 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %114
  %317 = phi ptr [ %115, %114 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %107
  %319 = phi ptr [ %108, %107 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %100
  %321 = phi ptr [ %101, %100 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %93
  %323 = phi ptr [ %94, %93 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %86
  %325 = phi ptr [ %87, %86 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %79
  %327 = phi ptr [ %80, %79 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %72
  %329 = phi ptr [ %73, %72 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %65
  %331 = phi ptr [ %66, %65 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %58
  %333 = phi ptr [ %59, %58 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %51
  %335 = phi ptr [ %52, %51 ], [ %333, %332 ]
  br label %342

336:                                              ; preds = %2
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds %struct._zend_op_array, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = call noalias ptr @_emalloc(i64 noundef %340) #12
  br label %342

342:                                              ; preds = %336, %334
  %343 = phi ptr [ %335, %334 ], [ %341, %336 ]
  store ptr %343, ptr %23, align 8
  br label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct._zend_op_array, ptr %346, i32 0, i32 10
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %23, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct._zend_op_array, ptr %350, i32 0, i32 13
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %349, i8 0, i64 %353, i1 false)
  %354 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %24, align 8
  %356 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %25, align 1
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct._zend_persistent_script, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct._zend_script, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 1, ptr %365, align 1
  store i32 0, ptr %26, align 4
  br label %366

366:                                              ; preds = %504, %348
  %367 = load i32, ptr %26, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct._zend_persistent_script, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp ult i32 %367, %370
  br i1 %371, label %372, label %507

372:                                              ; preds = %366
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct._zend_persistent_script, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %26, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zend_early_binding, ptr %375, i64 %377
  store ptr %378, ptr %27, align 8
  %379 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds %struct._zend_early_binding, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %380, ptr %12, align 8
  store ptr %383, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load i8, ptr %14, align 1
  %387 = trunc i8 %386 to i1
  store ptr %384, ptr %8, align 8
  store ptr %385, ptr %9, align 8
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %10, align 1
  %389 = load i8, ptr %10, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %372
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = call ptr @zend_hash_find_known_hash(ptr noundef %392, ptr noundef %393) #11
  store ptr %394, ptr %7, align 8
  br label %399

395:                                              ; preds = %372
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = call ptr @zend_hash_find(ptr noundef %396, ptr noundef %397) #11
  store ptr %398, ptr %7, align 8
  br label %399

399:                                              ; preds = %395, %391
  %400 = load ptr, ptr %7, align 8
  store ptr %400, ptr %15, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %15, align 8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %11, align 8
  br label %410

409:                                              ; preds = %399
  store ptr null, ptr %11, align 8
  br label %410

410:                                              ; preds = %409, %403
  %411 = load ptr, ptr %11, align 8
  store ptr %411, ptr %28, align 8
  %412 = load ptr, ptr %28, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %503, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %27, align 8
  %418 = getelementptr inbounds %struct._zend_early_binding, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @zend_hash_find_known_hash(ptr noundef %416, ptr noundef %419)
  store ptr %420, ptr %29, align 8
  %421 = load ptr, ptr %29, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %486

423:                                              ; preds = %414
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %30, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = getelementptr inbounds %struct._zend_class_entry, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %466, label %432

432:                                              ; preds = %423
  %433 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct._zend_early_binding, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  store ptr %434, ptr %17, align 8
  store ptr %437, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %438 = load ptr, ptr %17, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = load i8, ptr %19, align 1
  %441 = trunc i8 %440 to i1
  store ptr %438, ptr %4, align 8
  store ptr %439, ptr %5, align 8
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %6, align 1
  %443 = load i8, ptr %6, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %449

445:                                              ; preds = %432
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = call ptr @zend_hash_find_known_hash(ptr noundef %446, ptr noundef %447) #11
  store ptr %448, ptr %3, align 8
  br label %453

449:                                              ; preds = %432
  %450 = load ptr, ptr %4, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @zend_hash_find(ptr noundef %450, ptr noundef %451) #11
  store ptr %452, ptr %3, align 8
  br label %453

453:                                              ; preds = %449, %445
  %454 = load ptr, ptr %3, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = load ptr, ptr %20, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  call void @llvm.assume(i1 %460)
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %16, align 8
  br label %464

463:                                              ; preds = %453
  store ptr null, ptr %16, align 8
  br label %464

464:                                              ; preds = %463, %457
  %465 = load ptr, ptr %16, align 8
  br label %467

466:                                              ; preds = %423
  br label %467

467:                                              ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ null, %466 ]
  store ptr %468, ptr %31, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds %struct._zend_class_entry, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %471, %467
  %478 = load ptr, ptr %30, align 8
  %479 = load ptr, ptr %31, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = getelementptr inbounds %struct._zend_early_binding, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = call ptr @zend_try_early_bind(ptr noundef %478, ptr noundef %479, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %28, align 8
  br label %485

485:                                              ; preds = %477, %471
  br label %486

486:                                              ; preds = %485, %414
  %487 = load ptr, ptr %28, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %502

489:                                              ; preds = %486
  %490 = load ptr, ptr %27, align 8
  %491 = getelementptr inbounds %struct._zend_early_binding, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, -1
  br i1 %493, label %494, label %502

494:                                              ; preds = %489
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %23, align 8
  %497 = load ptr, ptr %27, align 8
  %498 = getelementptr inbounds %struct._zend_early_binding, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  store ptr %495, ptr %501, align 8
  br label %502

502:                                              ; preds = %494, %489, %486
  br label %503

503:                                              ; preds = %502, %410
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %26, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %26, align 4
  br label %366

507:                                              ; preds = %366
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2
  store ptr %508, ptr %509, align 8
  %510 = load i8, ptr %25, align 1
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  %513 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9
  store i8 %512, ptr %513, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_adler32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x i32>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <4 x i32>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca <8 x i16>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <8 x i16>, align 16
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca <8 x i16>, align 16
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca <8 x i16>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca i32, align 4
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca i32, align 4
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  store i32 %0, ptr %116, align 4
  store ptr %1, ptr %117, align 8
  store i32 %2, ptr %118, align 4
  %122 = load i32, ptr %116, align 4
  %123 = and i32 %122, 65535
  store i32 %123, ptr %119, align 4
  %124 = load i32, ptr %116, align 4
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 65535
  store i32 %126, ptr %120, align 4
  br label %127

127:                                              ; preds = %256, %3
  %128 = load i32, ptr %118, align 4
  %129 = icmp uge i32 %128, 5552
  br i1 %129, label %130, label %300

130:                                              ; preds = %127
  %131 = load i32, ptr %118, align 4
  %132 = sub i32 %131, 5552
  store i32 %132, ptr %118, align 4
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 5552
  store ptr %134, ptr %121, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = load ptr, ptr %121, align 8
  store ptr %135, ptr %88, align 8
  store ptr %136, ptr %89, align 8
  store ptr %119, ptr %90, align 8
  store ptr %120, ptr %91, align 8
  %137 = load ptr, ptr %90, align 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %92, align 4
  %139 = load ptr, ptr %91, align 8
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %93, align 4
  store <2 x i64> zeroinitializer, ptr %87, align 16
  %141 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %141, ptr %94, align 16
  %142 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %142, ptr %95, align 16
  store i32 0, ptr %96, align 4
  br label %143

143:                                              ; preds = %143, %130
  %144 = load ptr, ptr %88, align 8
  store ptr %144, ptr %85, align 8
  %145 = load ptr, ptr %85, align 8
  %146 = load <2 x i64>, ptr %145, align 1
  store <2 x i64> %146, ptr %97, align 16
  %147 = load <2 x i64>, ptr %97, align 16
  %148 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %147, ptr %82, align 16
  store <2 x i64> %148, ptr %83, align 16
  %149 = load <2 x i64>, ptr %82, align 16
  %150 = bitcast <2 x i64> %149 to <16 x i8>
  %151 = load <2 x i64>, ptr %83, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = shufflevector <16 x i8> %150, <16 x i8> %152, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %98, align 16
  %155 = load <2 x i64>, ptr %97, align 16
  %156 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %155, ptr %78, align 16
  store <2 x i64> %156, ptr %79, align 16
  %157 = load <2 x i64>, ptr %78, align 16
  %158 = bitcast <2 x i64> %157 to <16 x i8>
  %159 = load <2 x i64>, ptr %79, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = shufflevector <16 x i8> %158, <16 x i8> %160, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %162 = bitcast <16 x i8> %161 to <2 x i64>
  store <2 x i64> %162, ptr %99, align 16
  %163 = load <2 x i64>, ptr %98, align 16
  store i16 9, ptr %50, align 2
  store i16 10, ptr %51, align 2
  store i16 11, ptr %52, align 2
  store i16 12, ptr %53, align 2
  store i16 13, ptr %54, align 2
  store i16 14, ptr %55, align 2
  store i16 15, ptr %56, align 2
  store i16 16, ptr %57, align 2
  %164 = load i16, ptr %57, align 2
  %165 = insertelement <8 x i16> poison, i16 %164, i32 0
  %166 = load i16, ptr %56, align 2
  %167 = insertelement <8 x i16> %165, i16 %166, i32 1
  %168 = load i16, ptr %55, align 2
  %169 = insertelement <8 x i16> %167, i16 %168, i32 2
  %170 = load i16, ptr %54, align 2
  %171 = insertelement <8 x i16> %169, i16 %170, i32 3
  %172 = load i16, ptr %53, align 2
  %173 = insertelement <8 x i16> %171, i16 %172, i32 4
  %174 = load i16, ptr %52, align 2
  %175 = insertelement <8 x i16> %173, i16 %174, i32 5
  %176 = load i16, ptr %51, align 2
  %177 = insertelement <8 x i16> %175, i16 %176, i32 6
  %178 = load i16, ptr %50, align 2
  %179 = insertelement <8 x i16> %177, i16 %178, i32 7
  store <8 x i16> %179, ptr %58, align 16
  %180 = load <8 x i16>, ptr %58, align 16
  %181 = bitcast <8 x i16> %180 to <2 x i64>
  store <2 x i64> %163, ptr %72, align 16
  store <2 x i64> %181, ptr %73, align 16
  %182 = load <2 x i64>, ptr %72, align 16
  %183 = bitcast <2 x i64> %182 to <8 x i16>
  %184 = load <2 x i64>, ptr %73, align 16
  %185 = bitcast <2 x i64> %184 to <8 x i16>
  %186 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %183, <8 x i16> %185)
  %187 = bitcast <4 x i32> %186 to <2 x i64>
  store <2 x i64> %187, ptr %98, align 16
  %188 = load <2 x i64>, ptr %99, align 16
  store i16 1, ptr %59, align 2
  store i16 2, ptr %60, align 2
  store i16 3, ptr %61, align 2
  store i16 4, ptr %62, align 2
  store i16 5, ptr %63, align 2
  store i16 6, ptr %64, align 2
  store i16 7, ptr %65, align 2
  store i16 8, ptr %66, align 2
  %189 = load i16, ptr %66, align 2
  %190 = insertelement <8 x i16> poison, i16 %189, i32 0
  %191 = load i16, ptr %65, align 2
  %192 = insertelement <8 x i16> %190, i16 %191, i32 1
  %193 = load i16, ptr %64, align 2
  %194 = insertelement <8 x i16> %192, i16 %193, i32 2
  %195 = load i16, ptr %63, align 2
  %196 = insertelement <8 x i16> %194, i16 %195, i32 3
  %197 = load i16, ptr %62, align 2
  %198 = insertelement <8 x i16> %196, i16 %197, i32 4
  %199 = load i16, ptr %61, align 2
  %200 = insertelement <8 x i16> %198, i16 %199, i32 5
  %201 = load i16, ptr %60, align 2
  %202 = insertelement <8 x i16> %200, i16 %201, i32 6
  %203 = load i16, ptr %59, align 2
  %204 = insertelement <8 x i16> %202, i16 %203, i32 7
  store <8 x i16> %204, ptr %67, align 16
  %205 = load <8 x i16>, ptr %67, align 16
  %206 = bitcast <8 x i16> %205 to <2 x i64>
  store <2 x i64> %188, ptr %74, align 16
  store <2 x i64> %206, ptr %75, align 16
  %207 = load <2 x i64>, ptr %74, align 16
  %208 = bitcast <2 x i64> %207 to <8 x i16>
  %209 = load <2 x i64>, ptr %75, align 16
  %210 = bitcast <2 x i64> %209 to <8 x i16>
  %211 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %208, <8 x i16> %210)
  %212 = bitcast <4 x i32> %211 to <2 x i64>
  store <2 x i64> %212, ptr %99, align 16
  %213 = load <2 x i64>, ptr %98, align 16
  %214 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %213, ptr %24, align 16
  store <2 x i64> %214, ptr %25, align 16
  %215 = load <2 x i64>, ptr %24, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = load <2 x i64>, ptr %25, align 16
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = add <4 x i32> %216, %218
  %220 = bitcast <4 x i32> %219 to <2 x i64>
  store <2 x i64> %220, ptr %100, align 16
  %221 = load <2 x i64>, ptr %95, align 16
  %222 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %221, ptr %26, align 16
  store <2 x i64> %222, ptr %27, align 16
  %223 = load <2 x i64>, ptr %26, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %225 = load <2 x i64>, ptr %27, align 16
  %226 = bitcast <2 x i64> %225 to <4 x i32>
  %227 = add <4 x i32> %224, %226
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  store <2 x i64> %228, ptr %95, align 16
  %229 = load i32, ptr %92, align 4
  %230 = load i32, ptr %96, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %96, align 4
  %232 = load <2 x i64>, ptr %97, align 16
  %233 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %232, ptr %14, align 16
  store <2 x i64> %233, ptr %15, align 16
  %234 = load <2 x i64>, ptr %14, align 16
  %235 = bitcast <2 x i64> %234 to <16 x i8>
  %236 = load <2 x i64>, ptr %15, align 16
  %237 = bitcast <2 x i64> %236 to <16 x i8>
  %238 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %235, <16 x i8> %237)
  store <2 x i64> %238, ptr %100, align 16
  %239 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %239, ptr %8, align 16
  %240 = load <2 x i64>, ptr %8, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  store <4 x i32> %241, ptr %9, align 16
  %242 = load <4 x i32>, ptr %9, align 16
  %243 = extractelement <4 x i32> %242, i32 0
  %244 = load <2 x i64>, ptr %100, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = extractelement <8 x i16> %245, i64 4
  %247 = zext i16 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = load i32, ptr %92, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %92, align 4
  %251 = load ptr, ptr %88, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %252, ptr %88, align 8
  %253 = load ptr, ptr %88, align 8
  %254 = load ptr, ptr %89, align 8
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %143, label %256

256:                                              ; preds = %143
  %257 = load <2 x i64>, ptr %95, align 16
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  store <2 x i64> %260, ptr %101, align 16
  %261 = load <2 x i64>, ptr %95, align 16
  %262 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %261, ptr %28, align 16
  store <2 x i64> %262, ptr %29, align 16
  %263 = load <2 x i64>, ptr %28, align 16
  %264 = bitcast <2 x i64> %263 to <4 x i32>
  %265 = load <2 x i64>, ptr %29, align 16
  %266 = bitcast <2 x i64> %265 to <4 x i32>
  %267 = add <4 x i32> %264, %266
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  store <2 x i64> %268, ptr %95, align 16
  %269 = load <2 x i64>, ptr %95, align 16
  %270 = bitcast <2 x i64> %269 to <4 x i32>
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  store <2 x i64> %272, ptr %101, align 16
  %273 = load <2 x i64>, ptr %95, align 16
  %274 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %273, ptr %30, align 16
  store <2 x i64> %274, ptr %31, align 16
  %275 = load <2 x i64>, ptr %30, align 16
  %276 = bitcast <2 x i64> %275 to <4 x i32>
  %277 = load <2 x i64>, ptr %31, align 16
  %278 = bitcast <2 x i64> %277 to <4 x i32>
  %279 = add <4 x i32> %276, %278
  %280 = bitcast <4 x i32> %279 to <2 x i64>
  store <2 x i64> %280, ptr %95, align 16
  %281 = load i32, ptr %96, align 4
  %282 = mul i32 %281, 16
  %283 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %283, ptr %10, align 16
  %284 = load <2 x i64>, ptr %10, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  store <4 x i32> %285, ptr %11, align 16
  %286 = load <4 x i32>, ptr %11, align 16
  %287 = extractelement <4 x i32> %286, i32 0
  %288 = add i32 %282, %287
  %289 = load i32, ptr %93, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %93, align 4
  %291 = load i32, ptr %92, align 4
  %292 = load ptr, ptr %90, align 8
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %93, align 4
  %294 = load ptr, ptr %91, align 8
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %121, align 8
  store ptr %295, ptr %117, align 8
  %296 = load i32, ptr %119, align 4
  %297 = urem i32 %296, 65521
  store i32 %297, ptr %119, align 4
  %298 = load i32, ptr %120, align 4
  %299 = urem i32 %298, 65521
  store i32 %299, ptr %120, align 4
  br label %127

300:                                              ; preds = %127
  %301 = load i32, ptr %118, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %504

303:                                              ; preds = %300
  %304 = load i32, ptr %118, align 4
  %305 = icmp uge i32 %304, 16
  br i1 %305, label %306, label %475

306:                                              ; preds = %303
  %307 = load ptr, ptr %117, align 8
  %308 = load i32, ptr %118, align 4
  %309 = and i32 %308, 65520
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store ptr %311, ptr %121, align 8
  %312 = load i32, ptr %118, align 4
  %313 = and i32 %312, 15
  store i32 %313, ptr %118, align 4
  %314 = load ptr, ptr %117, align 8
  %315 = load ptr, ptr %121, align 8
  store ptr %314, ptr %102, align 8
  store ptr %315, ptr %103, align 8
  store ptr %119, ptr %104, align 8
  store ptr %120, ptr %105, align 8
  %316 = load ptr, ptr %104, align 8
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %106, align 4
  %318 = load ptr, ptr %105, align 8
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %107, align 4
  store <2 x i64> zeroinitializer, ptr %86, align 16
  %320 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %320, ptr %108, align 16
  %321 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %321, ptr %109, align 16
  store i32 0, ptr %110, align 4
  br label %322

322:                                              ; preds = %322, %306
  %323 = load ptr, ptr %102, align 8
  store ptr %323, ptr %84, align 8
  %324 = load ptr, ptr %84, align 8
  %325 = load <2 x i64>, ptr %324, align 1
  store <2 x i64> %325, ptr %111, align 16
  %326 = load <2 x i64>, ptr %111, align 16
  %327 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %326, ptr %80, align 16
  store <2 x i64> %327, ptr %81, align 16
  %328 = load <2 x i64>, ptr %80, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = load <2 x i64>, ptr %81, align 16
  %331 = bitcast <2 x i64> %330 to <16 x i8>
  %332 = shufflevector <16 x i8> %329, <16 x i8> %331, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %333 = bitcast <16 x i8> %332 to <2 x i64>
  store <2 x i64> %333, ptr %112, align 16
  %334 = load <2 x i64>, ptr %111, align 16
  %335 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %334, ptr %76, align 16
  store <2 x i64> %335, ptr %77, align 16
  %336 = load <2 x i64>, ptr %76, align 16
  %337 = bitcast <2 x i64> %336 to <16 x i8>
  %338 = load <2 x i64>, ptr %77, align 16
  %339 = bitcast <2 x i64> %338 to <16 x i8>
  %340 = shufflevector <16 x i8> %337, <16 x i8> %339, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  store <2 x i64> %341, ptr %113, align 16
  %342 = load <2 x i64>, ptr %112, align 16
  store i16 9, ptr %32, align 2
  store i16 10, ptr %33, align 2
  store i16 11, ptr %34, align 2
  store i16 12, ptr %35, align 2
  store i16 13, ptr %36, align 2
  store i16 14, ptr %37, align 2
  store i16 15, ptr %38, align 2
  store i16 16, ptr %39, align 2
  %343 = load i16, ptr %39, align 2
  %344 = insertelement <8 x i16> poison, i16 %343, i32 0
  %345 = load i16, ptr %38, align 2
  %346 = insertelement <8 x i16> %344, i16 %345, i32 1
  %347 = load i16, ptr %37, align 2
  %348 = insertelement <8 x i16> %346, i16 %347, i32 2
  %349 = load i16, ptr %36, align 2
  %350 = insertelement <8 x i16> %348, i16 %349, i32 3
  %351 = load i16, ptr %35, align 2
  %352 = insertelement <8 x i16> %350, i16 %351, i32 4
  %353 = load i16, ptr %34, align 2
  %354 = insertelement <8 x i16> %352, i16 %353, i32 5
  %355 = load i16, ptr %33, align 2
  %356 = insertelement <8 x i16> %354, i16 %355, i32 6
  %357 = load i16, ptr %32, align 2
  %358 = insertelement <8 x i16> %356, i16 %357, i32 7
  store <8 x i16> %358, ptr %40, align 16
  %359 = load <8 x i16>, ptr %40, align 16
  %360 = bitcast <8 x i16> %359 to <2 x i64>
  store <2 x i64> %342, ptr %68, align 16
  store <2 x i64> %360, ptr %69, align 16
  %361 = load <2 x i64>, ptr %68, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = load <2 x i64>, ptr %69, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %362, <8 x i16> %364)
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  store <2 x i64> %366, ptr %112, align 16
  %367 = load <2 x i64>, ptr %113, align 16
  store i16 1, ptr %41, align 2
  store i16 2, ptr %42, align 2
  store i16 3, ptr %43, align 2
  store i16 4, ptr %44, align 2
  store i16 5, ptr %45, align 2
  store i16 6, ptr %46, align 2
  store i16 7, ptr %47, align 2
  store i16 8, ptr %48, align 2
  %368 = load i16, ptr %48, align 2
  %369 = insertelement <8 x i16> poison, i16 %368, i32 0
  %370 = load i16, ptr %47, align 2
  %371 = insertelement <8 x i16> %369, i16 %370, i32 1
  %372 = load i16, ptr %46, align 2
  %373 = insertelement <8 x i16> %371, i16 %372, i32 2
  %374 = load i16, ptr %45, align 2
  %375 = insertelement <8 x i16> %373, i16 %374, i32 3
  %376 = load i16, ptr %44, align 2
  %377 = insertelement <8 x i16> %375, i16 %376, i32 4
  %378 = load i16, ptr %43, align 2
  %379 = insertelement <8 x i16> %377, i16 %378, i32 5
  %380 = load i16, ptr %42, align 2
  %381 = insertelement <8 x i16> %379, i16 %380, i32 6
  %382 = load i16, ptr %41, align 2
  %383 = insertelement <8 x i16> %381, i16 %382, i32 7
  store <8 x i16> %383, ptr %49, align 16
  %384 = load <8 x i16>, ptr %49, align 16
  %385 = bitcast <8 x i16> %384 to <2 x i64>
  store <2 x i64> %367, ptr %70, align 16
  store <2 x i64> %385, ptr %71, align 16
  %386 = load <2 x i64>, ptr %70, align 16
  %387 = bitcast <2 x i64> %386 to <8 x i16>
  %388 = load <2 x i64>, ptr %71, align 16
  %389 = bitcast <2 x i64> %388 to <8 x i16>
  %390 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %387, <8 x i16> %389)
  %391 = bitcast <4 x i32> %390 to <2 x i64>
  store <2 x i64> %391, ptr %113, align 16
  %392 = load <2 x i64>, ptr %112, align 16
  %393 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %392, ptr %16, align 16
  store <2 x i64> %393, ptr %17, align 16
  %394 = load <2 x i64>, ptr %16, align 16
  %395 = bitcast <2 x i64> %394 to <4 x i32>
  %396 = load <2 x i64>, ptr %17, align 16
  %397 = bitcast <2 x i64> %396 to <4 x i32>
  %398 = add <4 x i32> %395, %397
  %399 = bitcast <4 x i32> %398 to <2 x i64>
  store <2 x i64> %399, ptr %114, align 16
  %400 = load <2 x i64>, ptr %109, align 16
  %401 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %400, ptr %18, align 16
  store <2 x i64> %401, ptr %19, align 16
  %402 = load <2 x i64>, ptr %18, align 16
  %403 = bitcast <2 x i64> %402 to <4 x i32>
  %404 = load <2 x i64>, ptr %19, align 16
  %405 = bitcast <2 x i64> %404 to <4 x i32>
  %406 = add <4 x i32> %403, %405
  %407 = bitcast <4 x i32> %406 to <2 x i64>
  store <2 x i64> %407, ptr %109, align 16
  %408 = load i32, ptr %106, align 4
  %409 = load i32, ptr %110, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %110, align 4
  %411 = load <2 x i64>, ptr %111, align 16
  %412 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %411, ptr %12, align 16
  store <2 x i64> %412, ptr %13, align 16
  %413 = load <2 x i64>, ptr %12, align 16
  %414 = bitcast <2 x i64> %413 to <16 x i8>
  %415 = load <2 x i64>, ptr %13, align 16
  %416 = bitcast <2 x i64> %415 to <16 x i8>
  %417 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %414, <16 x i8> %416)
  store <2 x i64> %417, ptr %114, align 16
  %418 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %418, ptr %4, align 16
  %419 = load <2 x i64>, ptr %4, align 16
  %420 = bitcast <2 x i64> %419 to <4 x i32>
  store <4 x i32> %420, ptr %5, align 16
  %421 = load <4 x i32>, ptr %5, align 16
  %422 = extractelement <4 x i32> %421, i32 0
  %423 = load <2 x i64>, ptr %114, align 16
  %424 = bitcast <2 x i64> %423 to <8 x i16>
  %425 = extractelement <8 x i16> %424, i64 4
  %426 = zext i16 %425 to i32
  %427 = add nsw i32 %422, %426
  %428 = load i32, ptr %106, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %106, align 4
  %430 = load ptr, ptr %102, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  store ptr %431, ptr %102, align 8
  %432 = load ptr, ptr %102, align 8
  %433 = load ptr, ptr %103, align 8
  %434 = icmp ne ptr %432, %433
  br i1 %434, label %322, label %435

435:                                              ; preds = %322
  %436 = load <2 x i64>, ptr %109, align 16
  %437 = bitcast <2 x i64> %436 to <4 x i32>
  %438 = shufflevector <4 x i32> %437, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %439 = bitcast <4 x i32> %438 to <2 x i64>
  store <2 x i64> %439, ptr %115, align 16
  %440 = load <2 x i64>, ptr %109, align 16
  %441 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %440, ptr %20, align 16
  store <2 x i64> %441, ptr %21, align 16
  %442 = load <2 x i64>, ptr %20, align 16
  %443 = bitcast <2 x i64> %442 to <4 x i32>
  %444 = load <2 x i64>, ptr %21, align 16
  %445 = bitcast <2 x i64> %444 to <4 x i32>
  %446 = add <4 x i32> %443, %445
  %447 = bitcast <4 x i32> %446 to <2 x i64>
  store <2 x i64> %447, ptr %109, align 16
  %448 = load <2 x i64>, ptr %109, align 16
  %449 = bitcast <2 x i64> %448 to <4 x i32>
  %450 = shufflevector <4 x i32> %449, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %451 = bitcast <4 x i32> %450 to <2 x i64>
  store <2 x i64> %451, ptr %115, align 16
  %452 = load <2 x i64>, ptr %109, align 16
  %453 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %452, ptr %22, align 16
  store <2 x i64> %453, ptr %23, align 16
  %454 = load <2 x i64>, ptr %22, align 16
  %455 = bitcast <2 x i64> %454 to <4 x i32>
  %456 = load <2 x i64>, ptr %23, align 16
  %457 = bitcast <2 x i64> %456 to <4 x i32>
  %458 = add <4 x i32> %455, %457
  %459 = bitcast <4 x i32> %458 to <2 x i64>
  store <2 x i64> %459, ptr %109, align 16
  %460 = load i32, ptr %110, align 4
  %461 = mul i32 %460, 16
  %462 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %462, ptr %6, align 16
  %463 = load <2 x i64>, ptr %6, align 16
  %464 = bitcast <2 x i64> %463 to <4 x i32>
  store <4 x i32> %464, ptr %7, align 16
  %465 = load <4 x i32>, ptr %7, align 16
  %466 = extractelement <4 x i32> %465, i32 0
  %467 = add i32 %461, %466
  %468 = load i32, ptr %107, align 4
  %469 = add i32 %468, %467
  store i32 %469, ptr %107, align 4
  %470 = load i32, ptr %106, align 4
  %471 = load ptr, ptr %104, align 8
  store i32 %470, ptr %471, align 4
  %472 = load i32, ptr %107, align 4
  %473 = load ptr, ptr %105, align 8
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %121, align 8
  store ptr %474, ptr %117, align 8
  br label %475

475:                                              ; preds = %435, %303
  %476 = load i32, ptr %118, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %499

478:                                              ; preds = %475
  %479 = load ptr, ptr %117, align 8
  %480 = load i32, ptr %118, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  store ptr %482, ptr %121, align 8
  br label %483

483:                                              ; preds = %494, %478
  %484 = load ptr, ptr %117, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i32, ptr %119, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %119, align 4
  %489 = load i32, ptr %119, align 4
  %490 = load i32, ptr %120, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %120, align 4
  %492 = load ptr, ptr %117, align 8
  %493 = getelementptr inbounds i8, ptr %492, i32 1
  store ptr %493, ptr %117, align 8
  br label %494

494:                                              ; preds = %483
  %495 = load ptr, ptr %117, align 8
  %496 = load ptr, ptr %121, align 8
  %497 = icmp ne ptr %495, %496
  br i1 %497, label %483, label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498, %475
  %500 = load i32, ptr %119, align 4
  %501 = urem i32 %500, 65521
  store i32 %501, ptr %119, align 4
  %502 = load i32, ptr %120, align 4
  %503 = urem i32 %502, 65521
  store i32 %503, ptr %120, align 4
  br label %504

504:                                              ; preds = %499, %300
  %505 = load i32, ptr %120, align 4
  %506 = shl i32 %505, 16
  %507 = load i32, ptr %119, align 4
  %508 = or i32 %506, %507
  ret i32 %508
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_persistent_script, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_persistent_script, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_persistent_script, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 @zend_adler32(i32 noundef %23, ptr noundef %24, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %4, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %22, %1
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @zend_adler32(i32 noundef %47, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 464
  store ptr %53, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = sub i64 %54, 464
  store i64 %55, ptr %4, align 8
  %56 = load i64, ptr %4, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = call i32 @zend_adler32(i32 noundef %59, ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %58, %46
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i64 @zend_string_hash_func(ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

declare void @_zend_observer_function_declared_notify(ptr noundef, ptr noundef) #1

declare ptr @zend_set_compiled_filename(ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) #1

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

declare ptr @zend_try_early_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
