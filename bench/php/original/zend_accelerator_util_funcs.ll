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
  br i1 %75, label %76, label %156

76:                                               ; preds = %2
  %77 = load ptr, ptr @accel_shared_globals, align 8
  %78 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr @accel_shared_globals, align 8
  %84 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  call void @zend_map_ptr_extend(i64 noundef %85)
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr inbounds %struct._zend_persistent_script, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %86
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds %struct._zend_persistent_script, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_script, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %155

97:                                               ; preds = %91
  %98 = load ptr, ptr %60, align 8
  %99 = getelementptr inbounds %struct._zend_persistent_script, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_script, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds %struct._zend_persistent_script, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct._zend_script, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @zend_mangle_property_name(ptr noundef @zend_accel_load_script.haltoff, i64 noundef 24, ptr noundef %103, i64 noundef %109, i1 noundef zeroext false)
  store ptr %110, ptr %63, align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %112 = load ptr, ptr %63, align 8
  store ptr %111, ptr %56, align 8
  store ptr %112, ptr %57, align 8
  %113 = load ptr, ptr %56, align 8
  %114 = load ptr, ptr %57, align 8
  %115 = call ptr @zend_hash_find(ptr noundef %113, ptr noundef %114) #11
  %116 = icmp ne ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %97
  %118 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %60, align 8
  %125 = getelementptr inbounds %struct._zend_persistent_script, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @zend_register_long_constant(ptr noundef %120, i64 noundef %123, i64 noundef %126, i32 noundef 0, i32 noundef 0)
  br label %127

127:                                              ; preds = %117, %97
  %128 = load ptr, ptr %63, align 8
  store ptr %128, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %129 = load ptr, ptr %58, align 8
  %130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %49, align 4
  %132 = load i32, ptr %49, align 4
  %133 = and i32 %132, 1008
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %58, align 8
  store ptr %137, ptr %48, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ugt i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %48, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load i8, ptr %59, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %149) #11
  br label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %58, align 8
  call void @_efree(ptr noundef %151) #11
  br label %152

152:                                              ; preds = %150, %148
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %91, %86
  br label %156

156:                                              ; preds = %155, %2
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds %struct._zend_persistent_script, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct._zend_script, ptr %158, i32 0, i32 2
  store ptr %159, ptr %54, align 8
  %160 = load ptr, ptr %54, align 8
  %161 = getelementptr inbounds %struct._zend_array, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %381

164:                                              ; preds = %156
  %165 = load i8, ptr @zend_observer_function_declared_observed, align 1
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %375

173:                                              ; preds = %164
  %174 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  %175 = load ptr, ptr %60, align 8
  %176 = getelementptr inbounds %struct._zend_persistent_script, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct._zend_script, ptr %176, i32 0, i32 2
  store ptr %174, ptr %52, align 8
  store ptr %177, ptr %53, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = load ptr, ptr %53, align 8
  store ptr %178, ptr %40, align 8
  store ptr %179, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %180 = load ptr, ptr %40, align 8
  %181 = load ptr, ptr %40, align 8
  %182 = getelementptr inbounds %struct._zend_array, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %183, %186
  call void @zend_hash_extend(ptr noundef %180, i32 noundef %187, i1 noundef zeroext false) #11
  %188 = load ptr, ptr %41, align 8
  %189 = getelementptr inbounds %struct._zend_array, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %45, align 8
  %191 = load ptr, ptr %45, align 8
  %192 = load ptr, ptr %41, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct._Bucket, ptr %191, i64 %195
  store ptr %196, ptr %46, align 8
  br label %197

197:                                              ; preds = %345, %173
  %198 = load ptr, ptr %45, align 8
  %199 = load ptr, ptr %46, align 8
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %372

201:                                              ; preds = %197
  %202 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds %struct._Bucket, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %40, align 8
  %207 = load ptr, ptr %45, align 8
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @zend_hash_find_known_hash(ptr noundef %206, ptr noundef %209) #11
  store ptr %210, ptr %47, align 8
  %211 = load ptr, ptr %47, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %231

213:                                              ; preds = %201
  %214 = load ptr, ptr %45, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %43, align 8
  %216 = load ptr, ptr %47, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %44, align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %218 = load ptr, ptr %43, align 8
  %219 = getelementptr inbounds %struct._zend_op_array, ptr %218, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @zend_set_compiled_filename(ptr noundef %220) #11
  %222 = load ptr, ptr %43, align 8
  %223 = getelementptr inbounds %struct._zend_op_array, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_op, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %227 = load ptr, ptr %44, align 8
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %348, label %367

231:                                              ; preds = %201
  %232 = load ptr, ptr %40, align 8
  %233 = load ptr, ptr %45, align 8
  %234 = getelementptr inbounds %struct._Bucket, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %45, align 8
  %237 = load ptr, ptr %236, align 8
  store ptr %232, ptr %33, align 8
  store ptr %235, ptr %34, align 8
  store ptr %237, ptr %35, align 8
  store i8 1, ptr %36, align 1
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds %struct._zend_array, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  store i32 %240, ptr %37, align 4
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct._zend_array, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %37, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct._Bucket, ptr %244, i64 %246
  store ptr %247, ptr %39, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = load ptr, ptr %39, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 1
  store i32 13, ptr %251, align 8
  %252 = load i8, ptr %36, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %292, label %254

254:                                              ; preds = %231
  %255 = load ptr, ptr %34, align 8
  %256 = getelementptr inbounds %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %32, align 4
  %258 = load i32, ptr %32, align 4
  %259 = and i32 %258, 1008
  %260 = and i32 %259, 64
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %292, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct._zend_array, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, -17
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %34, align 8
  store ptr %267, ptr %31, align 8
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct._zend_refcounted_h, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %29, align 4
  %271 = load i32, ptr %29, align 4
  %272 = and i32 %271, 1008
  %273 = and i32 %272, 64
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %31, align 8
  store ptr %276, ptr %27, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4
  store i32 %279, ptr %30, align 4
  br label %281

280:                                              ; preds = %262
  store i32 1, ptr %30, align 4
  br label %281

281:                                              ; preds = %280, %275
  %282 = load ptr, ptr %34, align 8
  store ptr %282, ptr %28, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %28, align 8
  %290 = call i64 @zend_string_hash_func(ptr noundef %289) #11
  br label %291

291:                                              ; preds = %288, %287
  br label %292

292:                                              ; preds = %291, %254, %231
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %39, align 8
  %295 = getelementptr inbounds %struct._Bucket, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct._Bucket, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._zend_array, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %304, %307
  store i32 %308, ptr %38, align 4
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct._zend_array, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %38, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %39, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 2
  store i32 %315, ptr %317, align 4
  %318 = load i32, ptr %37, align 4
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct._zend_array, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %38, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 %318, ptr %324, align 4
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds %struct._zend_array, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = load i8, ptr %42, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %345

331:                                              ; preds = %292
  %332 = load ptr, ptr %45, align 8
  %333 = getelementptr inbounds %struct._Bucket, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %331
  %340 = load ptr, ptr %45, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %45, align 8
  %343 = getelementptr inbounds %struct._Bucket, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  call void @_zend_observer_function_declared_notify(ptr noundef %341, ptr noundef %344) #11
  br label %345

345:                                              ; preds = %339, %331, %292
  %346 = load ptr, ptr %45, align 8
  %347 = getelementptr inbounds %struct._Bucket, ptr %346, i32 1
  store ptr %347, ptr %45, align 8
  br label %197

348:                                              ; preds = %213
  %349 = load ptr, ptr %44, align 8
  %350 = getelementptr inbounds %struct._zend_op_array, ptr %349, i32 0, i32 15
  %351 = load i32, ptr %350, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  %354 = load ptr, ptr %43, align 8
  %355 = getelementptr inbounds %struct.anon.7, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %44, align 8
  %359 = getelementptr inbounds %struct._zend_op_array, ptr %358, i32 0, i32 25
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %44, align 8
  %363 = getelementptr inbounds %struct._zend_op_array, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %357, ptr noundef %361, i32 noundef %366) #13
  unreachable

367:                                              ; preds = %348, %213
  %368 = load ptr, ptr %43, align 8
  %369 = getelementptr inbounds %struct.anon.7, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, ptr noundef %371) #13
  unreachable

372:                                              ; preds = %197
  %373 = load ptr, ptr %40, align 8
  %374 = getelementptr inbounds %struct._zend_array, ptr %373, i32 0, i32 7
  store i32 0, ptr %374, align 4
  br label %380

375:                                              ; preds = %164
  %376 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8
  %377 = load ptr, ptr %60, align 8
  %378 = getelementptr inbounds %struct._zend_persistent_script, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct._zend_script, ptr %378, i32 0, i32 2
  call void @zend_accel_function_hash_copy_notify(ptr noundef %376, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %372
  br label %381

381:                                              ; preds = %380, %156
  %382 = load ptr, ptr %60, align 8
  %383 = getelementptr inbounds %struct._zend_persistent_script, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct._zend_script, ptr %383, i32 0, i32 3
  store ptr %384, ptr %55, align 8
  %385 = load ptr, ptr %55, align 8
  %386 = getelementptr inbounds %struct._zend_array, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4
  %388 = icmp ugt i32 %387, 0
  br i1 %388, label %389, label %640

389:                                              ; preds = %381
  %390 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %391 = trunc i8 %390 to i1
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %634

398:                                              ; preds = %389
  %399 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  %400 = load ptr, ptr %60, align 8
  %401 = getelementptr inbounds %struct._zend_persistent_script, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct._zend_script, ptr %401, i32 0, i32 3
  store ptr %399, ptr %50, align 8
  store ptr %402, ptr %51, align 8
  %403 = load ptr, ptr %50, align 8
  %404 = load ptr, ptr %51, align 8
  store ptr %403, ptr %19, align 8
  store ptr %404, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct._zend_array, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct._zend_array, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %408, %411
  call void @zend_hash_extend(ptr noundef %405, i32 noundef %412, i1 noundef zeroext false) #11
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct._zend_array, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %22, align 8
  %416 = load ptr, ptr %22, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct._zend_array, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct._Bucket, ptr %416, i64 %420
  store ptr %421, ptr %23, align 8
  br label %422

422:                                              ; preds = %628, %398
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %23, align 8
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %631

426:                                              ; preds = %422
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct._Bucket, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  call void @llvm.assume(i1 %430)
  %431 = load ptr, ptr %19, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct._Bucket, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @zend_hash_find_known_hash(ptr noundef %431, ptr noundef %434) #11
  store ptr %435, ptr %24, align 8
  %436 = load ptr, ptr %24, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %484

438:                                              ; preds = %426
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds %struct._Bucket, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = icmp ugt i64 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %438
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct._Bucket, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 3
  %450 = load i8, ptr %449, align 8
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  br label %628

454:                                              ; preds = %445, %438
  %455 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6), align 1
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  br i1 %457, label %458, label %483

458:                                              ; preds = %454
  %459 = load ptr, ptr %22, align 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %25, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds %struct._zend_class_entry, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %482, label %466

466:                                              ; preds = %458
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds %struct._zend_class_entry, ptr %467, i32 0, i32 47
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @zend_set_compiled_filename(ptr noundef %469) #11
  %471 = load ptr, ptr %25, align 8
  %472 = getelementptr inbounds %struct._zend_class_entry, ptr %471, i32 0, i32 47
  %473 = getelementptr inbounds %struct.anon.12, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %475 = load ptr, ptr %25, align 8
  store ptr %475, ptr %4, align 8
  %476 = load ptr, ptr %4, align 8
  %477 = call ptr @zend_get_object_type_case(ptr noundef %476, i1 noundef zeroext false) #11
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct._zend_class_entry, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, ptr noundef %477, ptr noundef %481) #13
  unreachable

482:                                              ; preds = %458
  br label %628

483:                                              ; preds = %454
  br label %627

484:                                              ; preds = %426
  %485 = load ptr, ptr %22, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %26, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct._Bucket, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %22, align 8
  %492 = load ptr, ptr %491, align 8
  store ptr %487, ptr %11, align 8
  store ptr %490, ptr %12, align 8
  store ptr %492, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_array, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8
  store i32 %495, ptr %15, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_array, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %15, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct._Bucket, ptr %499, i64 %501
  store ptr %502, ptr %17, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %17, align 8
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 13, ptr %506, align 8
  %507 = load i8, ptr %14, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %547, label %509

509:                                              ; preds = %484
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %10, align 4
  %513 = load i32, ptr %10, align 4
  %514 = and i32 %513, 1008
  %515 = and i32 %514, 64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %547, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._zend_array, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, -17
  store i32 %521, ptr %519, align 8
  %522 = load ptr, ptr %12, align 8
  store ptr %522, ptr %9, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %7, align 4
  %526 = load i32, ptr %7, align 4
  %527 = and i32 %526, 1008
  %528 = and i32 %527, 64
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %517
  %531 = load ptr, ptr %9, align 8
  store ptr %531, ptr %5, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 4
  store i32 %534, ptr %8, align 4
  br label %536

535:                                              ; preds = %517
  store i32 1, ptr %8, align 4
  br label %536

536:                                              ; preds = %535, %530
  %537 = load ptr, ptr %12, align 8
  store ptr %537, ptr %6, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %536
  br label %546

543:                                              ; preds = %536
  %544 = load ptr, ptr %6, align 8
  %545 = call i64 @zend_string_hash_func(ptr noundef %544) #11
  br label %546

546:                                              ; preds = %543, %542
  br label %547

547:                                              ; preds = %546, %509, %484
  %548 = load ptr, ptr %12, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct._Bucket, ptr %549, i32 0, i32 2
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = load ptr, ptr %17, align 8
  %555 = getelementptr inbounds %struct._Bucket, ptr %554, i32 0, i32 1
  store i64 %553, ptr %555, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds %struct._Bucket, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct._zend_array, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %559, %562
  store i32 %563, ptr %16, align 4
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds %struct._zend_array, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %17, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 2
  store i32 %570, ptr %572, align 4
  %573 = load i32, ptr %15, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct._zend_array, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  store i32 %573, ptr %579, align 4
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct._zend_array, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4
  %584 = load ptr, ptr %26, align 8
  %585 = getelementptr inbounds %struct._zend_class_entry, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %626

589:                                              ; preds = %547
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds %struct._Bucket, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_string, ptr %592, i32 0, i32 3
  %594 = load i8, ptr %593, align 8
  %595 = sext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %626

597:                                              ; preds = %589
  %598 = load ptr, ptr %26, align 8
  %599 = getelementptr inbounds %struct._zend_class_entry, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %18, align 4
  %603 = load i32, ptr %18, align 4
  %604 = and i32 %603, 1008
  %605 = and i32 %604, 32
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %617

607:                                              ; preds = %597
  %608 = load ptr, ptr %26, align 8
  %609 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %610 = load ptr, ptr %26, align 8
  %611 = getelementptr inbounds %struct._zend_class_entry, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %3, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = load i32, ptr %613, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %609, i64 %615
  store ptr %608, ptr %616, align 8
  br label %617

617:                                              ; preds = %607, %597
  %618 = load i8, ptr %21, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr %26, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds %struct._Bucket, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  call void @_zend_observer_class_linked_notify(ptr noundef %621, ptr noundef %624) #11
  br label %625

625:                                              ; preds = %620, %617
  br label %626

626:                                              ; preds = %625, %589, %547
  br label %627

627:                                              ; preds = %626, %483
  br label %628

628:                                              ; preds = %627, %482, %453
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct._Bucket, ptr %629, i32 1
  store ptr %630, ptr %22, align 8
  br label %422

631:                                              ; preds = %422
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds %struct._zend_array, ptr %632, i32 0, i32 7
  store i32 0, ptr %633, align 4
  br label %639

634:                                              ; preds = %389
  %635 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8
  %636 = load ptr, ptr %60, align 8
  %637 = getelementptr inbounds %struct._zend_persistent_script, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct._zend_script, ptr %637, i32 0, i32 3
  call void @zend_accel_class_hash_copy_notify(ptr noundef %635, ptr noundef %638)
  br label %639

639:                                              ; preds = %634, %631
  br label %640

640:                                              ; preds = %639, %381
  %641 = load ptr, ptr %60, align 8
  %642 = getelementptr inbounds %struct._zend_persistent_script, ptr %641, i32 0, i32 8
  %643 = load i32, ptr %642, align 8
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  %646 = load ptr, ptr %60, align 8
  %647 = load ptr, ptr %62, align 8
  call void @zend_accel_do_delayed_early_binding(ptr noundef %646, ptr noundef %647)
  br label %648

648:                                              ; preds = %645, %640
  %649 = load i32, ptr %61, align 4
  %650 = icmp ne i32 %649, 0
  %651 = xor i1 %650, true
  %652 = xor i1 %651, true
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  %655 = sext i32 %654 to i64
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %648
  %658 = load ptr, ptr %60, align 8
  call void @free_persistent_script(ptr noundef %658, i32 noundef 0)
  br label %659

659:                                              ; preds = %657, %648
  %660 = load ptr, ptr %62, align 8
  ret ptr %660
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

45:                                               ; preds = %193, %2
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %220

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
  br i1 %60, label %61, label %79

61:                                               ; preds = %49
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @zend_set_compiled_filename(ptr noundef %68) #11
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_op, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %196, label %215

79:                                               ; preds = %49
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %80, ptr %9, align 8
  store ptr %83, ptr %10, align 8
  store ptr %85, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._zend_array, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  store i32 %88, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct._Bucket, ptr %92, i64 %94
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %15, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 13, ptr %99, align 8
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %140, label %102

102:                                              ; preds = %79
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = and i32 %106, 1008
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %140, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, -17
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  %120 = and i32 %119, 1008
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  store i32 %127, ptr %6, align 4
  br label %129

128:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %123
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @zend_string_hash_func(ptr noundef %137) #11
  br label %139

139:                                              ; preds = %136, %135
  br label %140

140:                                              ; preds = %139, %102, %79
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._Bucket, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._Bucket, ptr %147, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._Bucket, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %152, %155
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._zend_array, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %166, ptr %172, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._zend_array, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load i8, ptr %18, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %193

179:                                              ; preds = %140
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds %struct._Bucket, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 8
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  call void @_zend_observer_function_declared_notify(ptr noundef %189, ptr noundef %192) #11
  br label %193

193:                                              ; preds = %187, %179, %140
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct._Bucket, ptr %194, i32 1
  store ptr %195, ptr %21, align 8
  br label %45

196:                                              ; preds = %61
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct._zend_op_array, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %196
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.anon.7, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct._zend_op_array, ptr %206, i32 0, i32 25
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct._zend_op_array, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_op, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %205, ptr noundef %209, i32 noundef %214) #13
  unreachable

215:                                              ; preds = %196, %61
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.anon.7, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, ptr noundef %219) #13
  unreachable

220:                                              ; preds = %45
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._zend_array, ptr %221, i32 0, i32 7
  store i32 0, ptr %222, align 4
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

48:                                               ; preds = %254, %2
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %257

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
  br i1 %63, label %64, label %110

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
  br label %254

80:                                               ; preds = %71, %64
  %81 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 6), align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %84
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct._zend_class_entry, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @zend_set_compiled_filename(ptr noundef %95) #11
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zend_class_entry, ptr %97, i32 0, i32 47
  %99 = getelementptr inbounds %struct.anon.12, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %101 = load ptr, ptr %25, align 8
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @zend_get_object_type_case(ptr noundef %102, i1 noundef zeroext false) #11
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct._zend_class_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, ptr noundef %103, ptr noundef %107) #13
  unreachable

108:                                              ; preds = %84
  br label %254

109:                                              ; preds = %80
  br label %253

110:                                              ; preds = %52
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %26, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %113, ptr %11, align 8
  store ptr %116, ptr %12, align 8
  store ptr %118, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._zend_array, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  store i32 %121, ptr %15, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct._Bucket, ptr %125, i64 %127
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %17, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 13, ptr %132, align 8
  %133 = load i8, ptr %14, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %173, label %135

135:                                              ; preds = %110
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = and i32 %139, 1008
  %141 = and i32 %140, 64
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %173, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -17
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  store i32 %160, ptr %8, align 4
  br label %162

161:                                              ; preds = %143
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %12, align 8
  store ptr %163, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = call i64 @zend_string_hash_func(ptr noundef %170) #11
  br label %172

172:                                              ; preds = %169, %168
  br label %173

173:                                              ; preds = %172, %135, %110
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._Bucket, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct._Bucket, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._Bucket, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._zend_array, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %185, %188
  store i32 %189, ptr %16, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct._zend_array, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 2
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct._zend_array, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %199, ptr %205, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct._zend_array, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct._zend_class_entry, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %173
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct._Bucket, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 8
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %215
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct._zend_class_entry, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %18, align 4
  %229 = load i32, ptr %18, align 4
  %230 = and i32 %229, 1008
  %231 = and i32 %230, 32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %223
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct._zend_class_entry, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  store ptr %234, ptr %242, align 8
  br label %243

243:                                              ; preds = %233, %223
  %244 = load i8, ptr %21, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %26, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct._Bucket, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void @_zend_observer_class_linked_notify(ptr noundef %247, ptr noundef %250) #11
  br label %251

251:                                              ; preds = %246, %243
  br label %252

252:                                              ; preds = %251, %215, %173
  br label %253

253:                                              ; preds = %252, %109
  br label %254

254:                                              ; preds = %253, %108, %79
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct._Bucket, ptr %255, i32 1
  store ptr %256, ptr %22, align 8
  br label %48

257:                                              ; preds = %48
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 7
  store i32 0, ptr %259, align 4
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
  %354 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8
  store ptr %354, ptr %24, align 8
  %355 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %25, align 1
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct._zend_persistent_script, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct._zend_script, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  store i32 0, ptr %26, align 4
  br label %362

362:                                              ; preds = %497, %348
  %363 = load i32, ptr %26, align 4
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds %struct._zend_persistent_script, ptr %364, i32 0, i32 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %368, label %500

368:                                              ; preds = %362
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds %struct._zend_persistent_script, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %26, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct._zend_early_binding, ptr %371, i64 %373
  store ptr %374, ptr %27, align 8
  %375 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %376 = load ptr, ptr %27, align 8
  %377 = getelementptr inbounds %struct._zend_early_binding, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  store ptr %375, ptr %12, align 8
  store ptr %378, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load i8, ptr %14, align 1
  %382 = trunc i8 %381 to i1
  store ptr %379, ptr %8, align 8
  store ptr %380, ptr %9, align 8
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %10, align 1
  %384 = load i8, ptr %10, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %390

386:                                              ; preds = %368
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = call ptr @zend_hash_find_known_hash(ptr noundef %387, ptr noundef %388) #11
  store ptr %389, ptr %7, align 8
  br label %394

390:                                              ; preds = %368
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = call ptr @zend_hash_find(ptr noundef %391, ptr noundef %392) #11
  store ptr %393, ptr %7, align 8
  br label %394

394:                                              ; preds = %390, %386
  %395 = load ptr, ptr %7, align 8
  store ptr %395, ptr %15, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  call void @llvm.assume(i1 %401)
  %402 = load ptr, ptr %15, align 8
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %11, align 8
  br label %405

404:                                              ; preds = %394
  store ptr null, ptr %11, align 8
  br label %405

405:                                              ; preds = %404, %398
  %406 = load ptr, ptr %11, align 8
  store ptr %406, ptr %28, align 8
  %407 = load ptr, ptr %28, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %496, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct._zend_early_binding, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @zend_hash_find_known_hash(ptr noundef %410, ptr noundef %413)
  store ptr %414, ptr %29, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %479

417:                                              ; preds = %409
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %30, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = getelementptr inbounds %struct._zend_class_entry, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %459, label %426

426:                                              ; preds = %417
  %427 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds %struct._zend_early_binding, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  store ptr %427, ptr %17, align 8
  store ptr %430, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %431 = load ptr, ptr %17, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = load i8, ptr %19, align 1
  %434 = trunc i8 %433 to i1
  store ptr %431, ptr %4, align 8
  store ptr %432, ptr %5, align 8
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %6, align 1
  %436 = load i8, ptr %6, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %442

438:                                              ; preds = %426
  %439 = load ptr, ptr %4, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = call ptr @zend_hash_find_known_hash(ptr noundef %439, ptr noundef %440) #11
  store ptr %441, ptr %3, align 8
  br label %446

442:                                              ; preds = %426
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = call ptr @zend_hash_find(ptr noundef %443, ptr noundef %444) #11
  store ptr %445, ptr %3, align 8
  br label %446

446:                                              ; preds = %442, %438
  %447 = load ptr, ptr %3, align 8
  store ptr %447, ptr %20, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = load ptr, ptr %20, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %453)
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %16, align 8
  br label %457

456:                                              ; preds = %446
  store ptr null, ptr %16, align 8
  br label %457

457:                                              ; preds = %456, %450
  %458 = load ptr, ptr %16, align 8
  br label %460

459:                                              ; preds = %417
  br label %460

460:                                              ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ null, %459 ]
  store ptr %461, ptr %31, align 8
  %462 = load ptr, ptr %31, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %470, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %30, align 8
  %466 = getelementptr inbounds %struct._zend_class_entry, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 8
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %464, %460
  %471 = load ptr, ptr %30, align 8
  %472 = load ptr, ptr %31, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds %struct._zend_early_binding, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %29, align 8
  %477 = call ptr @zend_try_early_bind(ptr noundef %471, ptr noundef %472, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %28, align 8
  br label %478

478:                                              ; preds = %470, %464
  br label %479

479:                                              ; preds = %478, %409
  %480 = load ptr, ptr %28, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %495

482:                                              ; preds = %479
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds %struct._zend_early_binding, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 8
  %486 = icmp ne i32 %485, -1
  br i1 %486, label %487, label %495

487:                                              ; preds = %482
  %488 = load ptr, ptr %28, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = load ptr, ptr %27, align 8
  %491 = getelementptr inbounds %struct._zend_early_binding, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  store ptr %488, ptr %494, align 8
  br label %495

495:                                              ; preds = %487, %482, %479
  br label %496

496:                                              ; preds = %495, %405
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %26, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %26, align 4
  br label %362

500:                                              ; preds = %362
  %501 = load ptr, ptr %24, align 8
  store ptr %501, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8
  %502 = load i8, ptr %25, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
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
