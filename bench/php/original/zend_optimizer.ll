target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_call_graph = type { i32, ptr, ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct.anon = type { [32 x ptr], i32 }

@zend_optimizer_registered_passes = hidden global { [32 x ptr], i32, [4 x i8] } zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@module_registry = external global %struct._zend_array, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@zend_empty_string = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"db2_execute\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@zend_func_info_rid = external global i32, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"after pass 7\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"after pass 9\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"after pass 11\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"after pass 13\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"before optimizer\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"after pass 1\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"after pass 3\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"after pass 4\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"after pass 5\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"after pass 6\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"after pass 10\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"after optimizer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_collect_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %13, i32 0, i32 0
  %15 = call ptr @zend_arena_alloc(ptr noundef %14, i64 noundef 56)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @_zend_hash_init(ptr noundef %20, i32 noundef 16, ptr noundef @zval_ptr_dtor_nogc, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %12, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @zend_hash_add(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 @zval_addref_p(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !22
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load i64, ptr %4, align 8, !tbaa !20
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !20
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load i64, ptr %7, align 8, !tbaa !20
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !20
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !20
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !20
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !20
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !20
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !20
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !20
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !20
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !20
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !20
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !20
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !20
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !20
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !20
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !20
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !20
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !20
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !20
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !20
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !20
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !20
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !20
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !20
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !20
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !20
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !20
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !20
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !20
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !20
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !20
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !20
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #14
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !20
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #14
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !20
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #14
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !21
  %297 = load ptr, ptr %8, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !25
  %299 = load ptr, ptr %8, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !22
  %305 = load ptr, ptr %8, align 8, !tbaa !21
  %306 = load i64, ptr %7, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !26
  %310 = load ptr, ptr %5, align 8, !tbaa !21
  %311 = load ptr, ptr %8, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !27
  %313 = load ptr, ptr %8, align 8, !tbaa !21
  %314 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %313, ptr %314, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %316
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i8 %1, ptr %7, align 1, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %11 = load i8, ptr %7, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = call zeroext i1 @zend_binary_op_produces_error(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load i8, ptr %7, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = call ptr @get_binary_op(i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !28
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @get_binary_op(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_unary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i8, ptr %6, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = call ptr @get_unary_op(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call zeroext i1 @zend_unary_op_produces_error(i32 noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call zeroext i1 @zend_is_true(ptr noundef %28)
  %30 = select i1 %29, i32 3, i32 2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @get_unary_op(i32 noundef) #2

declare zeroext i1 @zend_unary_op_produces_error(i32 noundef, ptr noundef) #2

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !29
  switch i32 %16, label %109 [
    i32 1, label %17
    i32 18, label %22
    i32 4, label %30
    i32 5, label %40
    i32 6, label %50
    i32 7, label %80
  ]

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 1, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call zeroext i1 @zend_is_true(ptr noundef %24)
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %110

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i64 @zval_get_long(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %39

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %110

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call double @zval_get_double(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store double %44, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 5, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %49

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %110

50:                                               ; preds = %3
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 5
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %62, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call ptr @zval_get_string(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !31
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = call i32 @zval_gc_flags(i32 noundef %71)
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 6, i32 262
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %78

78:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %110

79:                                               ; preds = %55, %50
  br label %109

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %82, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %83, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  store ptr %86, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !17
  store i32 %89, ptr %15, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !17
  %94 = load i32, ptr %15, align 4, !tbaa !29
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4, !tbaa !29
  %100 = and i32 %99, 65280
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %103, i32 0, i32 0
  %105 = call i32 @zend_gc_addref(ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  call void @convert_to_array(ptr noundef %108)
  store i32 0, ptr %4, align 4
  br label %110

109:                                              ; preds = %3, %79
  store i32 -1, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %107, %78, %49, %39, %29, %21
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !37
  ret i32 %8
}

declare void @convert_to_array(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_strlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 4, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %24

24:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_special_func_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %21, ptr noundef @.str, i64 noundef 15)
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %24, ptr noundef @.str.1, i64 noundef 11)
  br i1 %25, label %26, label %57

26:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = call ptr @zend_string_tolower(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = call ptr @zend_hash_find_ptr(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !69
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  call void @zend_string_release_ex(ptr noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !71
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %44, i32 0, i32 20
  %46 = load i8, ptr %45, align 4, !tbaa !77
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %41, %35, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %234

57:                                               ; preds = %23
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %58, ptr noundef @.str.2, i64 noundef 16)
  br i1 %59, label %60, label %92

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  %62 = call ptr @zend_string_tolower(ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = call ptr @zend_hash_find_ptr(ptr noundef @module_registry, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !82
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  call void @zend_string_release_ex(ptr noundef %65, i1 noundef zeroext false)
  %66 = load ptr, ptr %12, align 8, !tbaa !82
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 2), align 1, !tbaa !83, !range !88, !noundef !89
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 2, ptr %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

78:                                               ; preds = %60
  %79 = load ptr, ptr %12, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %79, i32 0, i32 20
  %81 = load i8, ptr %80, align 4, !tbaa !77
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 3, ptr %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89, %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %234

92:                                               ; preds = %57
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %93, ptr noundef @.str.3, i64 noundef 8)
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  %99 = select i1 %98, i32 0, i32 -1
  store i32 %99, ptr %4, align 4
  br label %234

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %101, ptr noundef @.str.4, i64 noundef 7)
  br i1 %102, label %103, label %156

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 47
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %234

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %7, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !39
  %118 = call ptr @zend_string_init(ptr noundef %114, i64 noundef %117, i1 noundef zeroext false)
  store ptr %118, ptr %13, align 8, !tbaa !31
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %13, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = call i64 @zend_dirname(ptr noundef %121, i64 noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8, !tbaa !39
  %128 = load ptr, ptr %13, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = load i8, ptr %130, align 8, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 47
  br i1 %133, label %134, label %153

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %136, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %137 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %137, ptr %15, align 8, !tbaa !31
  %138 = load ptr, ptr %15, align 8, !tbaa !31
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !17
  %141 = load ptr, ptr %15, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = call i32 @zval_gc_flags(i32 noundef %144)
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 6, i32 262
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %151

151:                                              ; preds = %135
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

153:                                              ; preds = %111
  %154 = load ptr, ptr %13, align 8, !tbaa !31
  call void @zend_string_release_ex(ptr noundef %154, i1 noundef zeroext false)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %234

156:                                              ; preds = %100
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %157, ptr noundef @.str.5, i64 noundef 7)
  br i1 %158, label %159, label %233

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !90
  %161 = load ptr, ptr %7, align 8, !tbaa !31
  %162 = call ptr @zend_hash_find_ptr(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !91
  %163 = load ptr, ptr %16, align 8, !tbaa !91
  %164 = icmp ne ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 2), align 1, !tbaa !83, !range !88, !noundef !89
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %231

175:                                              ; preds = %159
  %176 = load ptr, ptr %16, align 8, !tbaa !91
  %177 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %176, i32 0, i32 9
  %178 = load i8, ptr %177, align 4, !tbaa !92
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

182:                                              ; preds = %175
  %183 = load ptr, ptr %16, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %215

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %189, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %190 = load ptr, ptr %16, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  store ptr %192, ptr %18, align 8, !tbaa !31
  %193 = load ptr, ptr %18, align 8, !tbaa !31
  %194 = load ptr, ptr %17, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !17
  %196 = load ptr, ptr %18, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct._zend_string, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = call i32 @zval_gc_flags(i32 noundef %199)
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %188
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 6, ptr %205, align 8, !tbaa !17
  br label %212

206:                                              ; preds = %188
  %207 = load ptr, ptr %18, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 0
  %209 = call i32 @zend_gc_addref(ptr noundef %208)
  %210 = load ptr, ptr %17, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 262, ptr %211, align 8, !tbaa !17
  br label %212

212:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %229

215:                                              ; preds = %182
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %218 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %218, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %219 = load ptr, ptr @zend_empty_string, align 8, !tbaa !31
  store ptr %219, ptr %20, align 8, !tbaa !31
  %220 = load ptr, ptr %20, align 8, !tbaa !31
  %221 = load ptr, ptr %19, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !17
  %223 = load ptr, ptr %19, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 6, ptr %224, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %225

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %214
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %181, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %234

233:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  br label %234

234:                                              ; preds = %233, %232, %155, %110, %95, %91, %56
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !97, !range !88, !noundef !89
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !97, !range !88, !noundef !89
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

declare i64 @zend_dirname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call ptr @zend_hash_find(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  store i32 %29, ptr %12, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !17
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4, !tbaa !29
  %40 = and i32 %39, 65280
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %43, i32 0, i32 0
  %45 = call i32 @zend_gc_addref(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1, !tbaa !101
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct._zend_op, ptr %11, i32 0, i32 6
  store i8 49, ptr %12, align 4, !tbaa !102
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 8
  store i8 0, ptr %15, align 2, !tbaa !103
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 1, !tbaa !104
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 3
  store i32 -1, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 4, !tbaa !105
  br label %101

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 6
  store i8 70, ptr %36, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct._zend_op, ptr %38, i32 0, i32 8
  store i8 0, ptr %39, align 2, !tbaa !103
  %40 = load ptr, ptr %4, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 9
  store i8 0, ptr %45, align 1, !tbaa !104
  %46 = load ptr, ptr %4, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 4, !tbaa !105
  br label %100

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct._zend_op, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 1, !tbaa !101
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct._zend_op_array, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i64 %64
  call void @zval_ptr_dtor_nogc(ptr noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = load ptr, ptr %4, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 1, ptr %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 6
  store i8 0, ptr %80, align 4, !tbaa !102
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 7
  store i8 0, ptr %83, align 1, !tbaa !101
  %84 = load ptr, ptr %4, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %88, i32 0, i32 8
  store i8 0, ptr %89, align 2, !tbaa !103
  %90 = load ptr, ptr %4, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct._zend_op, ptr %94, i32 0, i32 9
  store i8 0, ptr %95, align 1, !tbaa !104
  %96 = load ptr, ptr %4, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i32 0, i32 3
  store i32 -1, ptr %97, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8, !tbaa !114
  store i32 %12, ptr %5, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  %25 = call ptr @_erealloc(ptr noundef %19, i64 noundef %24) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 31
  store ptr %25, ptr %27, align 8, !tbaa !106
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %35, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %41, ptr %9, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !17
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = load i32, ptr %5, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %60
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 4, !tbaa !102
  %13 = zext i8 %12 to i32
  switch i32 %13, label %368 [
    i32 137, label %14
    i32 70, label %27
    i32 49, label %27
    i32 66, label %51
    i32 185, label %51
    i32 84, label %51
    i32 87, label %51
    i32 93, label %51
    i32 96, label %51
    i32 155, label %51
    i32 23, label %51
    i32 111, label %51
    i32 138, label %51
    i32 140, label %51
    i32 156, label %51
    i32 106, label %51
    i32 50, label %51
    i32 107, label %52
    i32 122, label %82
    i32 68, label %107
    i32 113, label %132
    i32 181, label %164
    i32 26, label %196
    i32 27, label %196
    i32 28, label %196
    i32 29, label %197
    i32 25, label %197
    i32 33, label %197
    i32 173, label %197
    i32 174, label %197
    i32 175, label %197
    i32 176, label %197
    i32 178, label %197
    i32 177, label %197
    i32 179, label %197
    i32 180, label %197
    i32 38, label %197
    i32 39, label %197
    i32 40, label %197
    i32 41, label %197
    i32 117, label %253
    i32 48, label %261
    i32 196, label %269
    i32 124, label %277
    i32 167, label %278
    i32 157, label %278
    i32 136, label %279
    i32 8, label %337
    i32 53, label %337
    i32 80, label %337
    i32 83, label %337
    i32 86, label %337
    i32 89, label %337
    i32 95, label %337
    i32 92, label %337
    i32 114, label %337
    i32 74, label %337
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = getelementptr inbounds %struct._zend_op, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !102
  %19 = zext i8 %18 to i32
  switch i32 %19, label %21 [
    i32 32, label %20
    i32 33, label %20
  ]

20:                                               ; preds = %14, %14
  store i1 false, ptr %4, align 1
  br label %401

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @zend_optimizer_add_literal(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !17
  br label %374

27:                                               ; preds = %3, %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 6
  store i8 0, ptr %30, align 4, !tbaa !102
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 7
  store i8 0, ptr %33, align 1, !tbaa !101
  %34 = load ptr, ptr %6, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 1
  store i32 -1, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct._zend_op, ptr %38, i32 0, i32 8
  store i8 0, ptr %39, align 2, !tbaa !103
  %40 = load ptr, ptr %6, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i32 0, i32 2
  store i32 -1, ptr %41, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 9
  store i8 0, ptr %45, align 1, !tbaa !104
  %46 = load ptr, ptr %6, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %50)
  store i1 true, ptr %4, align 1
  br label %401

51:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i1 false, ptr %4, align 1
  br label %401

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %401

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !98
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = call i32 @zend_optimizer_add_literal(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  %68 = call i32 @alloc_cache_slots(ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %6, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct._zend_op, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %72 = and i32 %71, 1
  %73 = or i32 %68, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct._zend_op, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !105
  %76 = load ptr, ptr %5, align 8, !tbaa !98
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = call ptr @zend_string_tolower(ptr noundef %79)
  %81 = call i32 @zend_optimizer_add_literal_string(ptr noundef %76, ptr noundef %80)
  br label %374

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %401

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !98
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 @zend_optimizer_add_literal(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !98
  %98 = call i32 @alloc_cache_slots(ptr noundef %97, i32 noundef 1)
  %99 = load ptr, ptr %6, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct._zend_op, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !105
  %101 = load ptr, ptr %5, align 8, !tbaa !98
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = call ptr @zend_string_tolower(ptr noundef %104)
  %106 = call i32 @zend_optimizer_add_literal_string(ptr noundef %101, ptr noundef %105)
  br label %374

107:                                              ; preds = %3
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = call zeroext i8 @zval_get_type(ptr noundef %109)
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %401

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !98
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = call i32 @zend_optimizer_add_literal(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct._zend_op, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8, !tbaa !17
  %122 = load ptr, ptr %5, align 8, !tbaa !98
  %123 = call i32 @alloc_cache_slots(ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %6, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4, !tbaa !17
  %126 = load ptr, ptr %5, align 8, !tbaa !98
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = call ptr @zend_string_tolower(ptr noundef %129)
  %131 = call i32 @zend_optimizer_add_literal_string(ptr noundef %126, ptr noundef %130)
  br label %374

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 6
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  br label %401

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !98
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = call i32 @zend_optimizer_add_literal(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8, !tbaa !17
  %147 = load ptr, ptr %6, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !103
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %140
  %153 = load ptr, ptr %5, align 8, !tbaa !98
  %154 = call i32 @alloc_cache_slots(ptr noundef %153, i32 noundef 1)
  %155 = load ptr, ptr %6, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct._zend_op, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %152, %140
  %158 = load ptr, ptr %5, align 8, !tbaa !98
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call ptr @zend_string_tolower(ptr noundef %161)
  %163 = call i32 @zend_optimizer_add_literal_string(ptr noundef %158, ptr noundef %162)
  br label %374

164:                                              ; preds = %3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = call zeroext i8 @zval_get_type(ptr noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 6
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i1 false, ptr %4, align 1
  br label %401

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !98
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = call i32 @zend_optimizer_add_literal(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct._zend_op, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %6, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 8
  %181 = load i8, ptr %180, align 2, !tbaa !103
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8, !tbaa !98
  %186 = call i32 @alloc_cache_slots(ptr noundef %185, i32 noundef 1)
  %187 = load ptr, ptr %6, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw %struct._zend_op, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 4, !tbaa !105
  br label %189

189:                                              ; preds = %184, %172
  %190 = load ptr, ptr %5, align 8, !tbaa !98
  %191 = load ptr, ptr %7, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = call ptr @zend_string_tolower(ptr noundef %193)
  %195 = call i32 @zend_optimizer_add_literal_string(ptr noundef %190, ptr noundef %194)
  br label %374

196:                                              ; preds = %3, %3, %3
  br label %374

197:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = call zeroext i8 @zval_get_type(ptr noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 7
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  br label %401

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = call zeroext i8 @zval_get_type(ptr noundef %205)
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 6
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %204
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !98
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = call i32 @zend_optimizer_add_literal(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %6, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw %struct._zend_op, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %6, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i32 0, i32 8
  %220 = load i8, ptr %219, align 2, !tbaa !103
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %242

223:                                              ; preds = %212
  %224 = load ptr, ptr %6, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !105
  %227 = and i32 %226, -4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 8
  %230 = load ptr, ptr %5, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw %struct._zend_op_array, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8, !tbaa !115
  %233 = sext i32 %232 to i64
  %234 = icmp eq i64 %229, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %5, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw %struct._zend_op_array, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %237, align 8, !tbaa !115
  %239 = sext i32 %238 to i64
  %240 = add i64 %239, 8
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %237, align 8, !tbaa !115
  br label %252

242:                                              ; preds = %223, %212
  %243 = load ptr, ptr %5, align 8, !tbaa !98
  %244 = call i32 @alloc_cache_slots(ptr noundef %243, i32 noundef 3)
  %245 = load ptr, ptr %6, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct._zend_op, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !105
  %248 = and i32 %247, 3
  %249 = or i32 %244, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !100
  %251 = getelementptr inbounds nuw %struct._zend_op, ptr %250, i32 0, i32 4
  store i32 %249, ptr %251, align 4, !tbaa !105
  br label %252

252:                                              ; preds = %242, %235
  br label %374

253:                                              ; preds = %3
  %254 = load ptr, ptr %6, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw %struct._zend_op, ptr %254, i32 0, i32 6
  store i8 65, ptr %255, align 4, !tbaa !102
  %256 = load ptr, ptr %5, align 8, !tbaa !98
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = call i32 @zend_optimizer_add_literal(ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %6, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw %struct._zend_op, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !17
  br label %374

261:                                              ; preds = %3
  %262 = load ptr, ptr %6, align 8, !tbaa !100
  %263 = getelementptr inbounds nuw %struct._zend_op, ptr %262, i32 0, i32 6
  store i8 18, ptr %263, align 4, !tbaa !102
  %264 = load ptr, ptr %5, align 8, !tbaa !98
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = call i32 @zend_optimizer_add_literal(ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %6, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw %struct._zend_op, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8, !tbaa !17
  br label %374

269:                                              ; preds = %3
  %270 = load ptr, ptr %6, align 8, !tbaa !100
  %271 = getelementptr inbounds nuw %struct._zend_op, ptr %270, i32 0, i32 6
  store i8 16, ptr %271, align 4, !tbaa !102
  %272 = load ptr, ptr %5, align 8, !tbaa !98
  %273 = load ptr, ptr %7, align 8, !tbaa !9
  %274 = call i32 @zend_optimizer_add_literal(ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %6, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw %struct._zend_op, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 8, !tbaa !17
  br label %374

277:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %401

278:                                              ; preds = %3, %3
  store i1 false, ptr %4, align 1
  br label %401

279:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %280 = load ptr, ptr %7, align 8, !tbaa !9
  %281 = call zeroext i8 @zval_get_type(ptr noundef %280)
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 6
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8, !tbaa !9
  %286 = call i32 @zend_optimizer_eval_cast(ptr noundef %8, i32 noundef 6, ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %289)
  store ptr %8, ptr %7, align 8, !tbaa !9
  br label %290

290:                                              ; preds = %288, %284, %279
  %291 = load ptr, ptr %5, align 8, !tbaa !98
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  %293 = call i32 @zend_optimizer_add_literal(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %6, align 8, !tbaa !100
  %295 = getelementptr inbounds nuw %struct._zend_op, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8, !tbaa !17
  %296 = load ptr, ptr %7, align 8, !tbaa !9
  %297 = call zeroext i8 @zval_get_type(ptr noundef %296)
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %300, label %334

300:                                              ; preds = %290
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct._zend_string, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !39
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %6, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw %struct._zend_op, ptr %309, i32 0, i32 6
  store i8 0, ptr %310, align 4, !tbaa !102
  br label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw %struct._zend_op, ptr %312, i32 0, i32 7
  store i8 0, ptr %313, align 1, !tbaa !101
  %314 = load ptr, ptr %6, align 8, !tbaa !100
  %315 = getelementptr inbounds nuw %struct._zend_op, ptr %314, i32 0, i32 1
  store i32 -1, ptr %315, align 8, !tbaa !17
  br label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %6, align 8, !tbaa !100
  %320 = getelementptr inbounds nuw %struct._zend_op, ptr %319, i32 0, i32 8
  store i8 0, ptr %320, align 2, !tbaa !103
  %321 = load ptr, ptr %6, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw %struct._zend_op, ptr %321, i32 0, i32 2
  store i32 -1, ptr %322, align 4, !tbaa !17
  br label %323

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %6, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw %struct._zend_op, ptr %326, i32 0, i32 9
  store i8 0, ptr %327, align 1, !tbaa !104
  %328 = load ptr, ptr %6, align 8, !tbaa !100
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i32 0, i32 3
  store i32 -1, ptr %329, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %335

334:                                              ; preds = %300, %290
  store i32 2, ptr %9, align 4
  br label %335

335:                                              ; preds = %334, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %336 = load i32, ptr %9, align 4
  switch i32 %336, label %403 [
    i32 1, label %401
    i32 2, label %374
  ]

337:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %7, align 8, !tbaa !9
  %340 = call zeroext i8 @zval_get_type(ptr noundef %339)
  %341 = zext i8 %340 to i32
  %342 = icmp sge i32 %341, 7
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i1 false, ptr %4, align 1
  br label %401

344:                                              ; preds = %338
  %345 = load ptr, ptr %7, align 8, !tbaa !9
  %346 = call zeroext i8 @zval_get_type(ptr noundef %345)
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 6
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %344
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8, !tbaa !100
  %354 = getelementptr inbounds nuw %struct._zend_op, ptr %353, i32 0, i32 6
  %355 = load i8, ptr %354, align 4, !tbaa !102
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 8
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8, !tbaa !100
  %360 = getelementptr inbounds nuw %struct._zend_op, ptr %359, i32 0, i32 8
  %361 = load i8, ptr %360, align 2, !tbaa !103
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %6, align 8, !tbaa !100
  %366 = getelementptr inbounds nuw %struct._zend_op, ptr %365, i32 0, i32 6
  store i8 53, ptr %366, align 4, !tbaa !102
  br label %367

367:                                              ; preds = %364, %358, %352
  br label %368

368:                                              ; preds = %3, %367
  %369 = load ptr, ptr %5, align 8, !tbaa !98
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = call i32 @zend_optimizer_add_literal(ptr noundef %369, ptr noundef %370)
  %372 = load ptr, ptr %6, align 8, !tbaa !100
  %373 = getelementptr inbounds nuw %struct._zend_op, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %368, %335, %269, %261, %253, %252, %196, %189, %157, %115, %90, %60, %21
  %375 = load ptr, ptr %6, align 8, !tbaa !100
  %376 = getelementptr inbounds nuw %struct._zend_op, ptr %375, i32 0, i32 7
  store i8 1, ptr %376, align 1, !tbaa !101
  %377 = load ptr, ptr %5, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw %struct._zend_op_array, ptr %377, i32 0, i32 31
  %379 = load ptr, ptr %378, align 8, !tbaa !106
  %380 = load ptr, ptr %6, align 8, !tbaa !100
  %381 = getelementptr inbounds nuw %struct._zend_op, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !17
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %379, i64 %383
  %385 = call zeroext i8 @zval_get_type(ptr noundef %384)
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 6
  br i1 %387, label %388, label %400

388:                                              ; preds = %374
  %389 = load ptr, ptr %5, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw %struct._zend_op_array, ptr %389, i32 0, i32 31
  %391 = load ptr, ptr %390, align 8, !tbaa !106
  %392 = load ptr, ptr %6, align 8, !tbaa !100
  %393 = getelementptr inbounds nuw %struct._zend_op, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !17
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i64 %395
  %397 = getelementptr inbounds nuw %struct._zval_struct, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !17
  %399 = call i64 @zend_string_hash_val(ptr noundef %398)
  br label %400

400:                                              ; preds = %388, %374
  store i1 true, ptr %4, align 1
  br label %401

401:                                              ; preds = %400, %343, %335, %278, %277, %203, %170, %138, %113, %88, %58, %51, %49, %20
  %402 = load i1, ptr %4, align 1
  ret i1 %402

403:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @drop_leading_backslash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %14, label %47

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = sub i64 %25, 1
  %27 = call ptr @zend_string_init(ptr noundef %20, i64 noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %28)
  br label %29

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %31, ptr %5, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = call i32 @zval_gc_flags(i32 noundef %38)
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 6, i32 262
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %45

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %47

47:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @alloc_cache_slots(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct._zend_op_array, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !115
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 8, !tbaa !115
  %18 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call i32 @zval_gc_flags(i32 noundef %16)
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 6, i32 262
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i64 @zend_string_hash_val(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = call i32 @zend_optimizer_add_literal(ptr noundef %27, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i32 %28
}

declare void @_convert_to_string(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 4, !tbaa !102
  %19 = zext i8 %18 to i32
  switch i32 %19, label %492 [
    i32 30, label %20
    i32 162, label %20
    i32 109, label %21
    i32 138, label %21
    i32 59, label %47
    i32 25, label %73
    i32 33, label %73
    i32 173, label %73
    i32 174, label %73
    i32 175, label %73
    i32 176, label %73
    i32 178, label %73
    i32 177, label %73
    i32 179, label %73
    i32 180, label %73
    i32 38, label %73
    i32 39, label %73
    i32 40, label %73
    i32 41, label %73
    i32 29, label %73
    i32 61, label %111
    i32 128, label %167
    i32 112, label %222
    i32 113, label %247
    i32 24, label %279
    i32 32, label %279
    i32 82, label %279
    i32 85, label %279
    i32 88, label %279
    i32 91, label %279
    i32 97, label %279
    i32 94, label %279
    i32 76, label %279
    i32 132, label %279
    i32 133, label %279
    i32 134, label %279
    i32 135, label %279
    i32 28, label %305
    i32 148, label %338
    i32 27, label %369
    i32 115, label %369
    i32 23, label %369
    i32 75, label %369
    i32 81, label %369
    i32 84, label %369
    i32 87, label %369
    i32 90, label %369
    i32 93, label %369
    i32 96, label %369
    i32 98, label %369
    i32 155, label %369
    i32 72, label %425
    i32 71, label %425
    i32 54, label %460
    i32 55, label %460
    i32 56, label %460
    i32 8, label %460
    i32 53, label %460
  ]

20:                                               ; preds = %3, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

21:                                               ; preds = %3, %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !98
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @zend_optimizer_add_literal(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !98
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call ptr @zend_string_tolower(ptr noundef %40)
  %42 = call i32 @zend_optimizer_add_literal_string(ptr noundef %37, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !98
  %44 = call i32 @alloc_cache_slots(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %6, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4, !tbaa !105
  br label %498

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !98
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i32 @zend_optimizer_add_literal(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !98
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = call ptr @zend_string_tolower(ptr noundef %66)
  %68 = call i32 @zend_optimizer_add_literal_string(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !98
  %70 = call i32 @alloc_cache_slots(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %6, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !17
  br label %498

73:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !98
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = call i32 @zend_optimizer_add_literal(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4, !tbaa !17
  %89 = load ptr, ptr %5, align 8, !tbaa !98
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call ptr @zend_string_tolower(ptr noundef %92)
  %94 = call i32 @zend_optimizer_add_literal_string(ptr noundef %89, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %110

100:                                              ; preds = %82
  %101 = load ptr, ptr %5, align 8, !tbaa !98
  %102 = call i32 @alloc_cache_slots(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %6, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !105
  %106 = and i32 %105, 3
  %107 = or i32 %102, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !105
  br label %110

110:                                              ; preds = %100, %82
  br label %498

111:                                              ; preds = %3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = call zeroext i8 @zval_get_type(ptr noundef %113)
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 6
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = call i32 @zval_refcount_p(ptr noundef %121)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !39
  call void @zend_str_tolower(ptr noundef %129, i64 noundef %134)
  br label %157

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %8, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = call ptr @zend_string_tolower(ptr noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !31
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !17
  %144 = load ptr, ptr %11, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = call i32 @zval_gc_flags(i32 noundef %147)
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 6, i32 262
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %154

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %156)
  store ptr %8, ptr %7, align 8, !tbaa !9
  br label %157

157:                                              ; preds = %155, %124
  %158 = load ptr, ptr %5, align 8, !tbaa !98
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = call i32 @zend_optimizer_add_literal(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !100
  %162 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i32 0, i32 2
  store i32 %160, ptr %162, align 4, !tbaa !17
  %163 = load ptr, ptr %5, align 8, !tbaa !98
  %164 = call i32 @alloc_cache_slots(ptr noundef %163, i32 noundef 1)
  %165 = load ptr, ptr %6, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw %struct._zend_op, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 8, !tbaa !17
  br label %498

167:                                              ; preds = %3
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %215

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !39
  %183 = call ptr @zend_memrchr(ptr noundef %177, i32 noundef 58, i64 noundef %182)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

186:                                              ; preds = %172
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = load ptr, ptr %6, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct._zend_op, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !105
  %193 = call i32 @zend_optimizer_classify_function(ptr noundef %189, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8, !tbaa !100
  %198 = getelementptr inbounds nuw %struct._zend_op, ptr %197, i32 0, i32 6
  store i8 59, ptr %198, align 4, !tbaa !102
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  call void @drop_leading_backslash(ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !98
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = call i32 @zend_optimizer_add_literal(ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %6, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4, !tbaa !17
  %205 = load ptr, ptr %5, align 8, !tbaa !98
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = call ptr @zend_string_tolower(ptr noundef %208)
  %210 = call i32 @zend_optimizer_add_literal_string(ptr noundef %205, ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !98
  %212 = call i32 @alloc_cache_slots(ptr noundef %211, i32 noundef 1)
  %213 = load ptr, ptr %6, align 8, !tbaa !100
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 8, !tbaa !17
  br label %221

215:                                              ; preds = %167
  %216 = load ptr, ptr %5, align 8, !tbaa !98
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = call i32 @zend_optimizer_add_literal(ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw %struct._zend_op, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 4, !tbaa !17
  br label %221

221:                                              ; preds = %215, %196
  br label %498

222:                                              ; preds = %3
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = call zeroext i8 @zval_get_type(ptr noundef %224)
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 6
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !98
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = call i32 @zend_optimizer_add_literal(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %6, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw %struct._zend_op, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 4, !tbaa !17
  %237 = load ptr, ptr %5, align 8, !tbaa !98
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = call ptr @zend_string_tolower(ptr noundef %240)
  %242 = call i32 @zend_optimizer_add_literal_string(ptr noundef %237, ptr noundef %241)
  %243 = load ptr, ptr %5, align 8, !tbaa !98
  %244 = call i32 @alloc_cache_slots(ptr noundef %243, i32 noundef 2)
  %245 = load ptr, ptr %6, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct._zend_op, ptr %245, i32 0, i32 3
  store i32 %244, ptr %246, align 8, !tbaa !17
  br label %498

247:                                              ; preds = %3
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = call zeroext i8 @zval_get_type(ptr noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 6
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !98
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = call i32 @zend_optimizer_add_literal(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !100
  %261 = getelementptr inbounds nuw %struct._zend_op, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4, !tbaa !17
  %262 = load ptr, ptr %5, align 8, !tbaa !98
  %263 = load ptr, ptr %7, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = call ptr @zend_string_tolower(ptr noundef %265)
  %267 = call i32 @zend_optimizer_add_literal_string(ptr noundef %262, ptr noundef %266)
  %268 = load ptr, ptr %6, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw %struct._zend_op, ptr %268, i32 0, i32 7
  %270 = load i8, ptr %269, align 1, !tbaa !101
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %256
  %274 = load ptr, ptr %5, align 8, !tbaa !98
  %275 = call i32 @alloc_cache_slots(ptr noundef %274, i32 noundef 2)
  %276 = load ptr, ptr %6, align 8, !tbaa !100
  %277 = getelementptr inbounds nuw %struct._zend_op, ptr %276, i32 0, i32 3
  store i32 %275, ptr %277, align 8, !tbaa !17
  br label %278

278:                                              ; preds = %273, %256
  br label %498

279:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %7, align 8, !tbaa !9
  %282 = call zeroext i8 @zval_get_type(ptr noundef %281)
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %283, 7
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

286:                                              ; preds = %280
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = call zeroext i8 @zval_get_type(ptr noundef %287)
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 6
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !98
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = call i32 @zend_optimizer_add_literal(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !100
  %300 = getelementptr inbounds nuw %struct._zend_op, ptr %299, i32 0, i32 2
  store i32 %298, ptr %300, align 4, !tbaa !17
  %301 = load ptr, ptr %5, align 8, !tbaa !98
  %302 = call i32 @alloc_cache_slots(ptr noundef %301, i32 noundef 3)
  %303 = load ptr, ptr %6, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw %struct._zend_op, ptr %303, i32 0, i32 4
  store i32 %302, ptr %304, align 4, !tbaa !105
  br label %498

305:                                              ; preds = %3
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %7, align 8, !tbaa !9
  %308 = call zeroext i8 @zval_get_type(ptr noundef %307)
  %309 = zext i8 %308 to i32
  %310 = icmp sge i32 %309, 7
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8, !tbaa !9
  %314 = call zeroext i8 @zval_get_type(ptr noundef %313)
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 6
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8, !tbaa !98
  %323 = load ptr, ptr %7, align 8, !tbaa !9
  %324 = call i32 @zend_optimizer_add_literal(ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !100
  %326 = getelementptr inbounds nuw %struct._zend_op, ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 4, !tbaa !17
  %327 = load ptr, ptr %6, align 8, !tbaa !100
  %328 = getelementptr inbounds %struct._zend_op, ptr %327, i64 1
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 4, !tbaa !102
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 137
  call void @llvm.assume(i1 %332)
  %333 = load ptr, ptr %5, align 8, !tbaa !98
  %334 = call i32 @alloc_cache_slots(ptr noundef %333, i32 noundef 3)
  %335 = load ptr, ptr %6, align 8, !tbaa !100
  %336 = getelementptr inbounds %struct._zend_op, ptr %335, i64 1
  %337 = getelementptr inbounds nuw %struct._zend_op, ptr %336, i32 0, i32 4
  store i32 %334, ptr %337, align 4, !tbaa !105
  br label %498

338:                                              ; preds = %3
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %7, align 8, !tbaa !9
  %341 = call zeroext i8 @zval_get_type(ptr noundef %340)
  %342 = zext i8 %341 to i32
  %343 = icmp sge i32 %342, 7
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

345:                                              ; preds = %339
  %346 = load ptr, ptr %7, align 8, !tbaa !9
  %347 = call zeroext i8 @zval_get_type(ptr noundef %346)
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 6
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %5, align 8, !tbaa !98
  %356 = load ptr, ptr %7, align 8, !tbaa !9
  %357 = call i32 @zend_optimizer_add_literal(ptr noundef %355, ptr noundef %356)
  %358 = load ptr, ptr %6, align 8, !tbaa !100
  %359 = getelementptr inbounds nuw %struct._zend_op, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 4, !tbaa !17
  %360 = load ptr, ptr %5, align 8, !tbaa !98
  %361 = call i32 @alloc_cache_slots(ptr noundef %360, i32 noundef 3)
  %362 = load ptr, ptr %6, align 8, !tbaa !100
  %363 = getelementptr inbounds nuw %struct._zend_op, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 4, !tbaa !105
  %365 = and i32 %364, 1
  %366 = or i32 %361, %365
  %367 = load ptr, ptr %6, align 8, !tbaa !100
  %368 = getelementptr inbounds nuw %struct._zend_op, ptr %367, i32 0, i32 4
  store i32 %366, ptr %368, align 4, !tbaa !105
  br label %498

369:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = call zeroext i8 @zval_get_type(ptr noundef %370)
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %419

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !39
  %385 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %379, i64 noundef %384, ptr noundef %12)
  br i1 %385, label %386, label %415

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %8, ptr %13, align 8, !tbaa !9
  %388 = load i64, ptr %12, align 8, !tbaa !20
  %389 = load ptr, ptr %13, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 0
  store i64 %388, ptr %390, align 8, !tbaa !17
  %391 = load ptr, ptr %13, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 4, ptr %392, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %393

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %5, align 8, !tbaa !98
  %396 = call i32 @zend_optimizer_add_literal(ptr noundef %395, ptr noundef %8)
  %397 = load ptr, ptr %6, align 8, !tbaa !100
  %398 = getelementptr inbounds nuw %struct._zend_op, ptr %397, i32 0, i32 2
  store i32 %396, ptr %398, align 4, !tbaa !17
  %399 = load ptr, ptr %7, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct._zval_struct, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = call i64 @zend_string_hash_val(ptr noundef %401)
  %403 = load ptr, ptr %5, align 8, !tbaa !98
  %404 = load ptr, ptr %7, align 8, !tbaa !9
  %405 = call i32 @zend_optimizer_add_literal(ptr noundef %403, ptr noundef %404)
  %406 = load ptr, ptr %5, align 8, !tbaa !98
  %407 = getelementptr inbounds nuw %struct._zend_op_array, ptr %406, i32 0, i32 31
  %408 = load ptr, ptr %407, align 8, !tbaa !106
  %409 = load ptr, ptr %6, align 8, !tbaa !100
  %410 = getelementptr inbounds nuw %struct._zend_op, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i64 %412
  %414 = getelementptr inbounds nuw %struct._zval_struct, ptr %413, i32 0, i32 2
  store i32 1, ptr %414, align 4, !tbaa !17
  store i32 2, ptr %9, align 4
  br label %416

415:                                              ; preds = %374
  store i32 0, ptr %9, align 4
  br label %416

416:                                              ; preds = %415, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %417 = load i32, ptr %9, align 4
  switch i32 %417, label %527 [
    i32 0, label %418
    i32 2, label %498
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %369
  %420 = load ptr, ptr %5, align 8, !tbaa !98
  %421 = load ptr, ptr %7, align 8, !tbaa !9
  %422 = call i32 @zend_optimizer_add_literal(ptr noundef %420, ptr noundef %421)
  %423 = load ptr, ptr %6, align 8, !tbaa !100
  %424 = getelementptr inbounds nuw %struct._zend_op, ptr %423, i32 0, i32 2
  store i32 %422, ptr %424, align 4, !tbaa !17
  br label %498

425:                                              ; preds = %3, %3
  %426 = load ptr, ptr %7, align 8, !tbaa !9
  %427 = call zeroext i8 @zval_get_type(ptr noundef %426)
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %454

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %431 = load ptr, ptr %7, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw %struct._zend_string, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct._zval_struct, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct._zend_string, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8, !tbaa !39
  %441 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %435, i64 noundef %440, ptr noundef %14)
  br i1 %441, label %442, label %453

442:                                              ; preds = %430
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %443)
  br label %444

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %445 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %445, ptr %15, align 8, !tbaa !9
  %446 = load i64, ptr %14, align 8, !tbaa !20
  %447 = load ptr, ptr %15, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._zval_struct, ptr %447, i32 0, i32 0
  store i64 %446, ptr %448, align 8, !tbaa !17
  %449 = load ptr, ptr %15, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 4, ptr %450, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %451

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %454

454:                                              ; preds = %453, %425
  %455 = load ptr, ptr %5, align 8, !tbaa !98
  %456 = load ptr, ptr %7, align 8, !tbaa !9
  %457 = call i32 @zend_optimizer_add_literal(ptr noundef %455, ptr noundef %456)
  %458 = load ptr, ptr %6, align 8, !tbaa !100
  %459 = getelementptr inbounds nuw %struct._zend_op, ptr %458, i32 0, i32 2
  store i32 %457, ptr %459, align 4, !tbaa !17
  br label %498

460:                                              ; preds = %3, %3, %3, %3, %3
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %7, align 8, !tbaa !9
  %463 = call zeroext i8 @zval_get_type(ptr noundef %462)
  %464 = zext i8 %463 to i32
  %465 = icmp sge i32 %464, 7
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8, !tbaa !9
  %469 = call zeroext i8 @zval_get_type(ptr noundef %468)
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %470, 6
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_convert_to_string(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %467
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %6, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw %struct._zend_op, ptr %477, i32 0, i32 6
  %479 = load i8, ptr %478, align 4, !tbaa !102
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = load ptr, ptr %6, align 8, !tbaa !100
  %484 = getelementptr inbounds nuw %struct._zend_op, ptr %483, i32 0, i32 7
  %485 = load i8, ptr %484, align 1, !tbaa !101
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %491

488:                                              ; preds = %482
  %489 = load ptr, ptr %6, align 8, !tbaa !100
  %490 = getelementptr inbounds nuw %struct._zend_op, ptr %489, i32 0, i32 6
  store i8 53, ptr %490, align 4, !tbaa !102
  br label %491

491:                                              ; preds = %488, %482, %476
  br label %492

492:                                              ; preds = %3, %491
  %493 = load ptr, ptr %5, align 8, !tbaa !98
  %494 = load ptr, ptr %7, align 8, !tbaa !9
  %495 = call i32 @zend_optimizer_add_literal(ptr noundef %493, ptr noundef %494)
  %496 = load ptr, ptr %6, align 8, !tbaa !100
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %496, i32 0, i32 2
  store i32 %495, ptr %497, align 4, !tbaa !17
  br label %498

498:                                              ; preds = %492, %454, %419, %416, %354, %321, %295, %278, %231, %221, %157, %110, %56, %30
  %499 = load ptr, ptr %6, align 8, !tbaa !100
  %500 = getelementptr inbounds nuw %struct._zend_op, ptr %499, i32 0, i32 8
  store i8 1, ptr %500, align 2, !tbaa !103
  %501 = load ptr, ptr %5, align 8, !tbaa !98
  %502 = getelementptr inbounds nuw %struct._zend_op_array, ptr %501, i32 0, i32 31
  %503 = load ptr, ptr %502, align 8, !tbaa !106
  %504 = load ptr, ptr %6, align 8, !tbaa !100
  %505 = getelementptr inbounds nuw %struct._zend_op, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4, !tbaa !17
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i64 %507
  %509 = call zeroext i8 @zval_get_type(ptr noundef %508)
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 6
  br i1 %511, label %512, label %524

512:                                              ; preds = %498
  %513 = load ptr, ptr %5, align 8, !tbaa !98
  %514 = getelementptr inbounds nuw %struct._zend_op_array, ptr %513, i32 0, i32 31
  %515 = load ptr, ptr %514, align 8, !tbaa !106
  %516 = load ptr, ptr %6, align 8, !tbaa !100
  %517 = getelementptr inbounds nuw %struct._zend_op, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %515, i64 %519
  %521 = getelementptr inbounds nuw %struct._zval_struct, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = call i64 @zend_string_hash_val(ptr noundef %522)
  br label %524

524:                                              ; preds = %512, %498
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %525

525:                                              ; preds = %524, %466, %344, %311, %285, %253, %228, %195, %185, %117, %79, %53, %27, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %526 = load i1, ptr %4, align 1
  ret i1 %526

527:                                              ; preds = %416
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_classify_function(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %6, ptr noundef @.str.6, i64 noundef 7)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %10, ptr noundef @.str.7, i64 noundef 7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %14, ptr noundef @.str.8, i64 noundef 16)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %18, ptr noundef @.str.9, i64 noundef 11)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %22, ptr noundef @.str.10, i64 noundef 13)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %26, ptr noundef @.str.11, i64 noundef 12)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 4, ptr %3, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %30, ptr noundef @.str.12, i64 noundef 13)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 4, ptr %3, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !117
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i8 %2, ptr %9, align 1, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %7, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !100
  br label %26

26:                                               ; preds = %273, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !100
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %276

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %9, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %254

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %254

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 4, !tbaa !102
  %48 = zext i8 %47 to i32
  switch i32 %48, label %248 [
    i32 98, label %49
    i32 48, label %49
    i32 196, label %49
    i32 187, label %49
    i32 188, label %49
    i32 195, label %49
    i32 197, label %49
    i32 198, label %49
    i32 124, label %174
  ]

49:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct._zend_op_array, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %7, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !120
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %52, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !100
  br label %58

58:                                               ; preds = %168, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !100
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %171

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct._zend_op, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %9, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %168

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %10, align 4, !tbaa !29
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %168

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %77 = load ptr, ptr %8, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct._zend_op, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 4, !tbaa !102
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 98
  br i1 %81, label %82, label %137

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 4, !tbaa !102
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 48
  br i1 %87, label %88, label %137

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %struct._zend_op, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 4, !tbaa !102
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 196
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 4, !tbaa !102
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 187
  br i1 %99, label %100, label %137

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 4, !tbaa !102
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 188
  br i1 %105, label %106, label %137

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 4, !tbaa !102
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 195
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct._zend_op, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 4, !tbaa !102
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 197
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct._zend_op, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 4, !tbaa !102
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 198
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 4, !tbaa !102
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 70
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !105
  %134 = icmp ne i32 %133, 1
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i1 [ true, %124 ], [ %134, %130 ]
  br label %137

137:                                              ; preds = %135, %118, %112, %106, %100, %94, %88, %82, %76
  %138 = phi i1 [ false, %118 ], [ false, %112 ], [ false, %106 ], [ false, %100 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ false, %76 ], [ %136, %135 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1, !tbaa !97
  br label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %141, ptr %15, align 8, !tbaa !9
  %142 = load ptr, ptr %15, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  %150 = call i32 @zval_addref_p(ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !98
  %155 = load ptr, ptr %8, align 8, !tbaa !100
  %156 = load ptr, ptr %11, align 8, !tbaa !9
  %157 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %159)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %165

160:                                              ; preds = %153
  %161 = load i8, ptr %14, align 1, !tbaa !97, !range !88, !noundef !89
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 6, ptr %16, align 4
  br label %165

164:                                              ; preds = %160
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %163, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %166 = load i32, ptr %16, align 4
  switch i32 %166, label %173 [
    i32 0, label %167
    i32 6, label %171
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %70, %62
  %169 = load ptr, ptr %8, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct._zend_op, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !100
  br label %58

171:                                              ; preds = %165, %58
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  call void @zval_ptr_dtor_nogc(ptr noundef %172)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %277

174:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %175 = load ptr, ptr %7, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  %178 = getelementptr inbounds %struct._zend_arg_info, ptr %177, i64 -1
  store ptr %178, ptr %17, align 8, !tbaa !122
  %179 = load ptr, ptr %17, align 8, !tbaa !122
  %180 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.zend_type, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !123
  %183 = load ptr, ptr %11, align 8, !tbaa !9
  %184 = call zeroext i8 @zval_get_type(ptr noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 1, %185
  %187 = and i32 %182, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %174
  %190 = load ptr, ptr %7, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !126
  %193 = and i32 %192, 4096
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %174
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %246

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8, !tbaa !100
  %199 = getelementptr inbounds nuw %struct._zend_op, ptr %198, i32 0, i32 6
  store i8 0, ptr %199, align 4, !tbaa !102
  br label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i32 0, i32 7
  store i8 0, ptr %202, align 1, !tbaa !101
  %203 = load ptr, ptr %8, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 1
  store i32 -1, ptr %204, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i32 0, i32 8
  store i8 0, ptr %209, align 2, !tbaa !103
  %210 = load ptr, ptr %8, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %210, i32 0, i32 2
  store i32 -1, ptr %211, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw %struct._zend_op, ptr %215, i32 0, i32 9
  store i8 0, ptr %216, align 1, !tbaa !104
  %217 = load ptr, ptr %8, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 3
  store i32 -1, ptr %218, align 8, !tbaa !17
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %238, %222
  %224 = load ptr, ptr %8, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 1
  store ptr %225, ptr %8, align 8, !tbaa !100
  br label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !100
  %228 = getelementptr inbounds nuw %struct._zend_op, ptr %227, i32 0, i32 6
  %229 = load i8, ptr %228, align 4, !tbaa !102
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 62
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw %struct._zend_op, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 4, !tbaa !102
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 111
  br label %238

238:                                              ; preds = %232, %226
  %239 = phi i1 [ false, %226 ], [ %237, %232 ]
  br i1 %239, label %223, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %8, align 8, !tbaa !100
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = load i32, ptr %10, align 4, !tbaa !29
  %245 = icmp eq i32 %243, %244
  call void @llvm.assume(i1 %245)
  store i32 4, ptr %16, align 4
  br label %246

246:                                              ; preds = %240, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %247 = load i32, ptr %16, align 4
  switch i32 %247, label %277 [
    i32 4, label %249
  ]

248:                                              ; preds = %44
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr %7, align 8, !tbaa !98
  %251 = load ptr, ptr %8, align 8, !tbaa !100
  %252 = load ptr, ptr %11, align 8, !tbaa !9
  %253 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i1 %253, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %277

254:                                              ; preds = %38, %30
  %255 = load ptr, ptr %8, align 8, !tbaa !100
  %256 = getelementptr inbounds nuw %struct._zend_op, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 2, !tbaa !103
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %9, align 1, !tbaa !17
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw %struct._zend_op, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = load i32, ptr %10, align 4, !tbaa !29
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !98
  %270 = load ptr, ptr %8, align 8, !tbaa !100
  %271 = load ptr, ptr %11, align 8, !tbaa !9
  %272 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i1 %272, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %277

273:                                              ; preds = %262, %254
  %274 = load ptr, ptr %8, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct._zend_op, ptr %274, i32 1
  store ptr %275, ptr %8, align 8, !tbaa !100
  br label %26

276:                                              ; preds = %26
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %277

277:                                              ; preds = %276, %268, %249, %246, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %278 = load i1, ptr %6, align 1
  ret i1 %278
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_migrate_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct._zend_op, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !102
  %16 = zext i8 %15 to i32
  switch i32 %16, label %198 [
    i32 42, label %17
    i32 162, label %17
    i32 43, label %33
    i32 44, label %33
    i32 46, label %33
    i32 47, label %33
    i32 77, label %33
    i32 125, label %33
    i32 152, label %33
    i32 169, label %33
    i32 151, label %33
    i32 198, label %33
    i32 203, label %33
    i32 208, label %33
    i32 78, label %49
    i32 126, label %49
    i32 107, label %74
    i32 187, label %97
    i32 188, label %97
    i32 195, label %97
  ]

17:                                               ; preds = %3, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  %20 = load ptr, ptr %6, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %18
  br label %198

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %34
  br label %198

49:                                               ; preds = %3, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct._zend_op_array, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %6, align 8, !tbaa !100
  %54 = load ptr, ptr %6, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !105
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 32
  %66 = getelementptr inbounds %struct._zend_op, ptr %52, i64 %65
  %67 = load ptr, ptr %5, align 8, !tbaa !100
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct._zend_op, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !105
  br label %198

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !105
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !100
  %83 = load ptr, ptr %6, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !100
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %5, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct._zend_op, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %74
  br label %198

97:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %98 = load ptr, ptr %4, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = load ptr, ptr %6, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  store ptr %107, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %108

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %109 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %109, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw %struct._zend_array, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !127
  store i32 %112, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %113 = load ptr, ptr %9, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw %struct._zend_array, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !17
  %116 = xor i32 %115, -1
  %117 = and i32 %116, 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = add i64 16, %119
  store i64 %120, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %121 = load ptr, ptr %9, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw %struct._zend_array, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  store ptr %123, ptr %12, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %165, %108
  %125 = load i32, ptr %10, align 4, !tbaa !29
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %171

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !9
  %129 = call zeroext i8 @zval_get_type(ptr noundef %128)
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %165

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %140, ptr %8, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !119
  %144 = load ptr, ptr %6, align 8, !tbaa !100
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !17
  %148 = trunc i64 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load ptr, ptr %4, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw %struct._zend_op_array, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 32
  %158 = getelementptr inbounds %struct._zend_op, ptr %143, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !100
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %139, %138
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = load i64, ptr %11, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store ptr %168, ptr %12, align 8, !tbaa !9
  %169 = load i32, ptr %10, align 4, !tbaa !29
  %170 = add i32 %169, -1
  store i32 %170, ptr %10, align 4, !tbaa !29
  br label %124

171:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !98
  %175 = getelementptr inbounds nuw %struct._zend_op_array, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = load ptr, ptr %6, align 8, !tbaa !100
  %178 = load ptr, ptr %6, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw %struct._zend_op, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !105
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load ptr, ptr %4, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 32
  %190 = getelementptr inbounds %struct._zend_op, ptr %176, i64 %189
  %191 = load ptr, ptr %5, align 8, !tbaa !100
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %5, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %198

198:                                              ; preds = %3, %173, %96, %49, %48, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct._zend_op, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !102
  %16 = zext i8 %15 to i32
  switch i32 %16, label %310 [
    i32 42, label %17
    i32 162, label %17
    i32 43, label %52
    i32 44, label %52
    i32 46, label %52
    i32 47, label %52
    i32 77, label %52
    i32 125, label %52
    i32 152, label %52
    i32 169, label %52
    i32 151, label %52
    i32 198, label %52
    i32 203, label %52
    i32 208, label %52
    i32 107, label %87
    i32 78, label %129
    i32 126, label %129
    i32 187, label %172
    i32 188, label %172
    i32 195, label %172
  ]

17:                                               ; preds = %3, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = load ptr, ptr %5, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct._zend_op, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 32
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !100
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %18
  br label %310

52:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct._zend_op, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !128
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  %62 = load ptr, ptr %5, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %4, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 32
  %74 = getelementptr inbounds i32, ptr %60, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds %struct._zend_op, ptr %59, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !100
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %53
  br label %310

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !105
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !100
  %96 = load ptr, ptr %5, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load ptr, ptr %6, align 8, !tbaa !128
  %102 = load ptr, ptr %5, align 8, !tbaa !100
  %103 = load ptr, ptr %5, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load ptr, ptr %4, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct._zend_op_array, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 32
  %115 = getelementptr inbounds i32, ptr %101, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = zext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds %struct._zend_op, ptr %100, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !100
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127, %87
  br label %310

129:                                              ; preds = %3, %3
  %130 = load ptr, ptr %4, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %133 = load ptr, ptr %5, align 8, !tbaa !100
  %134 = load ptr, ptr %5, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw %struct._zend_op, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %4, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw %struct._zend_op_array, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !119
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 32
  %146 = load ptr, ptr %6, align 8, !tbaa !128
  %147 = load ptr, ptr %5, align 8, !tbaa !100
  %148 = load ptr, ptr %5, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !105
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load ptr, ptr %4, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw %struct._zend_op_array, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 32
  %160 = getelementptr inbounds i32, ptr %146, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %145, %162
  %164 = getelementptr inbounds %struct._zend_op, ptr %132, i64 %163
  %165 = load ptr, ptr %5, align 8, !tbaa !100
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw %struct._zend_op, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 4, !tbaa !105
  br label %310

172:                                              ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %struct._zend_op_array, ptr %173, i32 0, i32 31
  %175 = load ptr, ptr %174, align 8, !tbaa !106
  %176 = load ptr, ptr %5, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw %struct._zend_op, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  store ptr %182, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %183

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %184 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %184, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %185 = load ptr, ptr %9, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct._zend_array, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !127
  store i32 %187, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %188 = load ptr, ptr %9, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct._zend_array, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !17
  %191 = xor i32 %190, -1
  %192 = and i32 %191, 4
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = add i64 16, %194
  store i64 %195, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %196 = load ptr, ptr %9, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw %struct._zend_array, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  store ptr %198, ptr %12, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %259, %183
  %200 = load i32, ptr %10, align 4, !tbaa !29
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %265

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !9
  %204 = call zeroext i8 @zval_get_type(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  br label %259

214:                                              ; preds = %202
  %215 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %215, ptr %8, align 8, !tbaa !9
  %216 = load ptr, ptr %4, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw %struct._zend_op_array, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8, !tbaa !119
  %219 = load ptr, ptr %5, align 8, !tbaa !100
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !17
  %223 = trunc i64 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load ptr, ptr %4, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw %struct._zend_op_array, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !119
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 32
  %233 = load ptr, ptr %6, align 8, !tbaa !128
  %234 = load ptr, ptr %5, align 8, !tbaa !100
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !17
  %238 = trunc i64 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = load ptr, ptr %4, align 8, !tbaa !98
  %242 = getelementptr inbounds nuw %struct._zend_op_array, ptr %241, i32 0, i32 17
  %243 = load ptr, ptr %242, align 8, !tbaa !119
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 32
  %248 = getelementptr inbounds i32, ptr %233, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = zext i32 %249 to i64
  %251 = sub nsw i64 %232, %250
  %252 = getelementptr inbounds %struct._zend_op, ptr %218, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !100
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 0
  store i64 %256, ptr %258, align 8, !tbaa !17
  br label %259

259:                                              ; preds = %214, %213
  %260 = load ptr, ptr %12, align 8, !tbaa !9
  %261 = load i64, ptr %11, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store ptr %262, ptr %12, align 8, !tbaa !9
  %263 = load i32, ptr %10, align 4, !tbaa !29
  %264 = add i32 %263, -1
  store i32 %264, ptr %10, align 4, !tbaa !29
  br label %199

265:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %4, align 8, !tbaa !98
  %269 = getelementptr inbounds nuw %struct._zend_op_array, ptr %268, i32 0, i32 17
  %270 = load ptr, ptr %269, align 8, !tbaa !119
  %271 = load ptr, ptr %5, align 8, !tbaa !100
  %272 = load ptr, ptr %5, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct._zend_op, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4, !tbaa !105
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = load ptr, ptr %4, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw %struct._zend_op_array, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !119
  %280 = ptrtoint ptr %276 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 32
  %284 = load ptr, ptr %6, align 8, !tbaa !128
  %285 = load ptr, ptr %5, align 8, !tbaa !100
  %286 = load ptr, ptr %5, align 8, !tbaa !100
  %287 = getelementptr inbounds nuw %struct._zend_op, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4, !tbaa !105
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load ptr, ptr %4, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw %struct._zend_op_array, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !119
  %294 = ptrtoint ptr %290 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 32
  %298 = getelementptr inbounds i32, ptr %284, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !29
  %300 = zext i32 %299 to i64
  %301 = sub nsw i64 %283, %300
  %302 = getelementptr inbounds %struct._zend_op, ptr %270, i64 %301
  %303 = load ptr, ptr %5, align 8, !tbaa !100
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %5, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw %struct._zend_op, ptr %308, i32 0, i32 4
  store i32 %307, ptr %309, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %310

310:                                              ; preds = %3, %267, %129, %128, %86, %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct._zend_script, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call ptr @zend_hash_find_ptr(ptr noundef %15, ptr noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %17, %13 ], [ null, %18 ]
  store ptr %20, ptr %8, align 8, !tbaa !130
  %21 = load ptr, ptr %8, align 8, !tbaa !130
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !131
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !98
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  %42 = call zeroext i1 @zend_optimizer_ignore_class(ptr noundef %32, ptr noundef %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

47:                                               ; preds = %40, %25
  %48 = load ptr, ptr %6, align 8, !tbaa !98
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %94

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct._zend_op_array, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef %74, i64 noundef %81, ptr noundef %84, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %67
  %91 = load ptr, ptr %6, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct._zend_op_array, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %67, %55, %50, %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %90, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_optimizer_ignore_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !130
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, 0
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !155
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 32
  store i64 %30, ptr %8, align 8, !tbaa !20
  %31 = load i64, ptr %8, align 8, !tbaa !20
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 27), align 8, !tbaa !158
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %63 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !159
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 49
  %49 = getelementptr inbounds nuw %struct.anon.13, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 49
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = icmp ne ptr %56, %57
  br label %59

59:                                               ; preds = %52, %46
  %60 = phi i1 [ true, %46 ], [ %58, %52 ]
  br label %61

61:                                               ; preds = %59, %40
  %62 = phi i1 [ false, %40 ], [ %60, %59 ]
  store i1 %62, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %55

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  store ptr %38, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = load ptr, ptr %6, align 8, !tbaa !98
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call ptr @zend_optimizer_get_class_entry(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %102 [
    i32 0, label %54
    i32 1, label %100
  ]

54:                                               ; preds = %52
  br label %99

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !101
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct._zend_op_array, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !154
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct._zend_op, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = and i32 %83, 15
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !142
  %90 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !154
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86, %74
  %95 = load ptr, ptr %6, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw %struct._zend_op_array, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  store ptr %97, ptr %4, align 8
  br label %100

98:                                               ; preds = %86, %80, %66, %61, %55
  br label %99

99:                                               ; preds = %98, %54
  store ptr null, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %94, %52
  %101 = load ptr, ptr %4, align 8
  ret ptr %101

102:                                              ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_fetch_class_const_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !97
  %17 = load ptr, ptr %8, align 8, !tbaa !100
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 2, !tbaa !103
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = and i32 %31, 33554432
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !100
  %36 = load ptr, ptr %8, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %41, %34
  %51 = phi ptr [ %40, %34 ], [ %49, %41 ]
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %22, %19, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %278

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 1, !tbaa !101
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %123

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %63 = load ptr, ptr %7, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !126
  %66 = and i32 %65, 33554432
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !100
  %70 = load ptr, ptr %8, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  br label %84

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = load ptr, ptr %8, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i64 %82
  br label %84

84:                                               ; preds = %75, %68
  %85 = phi ptr [ %74, %68 ], [ %83, %75 ]
  store ptr %85, ptr %13, align 8, !tbaa !9
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %122

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !129
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !129
  %95 = load ptr, ptr %7, align 8, !tbaa !98
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = call ptr @zend_optimizer_get_class_entry(ptr noundef %94, ptr noundef %95, ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !130
  br label %121

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !157
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i64 1
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = call ptr @zend_hash_find(ptr noundef %102, ptr noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !9
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !141
  %115 = call zeroext i1 @zend_optimizer_ignore_class(ptr noundef %111, ptr noundef %114)
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  store ptr %119, ptr %10, align 8, !tbaa !130
  br label %120

120:                                              ; preds = %116, %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %188

123:                                              ; preds = %56
  %124 = load ptr, ptr %8, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 7
  %126 = load i8, ptr %125, align 1, !tbaa !101
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %187

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %187

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !154
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %187, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw %struct._zend_op_array, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !126
  %146 = and i32 %145, 1048576
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %187, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %149 = load ptr, ptr %8, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = and i32 %151, 15
  store i32 %152, ptr %15, align 4, !tbaa !29
  %153 = load i32, ptr %15, align 4, !tbaa !29
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw %struct._zend_op_array, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  store ptr %158, ptr %10, align 8, !tbaa !130
  br label %186

159:                                              ; preds = %148
  %160 = load i32, ptr %15, align 4, !tbaa !29
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw %struct._zend_op_array, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !142
  store ptr %165, ptr %10, align 8, !tbaa !130
  store i8 1, ptr %11, align 1, !tbaa !97
  br label %185

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4, !tbaa !29
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !142
  %173 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !154
  %175 = and i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw %struct._zend_op_array, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !142
  %181 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  store ptr %182, ptr %10, align 8, !tbaa !130
  br label %183

183:                                              ; preds = %177, %169
  br label %184

184:                                              ; preds = %183, %166
  br label %185

185:                                              ; preds = %184, %162
  br label %186

186:                                              ; preds = %185, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %187

187:                                              ; preds = %186, %142, %134, %129, %123
  br label %188

188:                                              ; preds = %187, %122
  %189 = load ptr, ptr %10, align 8, !tbaa !130
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !154
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %188
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %278

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %199 = load ptr, ptr %10, align 8, !tbaa !130
  %200 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %7, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !126
  %204 = and i32 %203, 33554432
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8, !tbaa !100
  %208 = load ptr, ptr %8, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  br label %222

213:                                              ; preds = %198
  %214 = load ptr, ptr %7, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw %struct._zend_op_array, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = load ptr, ptr %8, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i64 %220
  br label %222

222:                                              ; preds = %213, %206
  %223 = phi ptr [ %212, %206 ], [ %221, %213 ]
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = call ptr @zend_hash_find_ptr(ptr noundef %200, ptr noundef %225)
  store ptr %226, ptr %16, align 8, !tbaa !162
  %227 = load ptr, ptr %16, align 8, !tbaa !162
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %277

230:                                              ; preds = %222
  %231 = load ptr, ptr %16, align 8, !tbaa !162
  %232 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = and i32 %234, 2048
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %16, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = and i32 %241, 7
  %243 = icmp ne i32 %242, 1
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load ptr, ptr %16, align 8, !tbaa !162
  %246 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !164
  %248 = load ptr, ptr %7, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw %struct._zend_op_array, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !142
  %251 = icmp ne ptr %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244, %230
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %277

253:                                              ; preds = %244, %237
  %254 = load i8, ptr %11, align 1, !tbaa !97, !range !88, !noundef !89
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %272

256:                                              ; preds = %253
  %257 = load ptr, ptr %16, align 8, !tbaa !162
  %258 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !164
  %260 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !154
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %16, align 8, !tbaa !162
  %266 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = and i32 %268, 32
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  br label %272

272:                                              ; preds = %264, %256, %253
  %273 = phi i1 [ false, %256 ], [ false, %253 ], [ %271, %264 ]
  %274 = load ptr, ptr %9, align 8, !tbaa !160
  %275 = zext i1 %273 to i8
  store i8 %275, ptr %274, align 1, !tbaa !97
  %276 = load ptr, ptr %16, align 8, !tbaa !162
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %277

277:                                              ; preds = %272, %252, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %278

278:                                              ; preds = %277, %197, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %279 = load ptr, ptr %5, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_called_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !160
  %33 = load ptr, ptr %9, align 8, !tbaa !160
  store i8 0, ptr %33, align 1, !tbaa !97
  %34 = load ptr, ptr %8, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4, !tbaa !102
  %37 = zext i8 %36 to i32
  switch i32 %37, label %549 [
    i32 61, label %38
    i32 59, label %94
    i32 69, label %94
    i32 113, label %188
    i32 112, label %296
    i32 209, label %438
    i32 68, label %529
  ]

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %42 = and i32 %41, 33554432
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  %46 = load ptr, ptr %8, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  br label %60

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct._zend_op_array, ptr %52, i32 0, i32 31
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = load ptr, ptr %8, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct._zend_op, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i64 %58
  br label %60

60:                                               ; preds = %51, %44
  %61 = phi ptr [ %50, %44 ], [ %59, %51 ]
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %63, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !129
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct._zend_script, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = call ptr @zend_hash_find_ptr(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !166
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !166
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !41
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = call ptr @zend_hash_find(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8, !tbaa !141
  %84 = call zeroext i1 @zend_optimizer_ignore_function(ptr noundef %80, ptr noundef %83)
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90
  store i32 2, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %85, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %552 [
    i32 1, label %550
    i32 2, label %549
  ]

94:                                               ; preds = %4, %4
  %95 = load ptr, ptr %8, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 2, !tbaa !103
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %187

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct._zend_op_array, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !126
  %104 = and i32 %103, 33554432
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !100
  %108 = load ptr, ptr %8, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  br label %122

113:                                              ; preds = %100
  %114 = load ptr, ptr %7, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %struct._zend_op_array, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = load ptr, ptr %8, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i64 %120
  br label %122

122:                                              ; preds = %113, %106
  %123 = phi ptr [ %112, %106 ], [ %121, %113 ]
  %124 = call zeroext i8 @zval_get_type(ptr noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %187

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %128 = load ptr, ptr %7, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !126
  %131 = and i32 %130, 33554432
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !100
  %135 = load ptr, ptr %8, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  br label %149

140:                                              ; preds = %127
  %141 = load ptr, ptr %7, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 31
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = load ptr, ptr %8, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct._zend_op, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i64 %147
  br label %149

149:                                              ; preds = %140, %133
  %150 = phi ptr [ %139, %133 ], [ %148, %140 ]
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i64 1
  store ptr %151, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %152 = load ptr, ptr %6, align 8, !tbaa !129
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !129
  %156 = getelementptr inbounds nuw %struct._zend_script, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = call ptr @zend_hash_find_ptr(ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !166
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load ptr, ptr %15, align 8, !tbaa !166
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

164:                                              ; preds = %154, %149
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !41
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = call ptr @zend_hash_find(ptr noundef %165, ptr noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !9
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %struct._zend_op_array, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8, !tbaa !141
  %176 = call zeroext i1 @zend_optimizer_ignore_function(ptr noundef %172, ptr noundef %175)
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  store ptr %180, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %177, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %185 = load i32, ptr %13, align 4
  switch i32 %185, label %552 [
    i32 0, label %186
    i32 1, label %550
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %122, %94
  br label %549

188:                                              ; preds = %4
  %189 = load ptr, ptr %8, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct._zend_op, ptr %189, i32 0, i32 8
  %191 = load i8, ptr %190, align 2, !tbaa !103
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %295

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw %struct._zend_op_array, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !126
  %198 = and i32 %197, 33554432
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !100
  %202 = load ptr, ptr %8, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw %struct._zend_op, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  br label %216

207:                                              ; preds = %194
  %208 = load ptr, ptr %7, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw %struct._zend_op_array, ptr %208, i32 0, i32 31
  %210 = load ptr, ptr %209, align 8, !tbaa !106
  %211 = load ptr, ptr %8, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i64 %214
  br label %216

216:                                              ; preds = %207, %200
  %217 = phi ptr [ %206, %200 ], [ %215, %207 ]
  %218 = call zeroext i8 @zval_get_type(ptr noundef %217)
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %295

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %222 = load ptr, ptr %6, align 8, !tbaa !129
  %223 = load ptr, ptr %7, align 8, !tbaa !98
  %224 = load ptr, ptr %8, align 8, !tbaa !100
  %225 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %17, align 8, !tbaa !130
  %226 = load ptr, ptr %17, align 8, !tbaa !130
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %291

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %229 = load ptr, ptr %7, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw %struct._zend_op_array, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !126
  %232 = and i32 %231, 33554432
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8, !tbaa !100
  %236 = load ptr, ptr %8, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  br label %250

241:                                              ; preds = %228
  %242 = load ptr, ptr %7, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw %struct._zend_op_array, ptr %242, i32 0, i32 31
  %244 = load ptr, ptr %243, align 8, !tbaa !106
  %245 = load ptr, ptr %8, align 8, !tbaa !100
  %246 = getelementptr inbounds nuw %struct._zend_op, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !17
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i64 %248
  br label %250

250:                                              ; preds = %241, %234
  %251 = phi ptr [ %240, %234 ], [ %249, %241 ]
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i64 1
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  store ptr %254, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %255 = load ptr, ptr %17, align 8, !tbaa !130
  %256 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %18, align 8, !tbaa !31
  %258 = call ptr @zend_hash_find_ptr(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %19, align 8, !tbaa !166
  %259 = load ptr, ptr %19, align 8, !tbaa !166
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %287

261:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %262 = load ptr, ptr %19, align 8, !tbaa !166
  %263 = getelementptr inbounds nuw %struct.anon.8, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !17
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %20, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %268 = load ptr, ptr %19, align 8, !tbaa !166
  %269 = getelementptr inbounds nuw %struct.anon.8, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = load ptr, ptr %7, align 8, !tbaa !98
  %272 = getelementptr inbounds nuw %struct._zend_op_array, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !142
  %274 = icmp eq ptr %270, %273
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %21, align 1, !tbaa !97
  %276 = load i8, ptr %20, align 1, !tbaa !97, !range !88, !noundef !89
  %277 = trunc i8 %276 to i1
  br i1 %277, label %281, label %278

278:                                              ; preds = %261
  %279 = load i8, ptr %21, align 1, !tbaa !97, !range !88, !noundef !89
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278, %261
  %282 = load ptr, ptr %19, align 8, !tbaa !166
  store ptr %282, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %284

283:                                              ; preds = %278
  store i32 0, ptr %13, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  %285 = load i32, ptr %13, align 4
  switch i32 %285, label %288 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %250
  store i32 0, ptr %13, align 4
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %289 = load i32, ptr %13, align 4
  switch i32 %289, label %292 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %221
  store i32 0, ptr %13, align 4
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %293 = load i32, ptr %13, align 4
  switch i32 %293, label %552 [
    i32 0, label %294
    i32 1, label %550
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %216, %188
  br label %549

296:                                              ; preds = %4
  %297 = load ptr, ptr %8, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw %struct._zend_op, ptr %297, i32 0, i32 7
  %299 = load i8, ptr %298, align 1, !tbaa !101
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %437

302:                                              ; preds = %296
  %303 = load ptr, ptr %8, align 8, !tbaa !100
  %304 = getelementptr inbounds nuw %struct._zend_op, ptr %303, i32 0, i32 8
  %305 = load i8, ptr %304, align 2, !tbaa !103
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %437

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw %struct._zend_op_array, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !126
  %312 = and i32 %311, 33554432
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8, !tbaa !100
  %316 = load ptr, ptr %8, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct._zend_op, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  br label %330

321:                                              ; preds = %308
  %322 = load ptr, ptr %7, align 8, !tbaa !98
  %323 = getelementptr inbounds nuw %struct._zend_op_array, ptr %322, i32 0, i32 31
  %324 = load ptr, ptr %323, align 8, !tbaa !106
  %325 = load ptr, ptr %8, align 8, !tbaa !100
  %326 = getelementptr inbounds nuw %struct._zend_op, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i64 %328
  br label %330

330:                                              ; preds = %321, %314
  %331 = phi ptr [ %320, %314 ], [ %329, %321 ]
  %332 = call zeroext i8 @zval_get_type(ptr noundef %331)
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %437

335:                                              ; preds = %330
  %336 = load ptr, ptr %7, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw %struct._zend_op_array, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !142
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %437

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !126
  %344 = and i32 %343, 1048576
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %437, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !98
  %348 = getelementptr inbounds nuw %struct._zend_op_array, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !142
  %350 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !154
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %437, label %354

354:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %355 = load ptr, ptr %7, align 8, !tbaa !98
  %356 = getelementptr inbounds nuw %struct._zend_op_array, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !126
  %358 = and i32 %357, 33554432
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %354
  %361 = load ptr, ptr %8, align 8, !tbaa !100
  %362 = load ptr, ptr %8, align 8, !tbaa !100
  %363 = getelementptr inbounds nuw %struct._zend_op, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !17
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  br label %376

367:                                              ; preds = %354
  %368 = load ptr, ptr %7, align 8, !tbaa !98
  %369 = getelementptr inbounds nuw %struct._zend_op_array, ptr %368, i32 0, i32 31
  %370 = load ptr, ptr %369, align 8, !tbaa !106
  %371 = load ptr, ptr %8, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw %struct._zend_op, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %370, i64 %374
  br label %376

376:                                              ; preds = %367, %360
  %377 = phi ptr [ %366, %360 ], [ %375, %367 ]
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i64 1
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  store ptr %380, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %381 = load ptr, ptr %7, align 8, !tbaa !98
  %382 = getelementptr inbounds nuw %struct._zend_op_array, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !142
  %384 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %22, align 8, !tbaa !31
  %386 = call ptr @zend_hash_find_ptr(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %23, align 8, !tbaa !166
  %387 = load ptr, ptr %23, align 8, !tbaa !166
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %433

389:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %390 = load ptr, ptr %23, align 8, !tbaa !166
  %391 = getelementptr inbounds nuw %struct.anon.8, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4, !tbaa !17
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %24, align 1, !tbaa !97
  %396 = load i8, ptr %24, align 1, !tbaa !97, !range !88, !noundef !89
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %414

398:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %399 = load ptr, ptr %23, align 8, !tbaa !166
  %400 = getelementptr inbounds nuw %struct.anon.8, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = load ptr, ptr %7, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !142
  %405 = icmp eq ptr %401, %404
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %25, align 1, !tbaa !97
  %407 = load i8, ptr %25, align 1, !tbaa !97, !range !88, !noundef !89
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %411

409:                                              ; preds = %398
  %410 = load ptr, ptr %23, align 8, !tbaa !166
  br label %412

411:                                              ; preds = %398
  br label %412

412:                                              ; preds = %411, %409
  %413 = phi ptr [ %410, %409 ], [ null, %411 ]
  store ptr %413, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %432

414:                                              ; preds = %389
  %415 = load ptr, ptr %23, align 8, !tbaa !166
  %416 = getelementptr inbounds nuw %struct.anon.8, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = and i32 %417, 32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %414
  %421 = load ptr, ptr %23, align 8, !tbaa !166
  %422 = getelementptr inbounds nuw %struct.anon.8, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 4, !tbaa !154
  %426 = and i32 %425, 32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = load ptr, ptr %9, align 8, !tbaa !160
  store i8 1, ptr %429, align 1, !tbaa !97
  br label %430

430:                                              ; preds = %428, %420, %414
  %431 = load ptr, ptr %23, align 8, !tbaa !166
  store ptr %431, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %432

432:                                              ; preds = %430, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  br label %434

433:                                              ; preds = %376
  store i32 0, ptr %13, align 4
  br label %434

434:                                              ; preds = %433, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %435 = load i32, ptr %13, align 4
  switch i32 %435, label %552 [
    i32 0, label %436
    i32 1, label %550
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %346, %340, %335, %330, %302, %296
  br label %549

438:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %439 = load ptr, ptr %7, align 8, !tbaa !98
  %440 = getelementptr inbounds nuw %struct._zend_op_array, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !142
  store ptr %441, ptr %26, align 8, !tbaa !130
  %442 = load ptr, ptr %26, align 8, !tbaa !130
  %443 = icmp ne ptr %442, null
  call void @llvm.assume(i1 %443)
  %444 = load ptr, ptr %26, align 8, !tbaa !130
  %445 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4, !tbaa !154
  %447 = and i32 %446, 8
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %526

449:                                              ; preds = %438
  %450 = load ptr, ptr %26, align 8, !tbaa !130
  %451 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %526

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %455 = load ptr, ptr %26, align 8, !tbaa !130
  %456 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  store ptr %457, ptr %27, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %458 = load ptr, ptr %7, align 8, !tbaa !98
  %459 = getelementptr inbounds nuw %struct._zend_op_array, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !126
  %461 = and i32 %460, 33554432
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %454
  %464 = load ptr, ptr %8, align 8, !tbaa !100
  %465 = load ptr, ptr %8, align 8, !tbaa !100
  %466 = getelementptr inbounds nuw %struct._zend_op, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !17
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  br label %479

470:                                              ; preds = %454
  %471 = load ptr, ptr %7, align 8, !tbaa !98
  %472 = getelementptr inbounds nuw %struct._zend_op_array, ptr %471, i32 0, i32 31
  %473 = load ptr, ptr %472, align 8, !tbaa !106
  %474 = load ptr, ptr %8, align 8, !tbaa !100
  %475 = getelementptr inbounds nuw %struct._zend_op, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !17
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct._zval_struct, ptr %473, i64 %477
  br label %479

479:                                              ; preds = %470, %463
  %480 = phi ptr [ %469, %463 ], [ %478, %470 ]
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  store ptr %482, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %483 = load ptr, ptr %8, align 8, !tbaa !100
  %484 = getelementptr inbounds nuw %struct._zend_op, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !17
  store i32 %485, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %486 = load ptr, ptr %27, align 8, !tbaa !130
  %487 = load ptr, ptr %28, align 8, !tbaa !31
  %488 = call ptr @zend_get_property_info(ptr noundef %486, ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %30, align 8, !tbaa !167
  %489 = load ptr, ptr %30, align 8, !tbaa !167
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %522

491:                                              ; preds = %479
  %492 = load ptr, ptr %30, align 8, !tbaa !167
  %493 = icmp ne ptr %492, inttoptr (i64 -1 to ptr)
  br i1 %493, label %494, label %522

494:                                              ; preds = %491
  %495 = load ptr, ptr %30, align 8, !tbaa !167
  %496 = getelementptr inbounds nuw %struct._zend_property_info, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !168
  %498 = and i32 %497, 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %522, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %30, align 8, !tbaa !167
  %502 = getelementptr inbounds nuw %struct._zend_property_info, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8, !tbaa !171
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %522

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %506 = load ptr, ptr %30, align 8, !tbaa !167
  %507 = getelementptr inbounds nuw %struct._zend_property_info, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8, !tbaa !171
  %509 = load i32, ptr %29, align 4, !tbaa !29
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !166
  store ptr %512, ptr %31, align 8, !tbaa !166
  %513 = load ptr, ptr %31, align 8, !tbaa !166
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %505
  %516 = load ptr, ptr %9, align 8, !tbaa !160
  store i8 0, ptr %516, align 1, !tbaa !97
  %517 = load ptr, ptr %31, align 8, !tbaa !166
  store ptr %517, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %519

518:                                              ; preds = %505
  store i32 0, ptr %13, align 4
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %520 = load i32, ptr %13, align 4
  switch i32 %520, label %523 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %500, %494, %491, %479
  store i32 0, ptr %13, align 4
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %524 = load i32, ptr %13, align 4
  switch i32 %524, label %527 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %449, %438
  store i32 2, ptr %13, align 4
  br label %527

527:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %528 = load i32, ptr %13, align 4
  switch i32 %528, label %552 [
    i32 1, label %550
    i32 2, label %549
  ]

529:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %530 = load ptr, ptr %6, align 8, !tbaa !129
  %531 = load ptr, ptr %7, align 8, !tbaa !98
  %532 = load ptr, ptr %8, align 8, !tbaa !100
  %533 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %32, align 8, !tbaa !130
  %534 = load ptr, ptr %32, align 8, !tbaa !130
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %546

536:                                              ; preds = %529
  %537 = load ptr, ptr %32, align 8, !tbaa !130
  %538 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 8, !tbaa !159
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %546

542:                                              ; preds = %536
  %543 = load ptr, ptr %32, align 8, !tbaa !130
  %544 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %543, i32 0, i32 16
  %545 = load ptr, ptr %544, align 8, !tbaa !172
  store ptr %545, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %547

546:                                              ; preds = %536, %529
  store i32 2, ptr %13, align 4
  br label %547

547:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %548 = load i32, ptr %13, align 4
  switch i32 %548, label %552 [
    i32 1, label %550
    i32 2, label %549
  ]

549:                                              ; preds = %4, %547, %527, %437, %295, %187, %92
  store ptr null, ptr %5, align 8
  br label %550

550:                                              ; preds = %549, %547, %527, %434, %292, %184, %92
  %551 = load ptr, ptr %5, align 8
  ret ptr %551

552:                                              ; preds = %547, %527, %434, %292, %184, %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_optimizer_ignore_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = load i8, ptr %13, align 8, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !166
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, 0
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !155
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  store i64 %41, ptr %9, align 8, !tbaa !20
  %42 = load i64, ptr %9, align 8, !tbaa !20
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 4, !tbaa !173
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %69 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %6, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw %struct._zend_op_array, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = icmp ne ptr %59, %60
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ true, %51 ], [ %61, %56 ]
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

64:                                               ; preds = %18
  %65 = load ptr, ptr %6, align 8, !tbaa !166
  %66 = load i8, ptr %65, align 8, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 4
  call void @llvm.assume(i1 %68)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %62, %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_loop_var_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  store i32 %10, ptr %6, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds %struct._zend_op, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 1, !tbaa !104
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %25, %18
  br label %11

34:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden void @zend_foreach_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct._zend_script, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  call void @zend_foreach_op_array_helper(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct._zend_script, ptr %36, i32 0, i32 2
  store ptr %37, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct._Bucket, ptr %40, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !127
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %44, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !155
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %84, %35
  %57 = load ptr, ptr %10, align 8, !tbaa !155
  %58 = load ptr, ptr %11, align 8, !tbaa !155
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 0
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = call zeroext i8 @zval_get_type(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 6, ptr %13, align 4
  br label %81

74:                                               ; preds = %60
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  store ptr %77, ptr %8, align 8, !tbaa !98
  %78 = load ptr, ptr %8, align 8, !tbaa !98
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  call void @zend_foreach_op_array_helper(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %327 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %10, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !155
  br label %56

87:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct._zend_script, ptr %91, i32 0, i32 3
  store ptr %92, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %93 = load ptr, ptr %14, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i64 0
  store ptr %96, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %97 = load ptr, ptr %14, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %struct._zend_array, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load ptr, ptr %14, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct._zend_array, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !127
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i64 %103
  store ptr %104, ptr %16, align 8, !tbaa !155
  %105 = load ptr, ptr %14, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %321, %90
  %112 = load ptr, ptr %15, align 8, !tbaa !155
  %113 = load ptr, ptr %16, align 8, !tbaa !155
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %324

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %116 = load ptr, ptr %15, align 8, !tbaa !155
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 0
  store ptr %117, ptr %17, align 8, !tbaa !9
  %118 = load ptr, ptr %17, align 8, !tbaa !9
  %119 = call zeroext i8 @zval_get_type(ptr noundef %118)
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 11, ptr %13, align 4
  br label %318

129:                                              ; preds = %115
  %130 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %130, ptr %7, align 8, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = call zeroext i8 @zval_get_type(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 11, ptr %13, align 4
  br label %318

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  store ptr %139, ptr %18, align 8, !tbaa !130
  br label %140

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %141 = load ptr, ptr %18, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %141, i32 0, i32 10
  store ptr %142, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %143 = load ptr, ptr %19, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds %struct._Bucket, ptr %145, i64 0
  store ptr %146, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %147 = load ptr, ptr %19, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct._zend_array, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load ptr, ptr %19, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct._zend_array, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !127
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i64 %153
  store ptr %154, ptr %21, align 8, !tbaa !155
  %155 = load ptr, ptr %19, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct._zend_array, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %214, %140
  %162 = load ptr, ptr %20, align 8, !tbaa !155
  %163 = load ptr, ptr %21, align 8, !tbaa !155
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %217

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %166 = load ptr, ptr %20, align 8, !tbaa !155
  %167 = getelementptr inbounds nuw %struct._Bucket, ptr %166, i32 0, i32 0
  store ptr %167, ptr %22, align 8, !tbaa !9
  %168 = load ptr, ptr %22, align 8, !tbaa !9
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  store i32 16, ptr %13, align 4
  br label %211

179:                                              ; preds = %165
  %180 = load ptr, ptr %22, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  store ptr %182, ptr %8, align 8, !tbaa !98
  %183 = load ptr, ptr %8, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !142
  %186 = load ptr, ptr %18, align 8, !tbaa !130
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %179
  %189 = load ptr, ptr %8, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8, !tbaa !174
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %210

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw %struct._zend_op_array, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !126
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !126
  %204 = and i32 %203, 1048576
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8, !tbaa !98
  %208 = load ptr, ptr %5, align 8, !tbaa !28
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  call void @zend_foreach_op_array_helper(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %200, %194, %188, %179
  store i32 0, ptr %13, align 4
  br label %211

211:                                              ; preds = %210, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %212 = load i32, ptr %13, align 4
  switch i32 %212, label %327 [
    i32 0, label %213
    i32 16, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %20, align 8, !tbaa !155
  %216 = getelementptr inbounds nuw %struct._Bucket, ptr %215, i32 1
  store ptr %216, ptr %20, align 8, !tbaa !155
  br label %161

217:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %221 = load ptr, ptr %18, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %221, i32 0, i32 11
  store ptr %222, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %223 = load ptr, ptr %24, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw %struct._zend_array, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds %struct._Bucket, ptr %225, i64 0
  store ptr %226, ptr %25, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %227 = load ptr, ptr %24, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw %struct._zend_array, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr %24, align 8, !tbaa !96
  %231 = getelementptr inbounds nuw %struct._zend_array, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !127
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct._Bucket, ptr %229, i64 %233
  store ptr %234, ptr %26, align 8, !tbaa !155
  %235 = load ptr, ptr %24, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw %struct._zend_array, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !17
  %238 = and i32 %237, 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %312, %220
  %242 = load ptr, ptr %25, align 8, !tbaa !155
  %243 = load ptr, ptr %26, align 8, !tbaa !155
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %315

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %246 = load ptr, ptr %25, align 8, !tbaa !155
  %247 = getelementptr inbounds nuw %struct._Bucket, ptr %246, i32 0, i32 0
  store ptr %247, ptr %27, align 8, !tbaa !9
  %248 = load ptr, ptr %27, align 8, !tbaa !9
  %249 = call zeroext i8 @zval_get_type(ptr noundef %248)
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  store i32 21, ptr %13, align 4
  br label %309

259:                                              ; preds = %245
  %260 = load ptr, ptr %27, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  store ptr %262, ptr %23, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %263 = load ptr, ptr %23, align 8, !tbaa !167
  %264 = getelementptr inbounds nuw %struct._zend_property_info, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !171
  store ptr %265, ptr %28, align 8, !tbaa !175
  %266 = load ptr, ptr %23, align 8, !tbaa !167
  %267 = getelementptr inbounds nuw %struct._zend_property_info, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !176
  %269 = load ptr, ptr %18, align 8, !tbaa !130
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %308

271:                                              ; preds = %259
  %272 = load ptr, ptr %23, align 8, !tbaa !167
  %273 = getelementptr inbounds nuw %struct._zend_property_info, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !171
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %308

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !29
  br label %277

277:                                              ; preds = %304, %276
  %278 = load i32, ptr %29, align 4, !tbaa !29
  %279 = icmp ult i32 %278, 2
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %307

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %282 = load ptr, ptr %28, align 8, !tbaa !175
  %283 = load i32, ptr %29, align 4, !tbaa !29
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !166
  store ptr %286, ptr %30, align 8, !tbaa !166
  %287 = load ptr, ptr %30, align 8, !tbaa !166
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %303

289:                                              ; preds = %281
  %290 = load ptr, ptr %30, align 8, !tbaa !166
  %291 = getelementptr inbounds nuw %struct.anon.8, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load ptr, ptr %18, align 8, !tbaa !130
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %28, align 8, !tbaa !175
  %297 = load i32, ptr %29, align 4, !tbaa !29
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !166
  %301 = load ptr, ptr %5, align 8, !tbaa !28
  %302 = load ptr, ptr %6, align 8, !tbaa !28
  call void @zend_foreach_op_array_helper(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %289, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %29, align 4, !tbaa !29
  %306 = add i32 %305, 1
  store i32 %306, ptr %29, align 4, !tbaa !29
  br label %277

307:                                              ; preds = %280
  br label %308

308:                                              ; preds = %307, %271, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  store i32 0, ptr %13, align 4
  br label %309

309:                                              ; preds = %308, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %310 = load i32, ptr %13, align 4
  switch i32 %310, label %327 [
    i32 0, label %311
    i32 21, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %25, align 8, !tbaa !155
  %314 = getelementptr inbounds nuw %struct._Bucket, ptr %313, i32 1
  store ptr %314, ptr %25, align 8, !tbaa !155
  br label %241

315:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %317, %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %319 = load i32, ptr %13, align 4
  switch i32 %319, label %327 [
    i32 0, label %320
    i32 11, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load ptr, ptr %15, align 8, !tbaa !155
  %323 = getelementptr inbounds nuw %struct._Bucket, ptr %322, i32 1
  store ptr %323, ptr %15, align 8, !tbaa !155
  br label %111

324:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

327:                                              ; preds = %318, %309, %211, %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_foreach_op_array_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void %8(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 4, !tbaa !177
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  call void @zend_foreach_op_array_helper(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !29
  br label %11

31:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_optimize_script(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_optimizer_ctx, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zend_call_graph, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = call ptr @zend_arena_create(i64 noundef 65536)
  %31 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !179
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 3
  store i64 %35, ptr %36, align 8, !tbaa !181
  %37 = load i64, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 4
  store i64 %37, ptr %38, align 8, !tbaa !182
  %39 = load i64, ptr %5, align 8, !tbaa !20
  %40 = and i64 32, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %438

42:                                               ; preds = %3
  %43 = load i64, ptr %5, align 8, !tbaa !20
  %44 = and i64 64, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %438

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %47 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_build_call_graph(ptr noundef %47, ptr noundef %48, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %67, %46
  %50 = load i32, ptr %12, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !183
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !186
  %57 = load i32, ptr %12, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  call void @zend_revert_pass_two(ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = load i32, ptr %12, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  call void @zend_optimize(ptr noundef %66, ptr noundef %9)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !29
  br label %49

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_analyze_call_graph(ptr noundef %71, ptr noundef %72, ptr noundef %11)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %126, %70
  %74 = load i32, ptr %12, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !183
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct._zend_op_array, ptr %84, i32 0, i32 33
  %86 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  store ptr %89, ptr %13, align 8, !tbaa !187
  %90 = load ptr, ptr %13, align 8, !tbaa !187
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %125

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %13, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !186
  %97 = load i32, ptr %12, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = call ptr @zend_build_call_map(ptr noundef %93, ptr noundef %94, ptr noundef %100)
  %102 = load ptr, ptr %13, align 8, !tbaa !187
  %103 = getelementptr inbounds nuw %struct._zend_func_info, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !186
  %106 = load i32, ptr %12, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw %struct._zend_op_array, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !126
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !186
  %117 = load i32, ptr %12, align 4, !tbaa !29
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %121 = load ptr, ptr %4, align 8, !tbaa !129
  %122 = load ptr, ptr %13, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw %struct._zend_func_info, ptr %122, i32 0, i32 6
  call void @zend_init_func_return_info(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %92
  br label %125

125:                                              ; preds = %124, %78
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !29
  br label %73

129:                                              ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %185, %129
  %131 = load i32, ptr %12, align 4, !tbaa !29
  %132 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !183
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %188

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !186
  %138 = load i32, ptr %12, align 4, !tbaa !29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 33
  %143 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %146, ptr %13, align 8, !tbaa !187
  %147 = load ptr, ptr %13, align 8, !tbaa !187
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %184

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !186
  %152 = load i32, ptr %12, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = load ptr, ptr %13, align 8, !tbaa !187
  %157 = getelementptr inbounds nuw %struct._zend_func_info, ptr %156, i32 0, i32 2
  %158 = call i32 @zend_dfa_analyze_op_array(ptr noundef %155, ptr noundef %9, ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %149
  %161 = load ptr, ptr %13, align 8, !tbaa !187
  %162 = getelementptr inbounds nuw %struct._zend_func_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct._zend_ssa, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct._zend_cfg, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !201
  %166 = load ptr, ptr %13, align 8, !tbaa !187
  %167 = getelementptr inbounds nuw %struct._zend_func_info, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !202
  br label %183

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %170 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !186
  %172 = load i32, ptr %12, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %175, i32 0, i32 33
  %177 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x ptr], ptr %176, i64 0, i64 %178
  store ptr %179, ptr %14, align 8, !tbaa !203
  %180 = load ptr, ptr %14, align 8, !tbaa !203
  store ptr null, ptr %180, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %181

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183, %135
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4, !tbaa !29
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !29
  br label %130

188:                                              ; preds = %130
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %189

189:                                              ; preds = %221, %188
  %190 = load i32, ptr %12, align 4, !tbaa !29
  %191 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !183
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !186
  %197 = load i32, ptr %12, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw %struct._zend_op_array, ptr %200, i32 0, i32 33
  %202 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  store ptr %205, ptr %13, align 8, !tbaa !187
  %206 = load ptr, ptr %13, align 8, !tbaa !187
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %220

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !186
  %211 = load i32, ptr %12, align 4, !tbaa !29
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = load ptr, ptr %13, align 8, !tbaa !187
  %216 = getelementptr inbounds nuw %struct._zend_func_info, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %13, align 8, !tbaa !187
  %218 = getelementptr inbounds nuw %struct._zend_func_info, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !188
  call void @zend_dfa_optimize_op_array(ptr noundef %214, ptr noundef %9, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %208, %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4, !tbaa !29
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !29
  br label %189

224:                                              ; preds = %189
  %225 = load i64, ptr %6, align 8, !tbaa !20
  %226 = and i64 %225, 64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, ptr %12, align 4, !tbaa !29
  %231 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !183
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !186
  %237 = load i32, ptr %12, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %240, i32 noundef 0, ptr noundef @.str.13, ptr noundef null)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %12, align 4, !tbaa !29
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !29
  br label %229

244:                                              ; preds = %229
  br label %245

245:                                              ; preds = %244, %224
  %246 = load i64, ptr %5, align 8, !tbaa !20
  %247 = and i64 256, %246
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %245
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i32, ptr %12, align 4, !tbaa !29
  %252 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !183
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %276

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !186
  %258 = load i32, ptr %12, align 4, !tbaa !29
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  call void @zend_optimize_temporary_variables(ptr noundef %261, ptr noundef %9)
  %262 = load i64, ptr %6, align 8, !tbaa !20
  %263 = and i64 %262, 256
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !186
  %268 = load i32, ptr %12, align 4, !tbaa !29
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %271, i32 noundef 0, ptr noundef @.str.14, ptr noundef null)
  br label %272

272:                                              ; preds = %265, %255
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %12, align 4, !tbaa !29
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !29
  br label %250

276:                                              ; preds = %250
  br label %277

277:                                              ; preds = %276, %245
  %278 = load i64, ptr %5, align 8, !tbaa !20
  %279 = and i64 1024, %278
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %309

281:                                              ; preds = %277
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %282

282:                                              ; preds = %305, %281
  %283 = load i32, ptr %12, align 4, !tbaa !29
  %284 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !183
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %308

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !186
  %290 = load i32, ptr %12, align 4, !tbaa !29
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !98
  call void @zend_optimizer_compact_literals(ptr noundef %293, ptr noundef %9)
  %294 = load i64, ptr %6, align 8, !tbaa !20
  %295 = and i64 %294, 1024
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !186
  %300 = load i32, ptr %12, align 4, !tbaa !29
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %303, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  br label %304

304:                                              ; preds = %297, %287
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4, !tbaa !29
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !29
  br label %282

308:                                              ; preds = %282
  br label %309

309:                                              ; preds = %308, %277
  %310 = load i64, ptr %5, align 8, !tbaa !20
  %311 = and i64 4096, %310
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %309
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %314

314:                                              ; preds = %337, %313
  %315 = load i32, ptr %12, align 4, !tbaa !29
  %316 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !183
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !186
  %322 = load i32, ptr %12, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !98
  call void @zend_optimizer_compact_vars(ptr noundef %325)
  %326 = load i64, ptr %6, align 8, !tbaa !20
  %327 = and i64 %326, 4096
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !186
  %332 = load i32, ptr %12, align 4, !tbaa !29
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %335, i32 noundef 0, ptr noundef @.str.16, ptr noundef null)
  br label %336

336:                                              ; preds = %329, %319
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %12, align 4, !tbaa !29
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4, !tbaa !29
  br label %314

340:                                              ; preds = %314
  br label %341

341:                                              ; preds = %340, %309
  %342 = load i64, ptr %5, align 8, !tbaa !20
  %343 = and i64 2048, %342
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %362

345:                                              ; preds = %341
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %346

346:                                              ; preds = %358, %345
  %347 = load i32, ptr %12, align 4, !tbaa !29
  %348 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !183
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !186
  %354 = load i32, ptr %12, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !98
  call void @zend_adjust_fcall_stack_size_graph(ptr noundef %357)
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %12, align 4, !tbaa !29
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %12, align 4, !tbaa !29
  br label %346

361:                                              ; preds = %346
  br label %362

362:                                              ; preds = %361, %341
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %363

363:                                              ; preds = %410, %362
  %364 = load i32, ptr %12, align 4, !tbaa !29
  %365 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !183
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %413

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !186
  %371 = load i32, ptr %12, align 4, !tbaa !29
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !98
  store ptr %374, ptr %7, align 8, !tbaa !98
  %375 = load ptr, ptr %7, align 8, !tbaa !98
  %376 = getelementptr inbounds nuw %struct._zend_op_array, ptr %375, i32 0, i32 33
  %377 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  store ptr %380, ptr %13, align 8, !tbaa !187
  %381 = load ptr, ptr %13, align 8, !tbaa !187
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %368
  %384 = load ptr, ptr %13, align 8, !tbaa !187
  %385 = getelementptr inbounds nuw %struct._zend_func_info, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct._zend_ssa, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !205
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %400

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8, !tbaa !98
  %391 = load ptr, ptr %13, align 8, !tbaa !187
  %392 = getelementptr inbounds nuw %struct._zend_func_info, ptr %391, i32 0, i32 2
  call void @zend_redo_pass_two_ex(ptr noundef %390, ptr noundef %392)
  %393 = load ptr, ptr %7, align 8, !tbaa !98
  %394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %393, i32 0, i32 24
  %395 = load ptr, ptr %394, align 8, !tbaa !206
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = load ptr, ptr %7, align 8, !tbaa !98
  call void @zend_recalc_live_ranges(ptr noundef %398, ptr noundef @needs_live_range)
  br label %399

399:                                              ; preds = %397, %389
  br label %409

400:                                              ; preds = %383, %368
  %401 = load ptr, ptr %7, align 8, !tbaa !98
  call void @zend_redo_pass_two(ptr noundef %401)
  %402 = load ptr, ptr %7, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw %struct._zend_op_array, ptr %402, i32 0, i32 24
  %404 = load ptr, ptr %403, align 8, !tbaa !206
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = load ptr, ptr %7, align 8, !tbaa !98
  call void @zend_recalc_live_ranges(ptr noundef %407, ptr noundef null)
  br label %408

408:                                              ; preds = %406, %400
  br label %409

409:                                              ; preds = %408, %399
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %12, align 4, !tbaa !29
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %12, align 4, !tbaa !29
  br label %363

413:                                              ; preds = %363
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %414

414:                                              ; preds = %434, %413
  %415 = load i32, ptr %12, align 4, !tbaa !29
  %416 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !183
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %437

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %421 = getelementptr inbounds nuw %struct._zend_call_graph, ptr %11, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !186
  %423 = load i32, ptr %12, align 4, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw %struct._zend_op_array, ptr %426, i32 0, i32 33
  %428 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x ptr], ptr %427, i64 0, i64 %429
  store ptr %430, ptr %15, align 8, !tbaa !203
  %431 = load ptr, ptr %15, align 8, !tbaa !203
  store ptr null, ptr %431, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %432

432:                                              ; preds = %420
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %12, align 4, !tbaa !29
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %12, align 4, !tbaa !29
  br label %414

437:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %446

438:                                              ; preds = %42, %3
  %439 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_foreach_op_array(ptr noundef %439, ptr noundef @step_optimize_op_array, ptr noundef %9)
  %440 = load i64, ptr %5, align 8, !tbaa !20
  %441 = and i64 2048, %440
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_foreach_op_array(ptr noundef %444, ptr noundef @step_adjust_fcall_stack_size, ptr noundef %9)
  br label %445

445:                                              ; preds = %443, %438
  br label %446

446:                                              ; preds = %445, %437
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %448 = load ptr, ptr %4, align 8, !tbaa !129
  %449 = getelementptr inbounds nuw %struct._zend_script, ptr %448, i32 0, i32 3
  store ptr %449, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %450 = load ptr, ptr %16, align 8, !tbaa !96
  %451 = getelementptr inbounds nuw %struct._zend_array, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr inbounds %struct._Bucket, ptr %452, i64 0
  store ptr %453, ptr %17, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %454 = load ptr, ptr %16, align 8, !tbaa !96
  %455 = getelementptr inbounds nuw %struct._zend_array, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = load ptr, ptr %16, align 8, !tbaa !96
  %458 = getelementptr inbounds nuw %struct._zend_array, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %458, align 8, !tbaa !127
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct._Bucket, ptr %456, i64 %460
  store ptr %461, ptr %18, align 8, !tbaa !155
  %462 = load ptr, ptr %16, align 8, !tbaa !96
  %463 = getelementptr inbounds nuw %struct._zend_array, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !17
  %465 = and i32 %464, 4
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  call void @llvm.assume(i1 %467)
  br label %468

468:                                              ; preds = %601, %447
  %469 = load ptr, ptr %17, align 8, !tbaa !155
  %470 = load ptr, ptr %18, align 8, !tbaa !155
  %471 = icmp ne ptr %469, %470
  br i1 %471, label %472, label %604

472:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %473 = load ptr, ptr %17, align 8, !tbaa !155
  %474 = getelementptr inbounds nuw %struct._Bucket, ptr %473, i32 0, i32 0
  store ptr %474, ptr %19, align 8, !tbaa !9
  %475 = load ptr, ptr %19, align 8, !tbaa !9
  %476 = call zeroext i8 @zval_get_type(ptr noundef %475)
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %472
  store i32 43, ptr %20, align 4
  br label %598

486:                                              ; preds = %472
  %487 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %487, ptr %10, align 8, !tbaa !9
  %488 = load ptr, ptr %10, align 8, !tbaa !9
  %489 = call zeroext i8 @zval_get_type(ptr noundef %488)
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 14
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  store i32 43, ptr %20, align 4
  br label %598

493:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %494 = load ptr, ptr %10, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct._zval_struct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  store ptr %496, ptr %21, align 8, !tbaa !130
  br label %497

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %498 = load ptr, ptr %21, align 8, !tbaa !130
  %499 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %498, i32 0, i32 10
  store ptr %499, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %500 = load ptr, ptr %22, align 8, !tbaa !96
  %501 = getelementptr inbounds nuw %struct._zend_array, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = getelementptr inbounds %struct._Bucket, ptr %502, i64 0
  store ptr %503, ptr %23, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %504 = load ptr, ptr %22, align 8, !tbaa !96
  %505 = getelementptr inbounds nuw %struct._zend_array, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  %507 = load ptr, ptr %22, align 8, !tbaa !96
  %508 = getelementptr inbounds nuw %struct._zend_array, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8, !tbaa !127
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct._Bucket, ptr %506, i64 %510
  store ptr %511, ptr %24, align 8, !tbaa !155
  %512 = load ptr, ptr %22, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw %struct._zend_array, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !17
  %515 = and i32 %514, 4
  %516 = icmp ne i32 %515, 0
  %517 = xor i1 %516, true
  call void @llvm.assume(i1 %517)
  br label %518

518:                                              ; preds = %592, %497
  %519 = load ptr, ptr %23, align 8, !tbaa !155
  %520 = load ptr, ptr %24, align 8, !tbaa !155
  %521 = icmp ne ptr %519, %520
  br i1 %521, label %522, label %595

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %523 = load ptr, ptr %23, align 8, !tbaa !155
  %524 = getelementptr inbounds nuw %struct._Bucket, ptr %523, i32 0, i32 0
  store ptr %524, ptr %25, align 8, !tbaa !9
  %525 = load ptr, ptr %25, align 8, !tbaa !9
  %526 = call zeroext i8 @zval_get_type(ptr noundef %525)
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = call i64 @llvm.expect.i64(i64 %532, i64 0)
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %522
  store i32 48, ptr %20, align 4
  br label %589

536:                                              ; preds = %522
  %537 = load ptr, ptr %23, align 8, !tbaa !155
  %538 = getelementptr inbounds nuw %struct._Bucket, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !207
  store ptr %539, ptr %8, align 8, !tbaa !31
  %540 = load ptr, ptr %25, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct._zval_struct, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !17
  store ptr %542, ptr %7, align 8, !tbaa !98
  %543 = load ptr, ptr %7, align 8, !tbaa !98
  %544 = getelementptr inbounds nuw %struct._zend_op_array, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !142
  %546 = load ptr, ptr %21, align 8, !tbaa !130
  %547 = icmp ne ptr %545, %546
  br i1 %547, label %548, label %588

548:                                              ; preds = %536
  %549 = load ptr, ptr %7, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw %struct._zend_op_array, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 8, !tbaa !174
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %588

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %555 = load ptr, ptr %7, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw %struct._zend_op_array, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8, !tbaa !142
  %558 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %557, i32 0, i32 10
  %559 = load ptr, ptr %8, align 8, !tbaa !31
  %560 = call ptr @zend_hash_find_ptr(ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %26, align 8, !tbaa !98
  %561 = load ptr, ptr %26, align 8, !tbaa !98
  %562 = icmp ne ptr %561, null
  call void @llvm.assume(i1 %562)
  %563 = load ptr, ptr %26, align 8, !tbaa !98
  %564 = load ptr, ptr %7, align 8, !tbaa !98
  %565 = icmp ne ptr %563, %564
  br i1 %565, label %566, label %587

566:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %567 = load ptr, ptr %7, align 8, !tbaa !98
  %568 = getelementptr inbounds nuw %struct._zend_op_array, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !126
  store i32 %569, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %570 = load ptr, ptr %7, align 8, !tbaa !98
  %571 = getelementptr inbounds nuw %struct._zend_op_array, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8, !tbaa !209
  store ptr %572, ptr %28, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %573 = load ptr, ptr %7, align 8, !tbaa !98
  %574 = getelementptr inbounds nuw %struct._zend_op_array, ptr %573, i32 0, i32 19
  %575 = load ptr, ptr %574, align 8, !tbaa !210
  store ptr %575, ptr %29, align 8, !tbaa !96
  %576 = load ptr, ptr %7, align 8, !tbaa !98
  %577 = load ptr, ptr %26, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %576, ptr align 8 %577, i64 256, i1 false), !tbaa.struct !211
  %578 = load i32, ptr %27, align 4, !tbaa !29
  %579 = load ptr, ptr %7, align 8, !tbaa !98
  %580 = getelementptr inbounds nuw %struct._zend_op_array, ptr %579, i32 0, i32 2
  store i32 %578, ptr %580, align 4, !tbaa !126
  %581 = load ptr, ptr %28, align 8, !tbaa !166
  %582 = load ptr, ptr %7, align 8, !tbaa !98
  %583 = getelementptr inbounds nuw %struct._zend_op_array, ptr %582, i32 0, i32 5
  store ptr %581, ptr %583, align 8, !tbaa !209
  %584 = load ptr, ptr %29, align 8, !tbaa !96
  %585 = load ptr, ptr %7, align 8, !tbaa !98
  %586 = getelementptr inbounds nuw %struct._zend_op_array, ptr %585, i32 0, i32 19
  store ptr %584, ptr %586, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %587

587:                                              ; preds = %566, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %588

588:                                              ; preds = %587, %548, %536
  store i32 0, ptr %20, align 4
  br label %589

589:                                              ; preds = %588, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %590 = load i32, ptr %20, align 4
  switch i32 %590, label %627 [
    i32 0, label %591
    i32 48, label %592
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591, %589
  %593 = load ptr, ptr %23, align 8, !tbaa !155
  %594 = getelementptr inbounds nuw %struct._Bucket, ptr %593, i32 1
  store ptr %594, ptr %23, align 8, !tbaa !155
  br label %518

595:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  store i32 0, ptr %20, align 4
  br label %598

598:                                              ; preds = %597, %492, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %599 = load i32, ptr %20, align 4
  switch i32 %599, label %627 [
    i32 0, label %600
    i32 43, label %601
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %598
  %602 = load ptr, ptr %17, align 8, !tbaa !155
  %603 = getelementptr inbounds nuw %struct._Bucket, ptr %602, i32 1
  store ptr %603, ptr %17, align 8, !tbaa !155
  br label %468

604:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_optimizer_call_registered_passes(ptr noundef %607, ptr noundef %9)
  %608 = load i64, ptr %6, align 8, !tbaa !20
  %609 = and i64 %608, 131072
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %606
  %612 = load i64, ptr %5, align 8, !tbaa !20
  %613 = and i64 64, %612
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %4, align 8, !tbaa !129
  call void @zend_foreach_op_array(ptr noundef %616, ptr noundef @step_dump_after_optimizer, ptr noundef null)
  br label %617

617:                                              ; preds = %615, %611, %606
  %618 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !11
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !11
  call void @zend_hash_destroy(ptr noundef %623)
  br label %624

624:                                              ; preds = %621, %617
  %625 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %9, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !179
  call void @zend_arena_destroy(ptr noundef %626)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

627:                                              ; preds = %598, %589
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_create(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %6, label %227

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = icmp ule i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call noalias ptr @_emalloc_8()
  br label %225

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !20
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noalias ptr @_emalloc_16()
  br label %223

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !20
  %18 = icmp ule i64 %17, 24
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noalias ptr @_emalloc_24()
  br label %221

21:                                               ; preds = %16
  %22 = load i64, ptr %2, align 8, !tbaa !20
  %23 = icmp ule i64 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noalias ptr @_emalloc_32()
  br label %219

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8, !tbaa !20
  %28 = icmp ule i64 %27, 40
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias ptr @_emalloc_40()
  br label %217

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8, !tbaa !20
  %33 = icmp ule i64 %32, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_48()
  br label %215

36:                                               ; preds = %31
  %37 = load i64, ptr %2, align 8, !tbaa !20
  %38 = icmp ule i64 %37, 56
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_56()
  br label %213

41:                                               ; preds = %36
  %42 = load i64, ptr %2, align 8, !tbaa !20
  %43 = icmp ule i64 %42, 64
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_64()
  br label %211

46:                                               ; preds = %41
  %47 = load i64, ptr %2, align 8, !tbaa !20
  %48 = icmp ule i64 %47, 80
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_80()
  br label %209

51:                                               ; preds = %46
  %52 = load i64, ptr %2, align 8, !tbaa !20
  %53 = icmp ule i64 %52, 96
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_96()
  br label %207

56:                                               ; preds = %51
  %57 = load i64, ptr %2, align 8, !tbaa !20
  %58 = icmp ule i64 %57, 112
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_112()
  br label %205

61:                                               ; preds = %56
  %62 = load i64, ptr %2, align 8, !tbaa !20
  %63 = icmp ule i64 %62, 128
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_128()
  br label %203

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !20
  %68 = icmp ule i64 %67, 160
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_160()
  br label %201

71:                                               ; preds = %66
  %72 = load i64, ptr %2, align 8, !tbaa !20
  %73 = icmp ule i64 %72, 192
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_192()
  br label %199

76:                                               ; preds = %71
  %77 = load i64, ptr %2, align 8, !tbaa !20
  %78 = icmp ule i64 %77, 224
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_224()
  br label %197

81:                                               ; preds = %76
  %82 = load i64, ptr %2, align 8, !tbaa !20
  %83 = icmp ule i64 %82, 256
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_256()
  br label %195

86:                                               ; preds = %81
  %87 = load i64, ptr %2, align 8, !tbaa !20
  %88 = icmp ule i64 %87, 320
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_320()
  br label %193

91:                                               ; preds = %86
  %92 = load i64, ptr %2, align 8, !tbaa !20
  %93 = icmp ule i64 %92, 384
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_384()
  br label %191

96:                                               ; preds = %91
  %97 = load i64, ptr %2, align 8, !tbaa !20
  %98 = icmp ule i64 %97, 448
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_448()
  br label %189

101:                                              ; preds = %96
  %102 = load i64, ptr %2, align 8, !tbaa !20
  %103 = icmp ule i64 %102, 512
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_512()
  br label %187

106:                                              ; preds = %101
  %107 = load i64, ptr %2, align 8, !tbaa !20
  %108 = icmp ule i64 %107, 640
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_640()
  br label %185

111:                                              ; preds = %106
  %112 = load i64, ptr %2, align 8, !tbaa !20
  %113 = icmp ule i64 %112, 768
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_768()
  br label %183

116:                                              ; preds = %111
  %117 = load i64, ptr %2, align 8, !tbaa !20
  %118 = icmp ule i64 %117, 896
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_896()
  br label %181

121:                                              ; preds = %116
  %122 = load i64, ptr %2, align 8, !tbaa !20
  %123 = icmp ule i64 %122, 1024
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_1024()
  br label %179

126:                                              ; preds = %121
  %127 = load i64, ptr %2, align 8, !tbaa !20
  %128 = icmp ule i64 %127, 1280
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_1280()
  br label %177

131:                                              ; preds = %126
  %132 = load i64, ptr %2, align 8, !tbaa !20
  %133 = icmp ule i64 %132, 1536
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_1536()
  br label %175

136:                                              ; preds = %131
  %137 = load i64, ptr %2, align 8, !tbaa !20
  %138 = icmp ule i64 %137, 1792
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_1792()
  br label %173

141:                                              ; preds = %136
  %142 = load i64, ptr %2, align 8, !tbaa !20
  %143 = icmp ule i64 %142, 2048
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_2048()
  br label %171

146:                                              ; preds = %141
  %147 = load i64, ptr %2, align 8, !tbaa !20
  %148 = icmp ule i64 %147, 2560
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_2560()
  br label %169

151:                                              ; preds = %146
  %152 = load i64, ptr %2, align 8, !tbaa !20
  %153 = icmp ule i64 %152, 3072
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_3072()
  br label %167

156:                                              ; preds = %151
  %157 = load i64, ptr %2, align 8, !tbaa !20
  %158 = icmp ule i64 %157, 2093056
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %2, align 8, !tbaa !20
  %161 = call noalias ptr @_emalloc_large(i64 noundef %160) #14
  br label %165

162:                                              ; preds = %156
  %163 = load i64, ptr %2, align 8, !tbaa !20
  %164 = call noalias ptr @_emalloc_huge(i64 noundef %163) #14
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %161, %159 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi ptr [ %155, %154 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %149
  %170 = phi ptr [ %150, %149 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi ptr [ %145, %144 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %139
  %174 = phi ptr [ %140, %139 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %134
  %176 = phi ptr [ %135, %134 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %129
  %178 = phi ptr [ %130, %129 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %124
  %180 = phi ptr [ %125, %124 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %119
  %182 = phi ptr [ %120, %119 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %114
  %184 = phi ptr [ %115, %114 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %109
  %186 = phi ptr [ %110, %109 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %104
  %188 = phi ptr [ %105, %104 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %99
  %190 = phi ptr [ %100, %99 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %94
  %192 = phi ptr [ %95, %94 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %89
  %194 = phi ptr [ %90, %89 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %84
  %196 = phi ptr [ %85, %84 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %79
  %198 = phi ptr [ %80, %79 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %74
  %200 = phi ptr [ %75, %74 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %69
  %202 = phi ptr [ %70, %69 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %64
  %204 = phi ptr [ %65, %64 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %59
  %206 = phi ptr [ %60, %59 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %54
  %208 = phi ptr [ %55, %54 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %49
  %210 = phi ptr [ %50, %49 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %44
  %212 = phi ptr [ %45, %44 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %39
  %214 = phi ptr [ %40, %39 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %34
  %216 = phi ptr [ %35, %34 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %29
  %218 = phi ptr [ %30, %29 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %24
  %220 = phi ptr [ %25, %24 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %19
  %222 = phi ptr [ %20, %19 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %14
  %224 = phi ptr [ %15, %14 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %9
  %226 = phi ptr [ %10, %9 ], [ %224, %223 ]
  br label %230

227:                                              ; preds = %1
  %228 = load i64, ptr %2, align 8, !tbaa !20
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #14
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %226, %225 ], [ %229, %227 ]
  store ptr %231, ptr %3, align 8, !tbaa !21
  %232 = load ptr, ptr %3, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %3, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct._zend_arena, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8, !tbaa !22
  %236 = load ptr, ptr %3, align 8, !tbaa !21
  %237 = load i64, ptr %2, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load ptr, ptr %3, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct._zend_arena, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8, !tbaa !26
  %241 = load ptr, ptr %3, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct._zend_arena, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8, !tbaa !27
  %243 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %243
}

declare void @zend_build_call_graph(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_revert_pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct._zend_op_array, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct._zend_op_array, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %3, align 8, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !120
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !100
  br label %20

20:                                               ; preds = %76, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !101
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = load ptr, ptr %3, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %2, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 16
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %3, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 2, !tbaa !103
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !100
  %59 = load ptr, ptr %3, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load ptr, ptr %2, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 16
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct._zend_op, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %3, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct._zend_op, ptr %77, i32 0, i32 9
  %79 = load i8, ptr %78, align 1, !tbaa !104
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1, !tbaa !104
  %83 = load ptr, ptr %3, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 1
  store ptr %84, ptr %3, align 8, !tbaa !100
  br label %20

85:                                               ; preds = %20
  %86 = load ptr, ptr %2, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct._zend_op_array, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %471

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %91 = load ptr, ptr %2, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct._zend_op_array, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !114
  %94 = sext i32 %93 to i64
  %95 = mul i64 16, %94
  %96 = call i1 @llvm.is.constant.i64(i64 %95)
  br i1 %96, label %97, label %450

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = sext i32 %100 to i64
  %102 = mul i64 16, %101
  %103 = icmp ule i64 %102, 8
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @_emalloc_8()
  br label %448

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 8, !tbaa !114
  %110 = sext i32 %109 to i64
  %111 = mul i64 16, %110
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @_emalloc_16()
  br label %446

115:                                              ; preds = %106
  %116 = load ptr, ptr %2, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw %struct._zend_op_array, ptr %116, i32 0, i32 29
  %118 = load i32, ptr %117, align 8, !tbaa !114
  %119 = sext i32 %118 to i64
  %120 = mul i64 16, %119
  %121 = icmp ule i64 %120, 24
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @_emalloc_24()
  br label %444

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw %struct._zend_op_array, ptr %125, i32 0, i32 29
  %127 = load i32, ptr %126, align 8, !tbaa !114
  %128 = sext i32 %127 to i64
  %129 = mul i64 16, %128
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @_emalloc_32()
  br label %442

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 29
  %136 = load i32, ptr %135, align 8, !tbaa !114
  %137 = sext i32 %136 to i64
  %138 = mul i64 16, %137
  %139 = icmp ule i64 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @_emalloc_40()
  br label %440

142:                                              ; preds = %133
  %143 = load ptr, ptr %2, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw %struct._zend_op_array, ptr %143, i32 0, i32 29
  %145 = load i32, ptr %144, align 8, !tbaa !114
  %146 = sext i32 %145 to i64
  %147 = mul i64 16, %146
  %148 = icmp ule i64 %147, 48
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @_emalloc_48()
  br label %438

151:                                              ; preds = %142
  %152 = load ptr, ptr %2, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %152, i32 0, i32 29
  %154 = load i32, ptr %153, align 8, !tbaa !114
  %155 = sext i32 %154 to i64
  %156 = mul i64 16, %155
  %157 = icmp ule i64 %156, 56
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @_emalloc_56()
  br label %436

160:                                              ; preds = %151
  %161 = load ptr, ptr %2, align 8, !tbaa !98
  %162 = getelementptr inbounds nuw %struct._zend_op_array, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 8, !tbaa !114
  %164 = sext i32 %163 to i64
  %165 = mul i64 16, %164
  %166 = icmp ule i64 %165, 64
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noalias ptr @_emalloc_64()
  br label %434

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8, !tbaa !98
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 29
  %172 = load i32, ptr %171, align 8, !tbaa !114
  %173 = sext i32 %172 to i64
  %174 = mul i64 16, %173
  %175 = icmp ule i64 %174, 80
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @_emalloc_80()
  br label %432

178:                                              ; preds = %169
  %179 = load ptr, ptr %2, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw %struct._zend_op_array, ptr %179, i32 0, i32 29
  %181 = load i32, ptr %180, align 8, !tbaa !114
  %182 = sext i32 %181 to i64
  %183 = mul i64 16, %182
  %184 = icmp ule i64 %183, 96
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = call noalias ptr @_emalloc_96()
  br label %430

187:                                              ; preds = %178
  %188 = load ptr, ptr %2, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw %struct._zend_op_array, ptr %188, i32 0, i32 29
  %190 = load i32, ptr %189, align 8, !tbaa !114
  %191 = sext i32 %190 to i64
  %192 = mul i64 16, %191
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call noalias ptr @_emalloc_112()
  br label %428

196:                                              ; preds = %187
  %197 = load ptr, ptr %2, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw %struct._zend_op_array, ptr %197, i32 0, i32 29
  %199 = load i32, ptr %198, align 8, !tbaa !114
  %200 = sext i32 %199 to i64
  %201 = mul i64 16, %200
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @_emalloc_128()
  br label %426

205:                                              ; preds = %196
  %206 = load ptr, ptr %2, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw %struct._zend_op_array, ptr %206, i32 0, i32 29
  %208 = load i32, ptr %207, align 8, !tbaa !114
  %209 = sext i32 %208 to i64
  %210 = mul i64 16, %209
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @_emalloc_160()
  br label %424

214:                                              ; preds = %205
  %215 = load ptr, ptr %2, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw %struct._zend_op_array, ptr %215, i32 0, i32 29
  %217 = load i32, ptr %216, align 8, !tbaa !114
  %218 = sext i32 %217 to i64
  %219 = mul i64 16, %218
  %220 = icmp ule i64 %219, 192
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noalias ptr @_emalloc_192()
  br label %422

223:                                              ; preds = %214
  %224 = load ptr, ptr %2, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %224, i32 0, i32 29
  %226 = load i32, ptr %225, align 8, !tbaa !114
  %227 = sext i32 %226 to i64
  %228 = mul i64 16, %227
  %229 = icmp ule i64 %228, 224
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @_emalloc_224()
  br label %420

232:                                              ; preds = %223
  %233 = load ptr, ptr %2, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw %struct._zend_op_array, ptr %233, i32 0, i32 29
  %235 = load i32, ptr %234, align 8, !tbaa !114
  %236 = sext i32 %235 to i64
  %237 = mul i64 16, %236
  %238 = icmp ule i64 %237, 256
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = call noalias ptr @_emalloc_256()
  br label %418

241:                                              ; preds = %232
  %242 = load ptr, ptr %2, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw %struct._zend_op_array, ptr %242, i32 0, i32 29
  %244 = load i32, ptr %243, align 8, !tbaa !114
  %245 = sext i32 %244 to i64
  %246 = mul i64 16, %245
  %247 = icmp ule i64 %246, 320
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @_emalloc_320()
  br label %416

250:                                              ; preds = %241
  %251 = load ptr, ptr %2, align 8, !tbaa !98
  %252 = getelementptr inbounds nuw %struct._zend_op_array, ptr %251, i32 0, i32 29
  %253 = load i32, ptr %252, align 8, !tbaa !114
  %254 = sext i32 %253 to i64
  %255 = mul i64 16, %254
  %256 = icmp ule i64 %255, 384
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = call noalias ptr @_emalloc_384()
  br label %414

259:                                              ; preds = %250
  %260 = load ptr, ptr %2, align 8, !tbaa !98
  %261 = getelementptr inbounds nuw %struct._zend_op_array, ptr %260, i32 0, i32 29
  %262 = load i32, ptr %261, align 8, !tbaa !114
  %263 = sext i32 %262 to i64
  %264 = mul i64 16, %263
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @_emalloc_448()
  br label %412

268:                                              ; preds = %259
  %269 = load ptr, ptr %2, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw %struct._zend_op_array, ptr %269, i32 0, i32 29
  %271 = load i32, ptr %270, align 8, !tbaa !114
  %272 = sext i32 %271 to i64
  %273 = mul i64 16, %272
  %274 = icmp ule i64 %273, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call noalias ptr @_emalloc_512()
  br label %410

277:                                              ; preds = %268
  %278 = load ptr, ptr %2, align 8, !tbaa !98
  %279 = getelementptr inbounds nuw %struct._zend_op_array, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %279, align 8, !tbaa !114
  %281 = sext i32 %280 to i64
  %282 = mul i64 16, %281
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = call noalias ptr @_emalloc_640()
  br label %408

286:                                              ; preds = %277
  %287 = load ptr, ptr %2, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw %struct._zend_op_array, ptr %287, i32 0, i32 29
  %289 = load i32, ptr %288, align 8, !tbaa !114
  %290 = sext i32 %289 to i64
  %291 = mul i64 16, %290
  %292 = icmp ule i64 %291, 768
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noalias ptr @_emalloc_768()
  br label %406

295:                                              ; preds = %286
  %296 = load ptr, ptr %2, align 8, !tbaa !98
  %297 = getelementptr inbounds nuw %struct._zend_op_array, ptr %296, i32 0, i32 29
  %298 = load i32, ptr %297, align 8, !tbaa !114
  %299 = sext i32 %298 to i64
  %300 = mul i64 16, %299
  %301 = icmp ule i64 %300, 896
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call noalias ptr @_emalloc_896()
  br label %404

304:                                              ; preds = %295
  %305 = load ptr, ptr %2, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw %struct._zend_op_array, ptr %305, i32 0, i32 29
  %307 = load i32, ptr %306, align 8, !tbaa !114
  %308 = sext i32 %307 to i64
  %309 = mul i64 16, %308
  %310 = icmp ule i64 %309, 1024
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = call noalias ptr @_emalloc_1024()
  br label %402

313:                                              ; preds = %304
  %314 = load ptr, ptr %2, align 8, !tbaa !98
  %315 = getelementptr inbounds nuw %struct._zend_op_array, ptr %314, i32 0, i32 29
  %316 = load i32, ptr %315, align 8, !tbaa !114
  %317 = sext i32 %316 to i64
  %318 = mul i64 16, %317
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %313
  %321 = call noalias ptr @_emalloc_1280()
  br label %400

322:                                              ; preds = %313
  %323 = load ptr, ptr %2, align 8, !tbaa !98
  %324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %323, i32 0, i32 29
  %325 = load i32, ptr %324, align 8, !tbaa !114
  %326 = sext i32 %325 to i64
  %327 = mul i64 16, %326
  %328 = icmp ule i64 %327, 1536
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = call noalias ptr @_emalloc_1536()
  br label %398

331:                                              ; preds = %322
  %332 = load ptr, ptr %2, align 8, !tbaa !98
  %333 = getelementptr inbounds nuw %struct._zend_op_array, ptr %332, i32 0, i32 29
  %334 = load i32, ptr %333, align 8, !tbaa !114
  %335 = sext i32 %334 to i64
  %336 = mul i64 16, %335
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = call noalias ptr @_emalloc_1792()
  br label %396

340:                                              ; preds = %331
  %341 = load ptr, ptr %2, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 29
  %343 = load i32, ptr %342, align 8, !tbaa !114
  %344 = sext i32 %343 to i64
  %345 = mul i64 16, %344
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = call noalias ptr @_emalloc_2048()
  br label %394

349:                                              ; preds = %340
  %350 = load ptr, ptr %2, align 8, !tbaa !98
  %351 = getelementptr inbounds nuw %struct._zend_op_array, ptr %350, i32 0, i32 29
  %352 = load i32, ptr %351, align 8, !tbaa !114
  %353 = sext i32 %352 to i64
  %354 = mul i64 16, %353
  %355 = icmp ule i64 %354, 2560
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = call noalias ptr @_emalloc_2560()
  br label %392

358:                                              ; preds = %349
  %359 = load ptr, ptr %2, align 8, !tbaa !98
  %360 = getelementptr inbounds nuw %struct._zend_op_array, ptr %359, i32 0, i32 29
  %361 = load i32, ptr %360, align 8, !tbaa !114
  %362 = sext i32 %361 to i64
  %363 = mul i64 16, %362
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = call noalias ptr @_emalloc_3072()
  br label %390

367:                                              ; preds = %358
  %368 = load ptr, ptr %2, align 8, !tbaa !98
  %369 = getelementptr inbounds nuw %struct._zend_op_array, ptr %368, i32 0, i32 29
  %370 = load i32, ptr %369, align 8, !tbaa !114
  %371 = sext i32 %370 to i64
  %372 = mul i64 16, %371
  %373 = icmp ule i64 %372, 2093056
  br i1 %373, label %374, label %381

374:                                              ; preds = %367
  %375 = load ptr, ptr %2, align 8, !tbaa !98
  %376 = getelementptr inbounds nuw %struct._zend_op_array, ptr %375, i32 0, i32 29
  %377 = load i32, ptr %376, align 8, !tbaa !114
  %378 = sext i32 %377 to i64
  %379 = mul i64 16, %378
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #14
  br label %388

381:                                              ; preds = %367
  %382 = load ptr, ptr %2, align 8, !tbaa !98
  %383 = getelementptr inbounds nuw %struct._zend_op_array, ptr %382, i32 0, i32 29
  %384 = load i32, ptr %383, align 8, !tbaa !114
  %385 = sext i32 %384 to i64
  %386 = mul i64 16, %385
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #14
  br label %388

388:                                              ; preds = %381, %374
  %389 = phi ptr [ %380, %374 ], [ %387, %381 ]
  br label %390

390:                                              ; preds = %388, %365
  %391 = phi ptr [ %366, %365 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %356
  %393 = phi ptr [ %357, %356 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %347
  %395 = phi ptr [ %348, %347 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %338
  %397 = phi ptr [ %339, %338 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %329
  %399 = phi ptr [ %330, %329 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %320
  %401 = phi ptr [ %321, %320 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %311
  %403 = phi ptr [ %312, %311 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %302
  %405 = phi ptr [ %303, %302 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %293
  %407 = phi ptr [ %294, %293 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %284
  %409 = phi ptr [ %285, %284 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %275
  %411 = phi ptr [ %276, %275 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %266
  %413 = phi ptr [ %267, %266 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %257
  %415 = phi ptr [ %258, %257 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %248
  %417 = phi ptr [ %249, %248 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %239
  %419 = phi ptr [ %240, %239 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %230
  %421 = phi ptr [ %231, %230 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %221
  %423 = phi ptr [ %222, %221 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %212
  %425 = phi ptr [ %213, %212 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %203
  %427 = phi ptr [ %204, %203 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %194
  %429 = phi ptr [ %195, %194 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %185
  %431 = phi ptr [ %186, %185 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %176
  %433 = phi ptr [ %177, %176 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %167
  %435 = phi ptr [ %168, %167 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %158
  %437 = phi ptr [ %159, %158 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %149
  %439 = phi ptr [ %150, %149 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %140
  %441 = phi ptr [ %141, %140 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %131
  %443 = phi ptr [ %132, %131 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %122
  %445 = phi ptr [ %123, %122 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %113
  %447 = phi ptr [ %114, %113 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %104
  %449 = phi ptr [ %105, %104 ], [ %447, %446 ]
  br label %457

450:                                              ; preds = %90
  %451 = load ptr, ptr %2, align 8, !tbaa !98
  %452 = getelementptr inbounds nuw %struct._zend_op_array, ptr %451, i32 0, i32 29
  %453 = load i32, ptr %452, align 8, !tbaa !114
  %454 = sext i32 %453 to i64
  %455 = mul i64 16, %454
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #14
  br label %457

457:                                              ; preds = %450, %448
  %458 = phi ptr [ %449, %448 ], [ %456, %450 ]
  store ptr %458, ptr %5, align 8, !tbaa !9
  %459 = load ptr, ptr %5, align 8, !tbaa !9
  %460 = load ptr, ptr %2, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw %struct._zend_op_array, ptr %460, i32 0, i32 31
  %462 = load ptr, ptr %461, align 8, !tbaa !106
  %463 = load ptr, ptr %2, align 8, !tbaa !98
  %464 = getelementptr inbounds nuw %struct._zend_op_array, ptr %463, i32 0, i32 29
  %465 = load i32, ptr %464, align 8, !tbaa !114
  %466 = sext i32 %465 to i64
  %467 = mul i64 16, %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %462, i64 %467, i1 false)
  %468 = load ptr, ptr %5, align 8, !tbaa !9
  %469 = load ptr, ptr %2, align 8, !tbaa !98
  %470 = getelementptr inbounds nuw %struct._zend_op_array, ptr %469, i32 0, i32 31
  store ptr %468, ptr %470, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %471

471:                                              ; preds = %457, %85
  %472 = load ptr, ptr %2, align 8, !tbaa !98
  %473 = getelementptr inbounds nuw %struct._zend_op_array, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !126
  %475 = and i32 %474, -33554433
  store i32 %475, ptr %473, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_optimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct._zend_op_array, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !174
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %222

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !182
  %15 = and i64 %14, 65536
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %18, i32 noundef 16, ptr noundef @.str.17, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !181
  %23 = and i64 1, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !98
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimizer_pass1(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !182
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %34, i32 noundef 0, ptr noundef @.str.18, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !181
  %40 = and i64 4, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !98
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimizer_pass3(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !182
  %48 = and i64 %47, 4
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %51, i32 noundef 0, ptr noundef @.str.19, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %42
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !181
  %57 = and i64 8, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !98
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimize_func_calls(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !182
  %65 = and i64 %64, 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %68, i32 noundef 0, ptr noundef @.str.20, ptr noundef null)
  br label %69

69:                                               ; preds = %67, %59
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !181
  %74 = and i64 16, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !98
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimize_cfg(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !182
  %82 = and i64 %81, 16
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %85, i32 noundef 0, ptr noundef @.str.21, ptr noundef null)
  br label %86

86:                                               ; preds = %84, %76
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !181
  %91 = and i64 32, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !181
  %97 = and i64 64, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !98
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimize_dfa(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !182
  %105 = and i64 %104, 32
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %108, i32 noundef 0, ptr noundef @.str.22, ptr noundef null)
  br label %109

109:                                              ; preds = %107, %99
  br label %110

110:                                              ; preds = %109, %93, %87
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !181
  %114 = and i64 256, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !181
  %120 = and i64 64, %119
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !98
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimize_temporary_variables(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !182
  %128 = and i64 %127, 256
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %131, i32 noundef 0, ptr noundef @.str.14, ptr noundef null)
  br label %132

132:                                              ; preds = %130, %122
  br label %133

133:                                              ; preds = %132, %116, %110
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !181
  %137 = and i64 528, %136
  %138 = icmp eq i64 %137, 512
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !98
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimizer_nop_removal(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !182
  %145 = and i64 %144, 512
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %148, i32 noundef 0, ptr noundef @.str.23, ptr noundef null)
  br label %149

149:                                              ; preds = %147, %139
  br label %150

150:                                              ; preds = %149, %133
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !181
  %154 = and i64 1024, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !181
  %160 = and i64 32, %159
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !181
  %166 = and i64 64, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %3, align 8, !tbaa !98
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimizer_compact_literals(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !182
  %174 = and i64 %173, 1024
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %177, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  br label %178

178:                                              ; preds = %176, %168
  br label %179

179:                                              ; preds = %178, %162, %150
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !181
  %183 = and i64 4096, %182
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !181
  %189 = and i64 32, %188
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !181
  %195 = and i64 64, %194
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_optimizer_compact_vars(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !182
  %202 = and i64 %201, 4096
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %205, i32 noundef 0, ptr noundef @.str.16, ptr noundef null)
  br label %206

206:                                              ; preds = %204, %197
  br label %207

207:                                              ; preds = %206, %191, %179
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !181
  %211 = and i64 64, %210
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !182
  %218 = and i64 %217, 131072
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %221, i32 noundef 0, ptr noundef @.str.24, ptr noundef null)
  br label %222

222:                                              ; preds = %10, %213, %220, %214
  ret void
}

declare void @zend_analyze_call_graph(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_build_call_map(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_init_func_return_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_dfa_analyze_op_array(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_dfa_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @zend_optimize_temporary_variables(ptr noundef, ptr noundef) #2

declare void @zend_optimizer_compact_literals(ptr noundef, ptr noundef) #2

declare void @zend_optimizer_compact_vars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_adjust_fcall_stack_size_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct._zend_op_array, ptr %6, i32 0, i32 33
  %8 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %58

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct._zend_func_info, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  store ptr %17, ptr %4, align 8, !tbaa !217
  br label %18

18:                                               ; preds = %53, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !217
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %struct._zend_call_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  store ptr %24, ptr %5, align 8, !tbaa !100
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %struct._zend_call_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4, !tbaa !102
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw %struct._zend_call_info, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 1, !tbaa !221, !range !88, !noundef !89
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = load ptr, ptr %4, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw %struct._zend_call_info, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  %50 = call i32 @zend_vm_calc_used_stack(i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %38, %32, %27, %21
  %54 = load ptr, ptr %4, align 8, !tbaa !217
  %55 = getelementptr inbounds nuw %struct._zend_call_info, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !222
  store ptr %56, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %58

58:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_redo_pass_two_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct._zend_op_array, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = and i32 %13, 33554432
  %15 = icmp eq i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !120
  %27 = zext i32 %26 to i64
  %28 = mul i64 32, %27
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = load ptr, ptr %3, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct._zend_op_array, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = add i64 %30, %35
  %37 = call ptr @_erealloc(ptr noundef %23, i64 noundef %36) #16
  %38 = load ptr, ptr %3, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !119
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %3, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !120
  %46 = zext i32 %45 to i64
  %47 = mul i64 32, %46
  %48 = add i64 %47, 15
  %49 = and i64 %48, -16
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %51 = load ptr, ptr %3, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = load ptr, ptr %3, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 8, !tbaa !114
  %57 = sext i32 %56 to i64
  %58 = mul i64 16, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %3, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  call void @_efree(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct._zend_op_array, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = load ptr, ptr %3, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = zext i32 %67 to i64
  %69 = mul i64 32, %68
  %70 = add i64 %69, 15
  %71 = and i64 %70, -16
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %73 = load ptr, ptr %3, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 31
  store ptr %72, ptr %74, align 8, !tbaa !106
  br label %87

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  call void @_efree(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %3, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 31
  store ptr null, ptr %86, align 8, !tbaa !106
  br label %87

87:                                               ; preds = %84, %20
  %88 = load ptr, ptr %3, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw %struct._zend_op_array, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  store ptr %90, ptr %5, align 8, !tbaa !100
  %91 = load ptr, ptr %5, align 8, !tbaa !100
  %92 = load ptr, ptr %3, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8, !tbaa !120
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i64 %95
  store ptr %96, ptr %6, align 8, !tbaa !100
  br label %97

97:                                               ; preds = %333, %87
  %98 = load ptr, ptr %5, align 8, !tbaa !100
  %99 = load ptr, ptr %6, align 8, !tbaa !100
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %340

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !223
  %103 = getelementptr inbounds nuw %struct._zend_ssa, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !225
  %105 = load ptr, ptr %5, align 8, !tbaa !100
  %106 = load ptr, ptr %3, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !119
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 32
  %113 = getelementptr inbounds %struct._zend_ssa_op, ptr %104, i64 %112
  store ptr %113, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %114 = load ptr, ptr %5, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  br label %127

120:                                              ; preds = %101
  %121 = load ptr, ptr %3, align 8, !tbaa !98
  %122 = load ptr, ptr %4, align 8, !tbaa !223
  %123 = load ptr, ptr %5, align 8, !tbaa !100
  %124 = load ptr, ptr %7, align 8, !tbaa !226
  %125 = call i32 @_ssa_op1_info(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = and i32 %125, 552599551
  br label %127

127:                                              ; preds = %120, %119
  %128 = phi i32 [ 0, %119 ], [ %126, %120 ]
  store i32 %128, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %129 = load ptr, ptr %5, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %struct._zend_op, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 1, !tbaa !101
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !98
  %137 = load ptr, ptr %4, align 8, !tbaa !223
  %138 = load ptr, ptr %5, align 8, !tbaa !100
  %139 = load ptr, ptr %7, align 8, !tbaa !226
  %140 = call i32 @_ssa_op2_info(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = and i32 %140, 552599551
  br label %142

142:                                              ; preds = %135, %134
  %143 = phi i32 [ 0, %134 ], [ %141, %135 ]
  store i32 %143, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %144 = load ptr, ptr %5, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct._zend_op, ptr %144, i32 0, i32 6
  %146 = load i8, ptr %145, align 4, !tbaa !102
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 34
  br i1 %148, label %167, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct._zend_op, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 4, !tbaa !102
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %167, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8, !tbaa !100
  %157 = getelementptr inbounds nuw %struct._zend_op, ptr %156, i32 0, i32 6
  %158 = load i8, ptr %157, align 4, !tbaa !102
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 36
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct._zend_op, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 4, !tbaa !102
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 37
  br i1 %166, label %167, label %193

167:                                              ; preds = %161, %155, %149, %142
  %168 = load ptr, ptr %4, align 8, !tbaa !223
  %169 = getelementptr inbounds nuw %struct._zend_ssa, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !225
  %171 = load ptr, ptr %5, align 8, !tbaa !100
  %172 = load ptr, ptr %3, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw %struct._zend_op_array, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 32
  %179 = getelementptr inbounds %struct._zend_ssa_op, ptr %170, i64 %178
  %180 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !227
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %167
  %184 = load ptr, ptr %3, align 8, !tbaa !98
  %185 = load ptr, ptr %4, align 8, !tbaa !223
  %186 = load ptr, ptr %5, align 8, !tbaa !100
  %187 = load ptr, ptr %7, align 8, !tbaa !226
  %188 = call i32 @_ssa_op1_def_info(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = and i32 %188, 552599551
  br label %191

190:                                              ; preds = %167
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi i32 [ %189, %183 ], [ 1022, %190 ]
  br label %209

193:                                              ; preds = %161
  %194 = load ptr, ptr %5, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw %struct._zend_op, ptr %194, i32 0, i32 9
  %196 = load i8, ptr %195, align 1, !tbaa !104
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %207

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !98
  %202 = load ptr, ptr %4, align 8, !tbaa !223
  %203 = load ptr, ptr %5, align 8, !tbaa !100
  %204 = load ptr, ptr %7, align 8, !tbaa !226
  %205 = call i32 @_ssa_result_def_info(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = and i32 %205, 552599551
  br label %207

207:                                              ; preds = %200, %199
  %208 = phi i32 [ 0, %199 ], [ %206, %200 ]
  br label %209

209:                                              ; preds = %207, %191
  %210 = phi i32 [ %192, %191 ], [ %208, %207 ]
  store i32 %210, ptr %10, align 4, !tbaa !29
  %211 = load ptr, ptr %5, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %211, i32 0, i32 7
  %213 = load i8, ptr %212, align 1, !tbaa !101
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %235

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw %struct._zend_op_array, ptr %218, i32 0, i32 31
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = load ptr, ptr %5, align 8, !tbaa !100
  %222 = getelementptr inbounds nuw %struct._zend_op, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i64 %224
  %226 = load ptr, ptr %5, align 8, !tbaa !100
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw %struct._zend_op, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %209
  %236 = load ptr, ptr %5, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %236, i32 0, i32 8
  %238 = load i8, ptr %237, align 2, !tbaa !103
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %260

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8, !tbaa !98
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 31
  %245 = load ptr, ptr %244, align 8, !tbaa !106
  %246 = load ptr, ptr %5, align 8, !tbaa !100
  %247 = getelementptr inbounds nuw %struct._zend_op, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i64 %249
  %251 = load ptr, ptr %5, align 8, !tbaa !100
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %5, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw %struct._zend_op, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 4, !tbaa !17
  br label %258

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %235
  %261 = load ptr, ptr %5, align 8, !tbaa !100
  %262 = getelementptr inbounds nuw %struct._zend_op, ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 4, !tbaa !102
  %264 = zext i8 %263 to i32
  switch i32 %264, label %333 [
    i32 16, label %265
    i32 17, label %265
    i32 18, label %265
    i32 19, label %265
    i32 20, label %265
    i32 21, label %265
    i32 48, label %265
    i32 196, label %265
    i32 154, label %265
    i32 114, label %265
    i32 115, label %265
    i32 148, label %265
    i32 180, label %265
    i32 138, label %265
    i32 123, label %265
    i32 122, label %265
    i32 189, label %265
    i32 194, label %265
  ]

265:                                              ; preds = %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260, %260
  %266 = load ptr, ptr %5, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw %struct._zend_op, ptr %266, i32 0, i32 9
  %268 = load i8, ptr %267, align 1, !tbaa !104
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %332

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !100
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i64 1
  %275 = load ptr, ptr %6, align 8, !tbaa !100
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %331

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !100
  %279 = getelementptr inbounds %struct._zend_op, ptr %278, i64 1
  %280 = getelementptr inbounds nuw %struct._zend_op, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 4, !tbaa !102
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 43
  br i1 %283, label %284, label %303

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !100
  %286 = getelementptr inbounds %struct._zend_op, ptr %285, i64 1
  %287 = getelementptr inbounds nuw %struct._zend_op, ptr %286, i32 0, i32 7
  %288 = load i8, ptr %287, align 1, !tbaa !101
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %303

291:                                              ; preds = %284
  %292 = load ptr, ptr %5, align 8, !tbaa !100
  %293 = getelementptr inbounds %struct._zend_op, ptr %292, i64 1
  %294 = getelementptr inbounds nuw %struct._zend_op, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !17
  %296 = load ptr, ptr %5, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw %struct._zend_op, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %291
  %301 = load ptr, ptr %5, align 8, !tbaa !100
  %302 = getelementptr inbounds nuw %struct._zend_op, ptr %301, i32 0, i32 9
  store i8 18, ptr %302, align 1, !tbaa !104
  br label %330

303:                                              ; preds = %291, %284, %277
  %304 = load ptr, ptr %5, align 8, !tbaa !100
  %305 = getelementptr inbounds %struct._zend_op, ptr %304, i64 1
  %306 = getelementptr inbounds nuw %struct._zend_op, ptr %305, i32 0, i32 6
  %307 = load i8, ptr %306, align 4, !tbaa !102
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 44
  br i1 %309, label %310, label %329

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8, !tbaa !100
  %312 = getelementptr inbounds %struct._zend_op, ptr %311, i64 1
  %313 = getelementptr inbounds nuw %struct._zend_op, ptr %312, i32 0, i32 7
  %314 = load i8, ptr %313, align 1, !tbaa !101
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !100
  %319 = getelementptr inbounds %struct._zend_op, ptr %318, i64 1
  %320 = getelementptr inbounds nuw %struct._zend_op, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !17
  %322 = load ptr, ptr %5, align 8, !tbaa !100
  %323 = getelementptr inbounds nuw %struct._zend_op, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !17
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8, !tbaa !100
  %328 = getelementptr inbounds nuw %struct._zend_op, ptr %327, i32 0, i32 9
  store i8 34, ptr %328, align 1, !tbaa !104
  br label %329

329:                                              ; preds = %326, %317, %310, %303
  br label %330

330:                                              ; preds = %329, %300
  br label %331

331:                                              ; preds = %330, %272
  br label %332

332:                                              ; preds = %331, %265
  br label %333

333:                                              ; preds = %260, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !100
  %335 = load i32, ptr %8, align 4, !tbaa !29
  %336 = load i32, ptr %9, align 4, !tbaa !29
  %337 = load i32, ptr %10, align 4, !tbaa !29
  call void @zend_vm_set_opcode_handler_ex(ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !100
  %339 = getelementptr inbounds nuw %struct._zend_op, ptr %338, i32 1
  store ptr %339, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %97

340:                                              ; preds = %97
  %341 = load ptr, ptr %3, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !126
  %344 = or i32 %343, 33554432
  store i32 %344, ptr %342, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @zend_recalc_live_ranges(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct._zend_op_array, ptr %11, i32 0, i32 33
  %13 = load i32, ptr @zend_func_info_rid, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %struct._zend_func_info, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._zend_ssa, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !229
  %21 = load ptr, ptr %5, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 32
  %29 = getelementptr inbounds %struct._zend_ssa_op, ptr %20, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !230
  store i32 %32, ptr %8, align 4, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %72

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct._zend_func_info, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._zend_ssa, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !231
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct._zend_func_info, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct._zend_ssa, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !235
  store i32 %58, ptr %8, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %47, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw %struct._zend_func_info, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct._zend_ssa, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !238
  store i32 %68, ptr %10, align 4, !tbaa !29
  %69 = load i32, ptr %10, align 4, !tbaa !29
  %70 = and i32 %69, 1984
  %71 = icmp ne i32 %70, 0
  store i1 %71, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %72

72:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal void @zend_redo_pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct._zend_op_array, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = and i32 %7, 33554432
  %9 = icmp eq i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct._zend_op_array, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = zext i32 %20 to i64
  %22 = mul i64 32, %21
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = load ptr, ptr %2, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = add i64 %24, %29
  %31 = call ptr @_erealloc(ptr noundef %17, i64 noundef %30) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8, !tbaa !119
  %34 = load ptr, ptr %2, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct._zend_op_array, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %2, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !120
  %40 = zext i32 %39 to i64
  %41 = mul i64 32, %40
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = load ptr, ptr %2, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %2, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 8, !tbaa !114
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  call void @_efree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  %59 = load ptr, ptr %2, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !120
  %62 = zext i32 %61 to i64
  %63 = mul i64 32, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %65
  %67 = load ptr, ptr %2, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 31
  store ptr %66, ptr %68, align 8, !tbaa !106
  br label %81

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct._zend_op_array, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct._zend_op_array, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  call void @_efree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct._zend_op_array, ptr %79, i32 0, i32 31
  store ptr null, ptr %80, align 8, !tbaa !106
  br label %81

81:                                               ; preds = %78, %14
  %82 = load ptr, ptr %2, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  store ptr %84, ptr %3, align 8, !tbaa !100
  %85 = load ptr, ptr %3, align 8, !tbaa !100
  %86 = load ptr, ptr %2, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct._zend_op_array, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8, !tbaa !120
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i64 %89
  store ptr %90, ptr %4, align 8, !tbaa !100
  br label %91

91:                                               ; preds = %218, %81
  %92 = load ptr, ptr %3, align 8, !tbaa !100
  %93 = load ptr, ptr %4, align 8, !tbaa !100
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %222

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 31
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %106 = load ptr, ptr %3, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i64 %109
  %111 = load ptr, ptr %3, align 8, !tbaa !100
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %3, align 8, !tbaa !100
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  %121 = load ptr, ptr %3, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw %struct._zend_op, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 2, !tbaa !103
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = load ptr, ptr %3, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i64 %134
  %136 = load ptr, ptr %3, align 8, !tbaa !100
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %3, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct._zend_op, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %120
  %146 = load ptr, ptr %3, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 4, !tbaa !102
  %149 = zext i8 %148 to i32
  switch i32 %149, label %218 [
    i32 16, label %150
    i32 17, label %150
    i32 18, label %150
    i32 19, label %150
    i32 20, label %150
    i32 21, label %150
    i32 48, label %150
    i32 196, label %150
    i32 154, label %150
    i32 114, label %150
    i32 115, label %150
    i32 148, label %150
    i32 180, label %150
    i32 138, label %150
    i32 123, label %150
    i32 122, label %150
    i32 189, label %150
    i32 194, label %150
  ]

150:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %151 = load ptr, ptr %3, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw %struct._zend_op, ptr %151, i32 0, i32 9
  %153 = load i8, ptr %152, align 1, !tbaa !104
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %217

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8, !tbaa !100
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i64 1
  %160 = load ptr, ptr %4, align 8, !tbaa !100
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %216

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !100
  %164 = getelementptr inbounds %struct._zend_op, ptr %163, i64 1
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 4, !tbaa !102
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 43
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !100
  %171 = getelementptr inbounds %struct._zend_op, ptr %170, i64 1
  %172 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i32 0, i32 7
  %173 = load i8, ptr %172, align 1, !tbaa !101
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %188

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8, !tbaa !100
  %178 = getelementptr inbounds %struct._zend_op, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct._zend_op, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !17
  %181 = load ptr, ptr %3, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %3, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 9
  store i8 18, ptr %187, align 1, !tbaa !104
  br label %215

188:                                              ; preds = %176, %169, %162
  %189 = load ptr, ptr %3, align 8, !tbaa !100
  %190 = getelementptr inbounds %struct._zend_op, ptr %189, i64 1
  %191 = getelementptr inbounds nuw %struct._zend_op, ptr %190, i32 0, i32 6
  %192 = load i8, ptr %191, align 4, !tbaa !102
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 44
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !100
  %197 = getelementptr inbounds %struct._zend_op, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct._zend_op, ptr %197, i32 0, i32 7
  %199 = load i8, ptr %198, align 1, !tbaa !101
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !100
  %204 = getelementptr inbounds %struct._zend_op, ptr %203, i64 1
  %205 = getelementptr inbounds nuw %struct._zend_op, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr %3, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw %struct._zend_op, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = load ptr, ptr %3, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 0, i32 9
  store i8 34, ptr %213, align 1, !tbaa !104
  br label %214

214:                                              ; preds = %211, %202, %195, %188
  br label %215

215:                                              ; preds = %214, %185
  br label %216

216:                                              ; preds = %215, %157
  br label %217

217:                                              ; preds = %216, %150
  br label %218

218:                                              ; preds = %145, %217
  %219 = load ptr, ptr %3, align 8, !tbaa !100
  call void @zend_vm_set_opcode_handler(ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !100
  %221 = getelementptr inbounds nuw %struct._zend_op, ptr %220, i32 1
  store ptr %221, ptr %3, align 8, !tbaa !100
  br label %91

222:                                              ; preds = %91
  %223 = load ptr, ptr %2, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct._zend_op_array, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !126
  %226 = or i32 %225, 33554432
  store i32 %226, ptr %224, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @zend_optimize_op_array(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_adjust_fcall_stack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @zend_adjust_fcall_stack_size(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @zend_optimizer_call_registered_passes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1), align 8, !tbaa !239
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %28

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !129
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !29
  br label %6

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_dump_after_optimizer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_dump_op_array(ptr noundef %5, i32 noundef 16, ptr noundef @.str.24, ptr noundef null)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._zend_arena, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_efree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_optimizer_register_pass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1), align 8, !tbaa !239
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1), align 8, !tbaa !239
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr getelementptr inbounds nuw (%struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1), align 8, !tbaa !239
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !28
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1), align 8, !tbaa !239
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %10, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_optimizer_unregister_pass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %5
  store ptr null, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_startup() #0 {
  %1 = call i32 @zend_func_info_startup()
  ret i32 %1
}

declare i32 @zend_func_info_startup() #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_shutdown() #0 {
  %1 = call i32 @zend_func_info_shutdown()
  ret i32 %1
}

declare i32 @zend_func_info_shutdown() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !37
  ret i32 %12
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare double @zval_get_double_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %15
}

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !97, !range !88, !noundef !89
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
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
  %36 = load i64, ptr %3, align 8, !tbaa !20
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
  %46 = load i64, ptr %3, align 8, !tbaa !20
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
  %56 = load i64, ptr %3, align 8, !tbaa !20
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
  %66 = load i64, ptr %3, align 8, !tbaa !20
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
  %76 = load i64, ptr %3, align 8, !tbaa !20
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
  %86 = load i64, ptr %3, align 8, !tbaa !20
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
  %96 = load i64, ptr %3, align 8, !tbaa !20
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
  %106 = load i64, ptr %3, align 8, !tbaa !20
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
  %116 = load i64, ptr %3, align 8, !tbaa !20
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
  %126 = load i64, ptr %3, align 8, !tbaa !20
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
  %136 = load i64, ptr %3, align 8, !tbaa !20
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
  %146 = load i64, ptr %3, align 8, !tbaa !20
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
  %156 = load i64, ptr %3, align 8, !tbaa !20
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
  %166 = load i64, ptr %3, align 8, !tbaa !20
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
  %176 = load i64, ptr %3, align 8, !tbaa !20
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
  %186 = load i64, ptr %3, align 8, !tbaa !20
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
  %196 = load i64, ptr %3, align 8, !tbaa !20
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
  %206 = load i64, ptr %3, align 8, !tbaa !20
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
  %216 = load i64, ptr %3, align 8, !tbaa !20
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
  %226 = load i64, ptr %3, align 8, !tbaa !20
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
  %236 = load i64, ptr %3, align 8, !tbaa !20
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
  %246 = load i64, ptr %3, align 8, !tbaa !20
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
  %256 = load i64, ptr %3, align 8, !tbaa !20
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
  %266 = load i64, ptr %3, align 8, !tbaa !20
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
  %276 = load i64, ptr %3, align 8, !tbaa !20
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
  %286 = load i64, ptr %3, align 8, !tbaa !20
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
  %296 = load i64, ptr %3, align 8, !tbaa !20
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
  %306 = load i64, ptr %3, align 8, !tbaa !20
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
  %316 = load i64, ptr %3, align 8, !tbaa !20
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
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
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
  %412 = load i64, ptr %3, align 8, !tbaa !20
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
  store ptr %422, ptr %5, align 8, !tbaa !31
  %423 = load ptr, ptr %5, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !97, !range !88, !noundef !89
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !116
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !39
  %439 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !37
  ret i32 %10
}

declare i64 @zend_string_hash_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #11

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

declare void @zend_optimizer_pass1(ptr noundef, ptr noundef) #2

declare void @zend_optimizer_pass3(ptr noundef, ptr noundef) #2

declare void @zend_optimize_func_calls(ptr noundef, ptr noundef) #2

declare void @zend_optimize_cfg(ptr noundef, ptr noundef) #2

declare void @zend_optimize_dfa(ptr noundef, ptr noundef) #2

declare void @zend_optimizer_nop_removal(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_vm_calc_used_stack(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add i32 5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = add i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %3, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !166
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !17
  br label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %39 = sub i32 %25, %38
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %37, %2
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op1_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !226
  %10 = load ptr, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %8, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !223
  %42 = load ptr, ptr %7, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !242
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op2_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !226
  %10 = load ptr, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2, !tbaa !103
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %8, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !223
  %42 = load ptr, ptr %7, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !243
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op1_def_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !227
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  %21 = call i32 @get_ssa_var_info(ptr noundef %9, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_result_def_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !230
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ -1, %18 ]
  %21 = call i32 @get_ssa_var_info(ptr noundef %9, i32 noundef %20)
  ret i32 %21
}

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !29
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !29
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !29
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_ssa_var_info(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !238
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -486539265, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @zend_array_type_info(ptr noundef) #2

declare void @zend_vm_set_opcode_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_revert_pass_two(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_optimize(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_redo_pass_two(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct._zend_op_array, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  call void @zend_recalc_live_ranges(ptr noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_adjust_fcall_stack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct._zend_op_array, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  store ptr %10, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %11, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %52, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !102
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct._zend_script, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %6, align 8, !tbaa !100
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call ptr @zend_hash_find_ptr(ptr noundef %31, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !166
  %41 = load ptr, ptr %5, align 8, !tbaa !166
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = load ptr, ptr %5, align 8, !tbaa !166
  %48 = call i32 @zend_vm_calc_used_stack(i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %43, %27
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct._zend_op, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !100
  br label %17

55:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"_zend_optimizer_ctx", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 32}
!13 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!14 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_zend_arena", !24, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !13, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!37 = !{!38, !30, i64 0}
!38 = !{!"_zend_refcounted_h", !30, i64 0, !7, i64 4}
!39 = !{!40, !16, i64 16}
!40 = !{!"_zend_string", !38, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!41 = !{!42, !15, i64 456}
!42 = !{!"_zend_executor_globals", !43, i64 0, !43, i64 16, !7, i64 32, !44, i64 288, !44, i64 296, !45, i64 304, !45, i64 360, !46, i64 416, !30, i64 424, !47, i64 428, !43, i64 432, !30, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !10, i64 480, !10, i64 488, !48, i64 496, !16, i64 504, !49, i64 512, !50, i64 520, !30, i64 528, !49, i64 536, !30, i64 544, !16, i64 552, !30, i64 560, !30, i64 564, !30, i64 568, !47, i64 572, !47, i64 573, !51, i64 574, !51, i64 575, !15, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !45, i64 608, !45, i64 664, !30, i64 720, !47, i64 724, !43, i64 728, !43, i64 744, !52, i64 760, !52, i64 784, !52, i64 808, !50, i64 832, !30, i64 840, !30, i64 844, !16, i64 848, !15, i64 856, !15, i64 864, !53, i64 872, !54, i64 880, !56, i64 904, !57, i64 960, !57, i64 968, !58, i64 976, !7, i64 984, !59, i64 1080, !47, i64 1088, !7, i64 1089, !16, i64 1096, !30, i64 1104, !30, i64 1108, !60, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !61, i64 1640, !45, i64 1672, !16, i64 1728, !62, i64 1736, !63, i64 1760, !63, i64 1768, !64, i64 1776, !16, i64 1784, !47, i64 1792, !30, i64 1796, !65, i64 1800, !32, i64 1808, !16, i64 1816, !66, i64 1824, !16, i64 1840, !16, i64 1848, !67, i64 1856, !7, i64 1936}
!43 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!44 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!45 = !{!"_zend_array", !38, i64 0, !7, i64 8, !30, i64 12, !7, i64 16, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !16, i64 40, !6, i64 48}
!46 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!47 = !{!"_Bool", !7, i64 0}
!48 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!49 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!50 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!51 = !{!"zend_atomic_bool_s", !7, i64 0}
!52 = !{!"_zend_stack", !30, i64 0, !30, i64 4, !30, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!54 = !{!"_zend_objects_store", !55, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!55 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!56 = !{!"_zend_lazy_objects_store", !45, i64 0}
!57 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!58 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!59 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!60 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!61 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !30, i64 20, !30, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!62 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!64 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!65 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!66 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!67 = !{!"_zend_strtod_state", !7, i64 0, !68, i64 64, !24, i64 72}
!68 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS23_zend_internal_function", !6, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"_zend_internal_function", !7, i64 0, !7, i64 1, !30, i64 4, !32, i64 8, !50, i64 16, !73, i64 24, !30, i64 32, !30, i64 36, !74, i64 40, !15, i64 48, !6, i64 56, !32, i64 64, !30, i64 72, !75, i64 80, !6, i64 88, !59, i64 96, !6, i64 104, !7, i64 112}
!73 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!74 = !{!"p1 _ZTS23_zend_internal_arg_info", !6, i64 0}
!75 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!76 = !{!72, !59, i64 96}
!77 = !{!78, !7, i64 140}
!78 = !{!"_zend_module_entry", !79, i64 0, !30, i64 4, !7, i64 8, !7, i64 9, !53, i64 16, !80, i64 24, !24, i64 32, !81, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !24, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !30, i64 136, !7, i64 140, !6, i64 144, !30, i64 152, !24, i64 160}
!79 = !{!"short", !7, i64 0}
!80 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!81 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!82 = !{!59, !59, i64 0}
!83 = !{!84, !47, i64 9}
!84 = !{!"_php_core_globals", !16, i64 0, !47, i64 8, !47, i64 9, !7, i64 10, !47, i64 11, !47, i64 12, !47, i64 13, !47, i64 14, !47, i64 15, !24, i64 16, !24, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !47, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !16, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !85, i64 200, !24, i64 216, !45, i64 224, !79, i64 280, !47, i64 282, !7, i64 283, !86, i64 288, !7, i64 344, !47, i64 440, !47, i64 441, !47, i64 442, !47, i64 443, !47, i64 444, !24, i64 448, !24, i64 456, !16, i64 464, !7, i64 472, !47, i64 480, !47, i64 481, !47, i64 482, !47, i64 483, !47, i64 484, !47, i64 485, !30, i64 488, !30, i64 492, !32, i64 496, !32, i64 504, !24, i64 512, !24, i64 520, !16, i64 528, !16, i64 536, !24, i64 544, !16, i64 552, !24, i64 560, !24, i64 568, !47, i64 576, !47, i64 577, !47, i64 578, !47, i64 579, !47, i64 580, !47, i64 581, !16, i64 584, !24, i64 592, !16, i64 600, !16, i64 608}
!85 = !{!"_arg_separators", !24, i64 0, !24, i64 8}
!86 = !{!"_zend_llist", !87, i64 0, !87, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !7, i64 40, !87, i64 48}
!87 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!42, !15, i64 856}
!91 = !{!53, !53, i64 0}
!92 = !{!93, !7, i64 68}
!93 = !{!"_zend_ini_entry", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !32, i64 40, !32, i64 48, !6, i64 56, !30, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !94, i64 72}
!94 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!95 = !{!93, !32, i64 40}
!96 = !{!15, !15, i64 0}
!97 = !{!47, !47, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!100 = !{!58, !58, i64 0}
!101 = !{!61, !7, i64 29}
!102 = !{!61, !7, i64 28}
!103 = !{!61, !7, i64 30}
!104 = !{!61, !7, i64 31}
!105 = !{!61, !30, i64 20}
!106 = !{!107, !10, i64 192}
!107 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !30, i64 4, !32, i64 8, !50, i64 16, !73, i64 24, !30, i64 32, !30, i64 36, !108, i64 40, !15, i64 48, !6, i64 56, !32, i64 64, !30, i64 72, !75, i64 80, !30, i64 88, !30, i64 92, !30, i64 96, !58, i64 104, !15, i64 112, !15, i64 120, !109, i64 128, !110, i64 136, !30, i64 144, !30, i64 148, !111, i64 152, !112, i64 160, !32, i64 168, !30, i64 176, !30, i64 180, !30, i64 184, !30, i64 188, !10, i64 192, !113, i64 200, !7, i64 208}
!108 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!109 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!110 = !{!"p1 int", !6, i64 0}
!111 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!112 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!113 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!114 = !{!107, !30, i64 184}
!115 = !{!107, !30, i64 88}
!116 = !{!40, !16, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!107, !58, i64 104}
!120 = !{!107, !30, i64 96}
!121 = !{!107, !108, i64 40}
!122 = !{!108, !108, i64 0}
!123 = !{!124, !30, i64 16}
!124 = !{!"_zend_arg_info", !32, i64 0, !125, i64 8, !32, i64 24}
!125 = !{!"", !6, i64 0, !30, i64 8}
!126 = !{!107, !30, i64 4}
!127 = !{!45, !30, i64 24}
!128 = !{!110, !110, i64 0}
!129 = !{!14, !14, i64 0}
!130 = !{!50, !50, i64 0}
!131 = !{!132, !15, i64 64}
!132 = !{!"_zend_compiler_globals", !52, i64 0, !50, i64 24, !32, i64 32, !30, i64 40, !99, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !47, i64 81, !47, i64 82, !47, i64 83, !47, i64 84, !86, i64 88, !133, i64 144, !47, i64 152, !47, i64 153, !47, i64 154, !47, i64 155, !32, i64 160, !30, i64 168, !30, i64 172, !134, i64 176, !137, i64 256, !13, i64 360, !45, i64 368, !139, i64 424, !16, i64 432, !47, i64 440, !47, i64 441, !47, i64 442, !140, i64 448, !13, i64 456, !52, i64 464, !15, i64 488, !30, i64 496, !6, i64 504, !6, i64 512, !16, i64 520, !16, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !50, i64 560, !30, i64 568, !6, i64 576, !30, i64 584, !52, i64 592}
!133 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!134 = !{!"_zend_oparray_context", !135, i64 0, !99, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !136, i64 48, !15, i64 56, !32, i64 64, !30, i64 72, !47, i64 76}
!135 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!136 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!137 = !{!"_zend_file_context", !138, i64 0, !32, i64 8, !47, i64 16, !47, i64 17, !15, i64 24, !15, i64 32, !15, i64 40, !45, i64 48}
!138 = !{!"_zend_declarables", !16, i64 0}
!139 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!140 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!141 = !{!107, !32, i64 168}
!142 = !{!107, !50, i64 16}
!143 = !{!144, !32, i64 8}
!144 = !{!"_zend_class_entry", !7, i64 0, !32, i64 8, !7, i64 16, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !45, i64 64, !45, i64 120, !45, i64 176, !145, i64 232, !146, i64 240, !147, i64 248, !73, i64 256, !73, i64 264, !73, i64 272, !73, i64 280, !73, i64 288, !73, i64 296, !73, i64 304, !73, i64 312, !73, i64 320, !73, i64 328, !73, i64 336, !73, i64 344, !73, i64 352, !148, i64 360, !149, i64 368, !150, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !30, i64 424, !30, i64 428, !30, i64 432, !30, i64 436, !7, i64 440, !151, i64 448, !152, i64 456, !153, i64 464, !15, i64 472, !30, i64 480, !15, i64 488, !32, i64 496, !7, i64 504}
!145 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!146 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!147 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!148 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!149 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!150 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!151 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!152 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!153 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!154 = !{!144, !30, i64 28}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!157 = !{!42, !15, i64 464}
!158 = !{!42, !30, i64 568}
!159 = !{!144, !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _Bool", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!164 = !{!165, !50, i64 32}
!165 = !{!"_zend_class_constant", !43, i64 0, !32, i64 16, !15, i64 24, !50, i64 32, !125, i64 40}
!166 = !{!73, !73, i64 0}
!167 = !{!75, !75, i64 0}
!168 = !{!169, !30, i64 4}
!169 = !{!"_zend_property_info", !30, i64 0, !30, i64 4, !32, i64 8, !32, i64 16, !15, i64 24, !50, i64 32, !125, i64 40, !75, i64 56, !170, i64 64}
!170 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!171 = !{!169, !170, i64 64}
!172 = !{!144, !73, i64 256}
!173 = !{!42, !30, i64 564}
!174 = !{!107, !7, i64 0}
!175 = !{!170, !170, i64 0}
!176 = !{!169, !50, i64 32}
!177 = !{!107, !30, i64 188}
!178 = !{!107, !113, i64 200}
!179 = !{!12, !13, i64 0}
!180 = !{!12, !14, i64 8}
!181 = !{!12, !16, i64 24}
!182 = !{!12, !16, i64 32}
!183 = !{!184, !30, i64 0}
!184 = !{!"_zend_call_graph", !30, i64 0, !113, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTS15_zend_func_info", !6, i64 0}
!186 = !{!184, !113, i64 8}
!187 = !{!185, !185, i64 0}
!188 = !{!189, !198, i64 104}
!189 = !{!"_zend_func_info", !30, i64 0, !30, i64 4, !190, i64 8, !197, i64 88, !197, i64 96, !198, i64 104, !199, i64 112}
!190 = !{!"_zend_ssa", !191, i64 0, !30, i64 40, !30, i64 44, !193, i64 48, !194, i64 56, !195, i64 64, !196, i64 72}
!191 = !{!"_zend_cfg", !30, i64 0, !30, i64 4, !192, i64 8, !110, i64 16, !110, i64 24, !30, i64 32}
!192 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!193 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!194 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!195 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!196 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!197 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!198 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!199 = !{!"_zend_ssa_var_info", !30, i64 0, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !200, i64 8, !50, i64 32}
!200 = !{!"_zend_ssa_range", !16, i64 0, !16, i64 8, !47, i64 16, !47, i64 17}
!201 = !{!189, !30, i64 40}
!202 = !{!189, !30, i64 4}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS15_zend_func_info", !6, i64 0}
!205 = !{!189, !196, i64 80}
!206 = !{!107, !111, i64 152}
!207 = !{!208, !32, i64 24}
!208 = !{!"_Bucket", !43, i64 0, !16, i64 16, !32, i64 24}
!209 = !{!107, !73, i64 24}
!210 = !{!107, !15, i64 120}
!211 = !{i64 0, i64 1, !17, i64 1, i64 3, !17, i64 4, i64 4, !29, i64 8, i64 8, !31, i64 16, i64 8, !130, i64 24, i64 8, !166, i64 32, i64 4, !29, i64 36, i64 4, !29, i64 40, i64 8, !122, i64 48, i64 8, !96, i64 56, i64 8, !28, i64 64, i64 8, !31, i64 72, i64 4, !29, i64 80, i64 8, !167, i64 88, i64 4, !29, i64 92, i64 4, !29, i64 96, i64 4, !29, i64 104, i64 8, !100, i64 112, i64 8, !96, i64 120, i64 8, !96, i64 128, i64 8, !212, i64 136, i64 8, !128, i64 144, i64 4, !29, i64 148, i64 4, !29, i64 152, i64 8, !213, i64 160, i64 8, !214, i64 168, i64 8, !31, i64 176, i64 4, !29, i64 180, i64 4, !29, i64 184, i64 4, !29, i64 188, i64 4, !29, i64 192, i64 8, !9, i64 200, i64 8, !215, i64 208, i64 48, !17}
!212 = !{!109, !109, i64 0}
!213 = !{!111, !111, i64 0}
!214 = !{!112, !112, i64 0}
!215 = !{!113, !113, i64 0}
!216 = !{!189, !197, i64 96}
!217 = !{!197, !197, i64 0}
!218 = !{!219, !58, i64 8}
!219 = !{!"_zend_call_info", !99, i64 0, !58, i64 8, !58, i64 16, !73, i64 24, !197, i64 32, !197, i64 40, !47, i64 48, !47, i64 49, !47, i64 50, !47, i64 51, !47, i64 52, !30, i64 56, !7, i64 64}
!220 = !{!219, !73, i64 24}
!221 = !{!219, !47, i64 51}
!222 = !{!219, !197, i64 40}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!225 = !{!190, !194, i64 56}
!226 = !{!194, !194, i64 0}
!227 = !{!228, !30, i64 12}
!228 = !{!"_zend_ssa_op", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32}
!229 = !{!189, !194, i64 64}
!230 = !{!228, !30, i64 20}
!231 = !{!189, !195, i64 72}
!232 = !{!233, !234, i64 24}
!233 = !{!"_zend_ssa_var", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !234, i64 16, !234, i64 24, !234, i64 32, !47, i64 40, !47, i64 40, !30, i64 40, !30, i64 40}
!234 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!235 = !{!236, !30, i64 68}
!236 = !{!"_zend_ssa_phi", !234, i64 0, !30, i64 8, !7, i64 16, !30, i64 64, !30, i64 68, !30, i64 72, !47, i64 76, !237, i64 80, !234, i64 88, !110, i64 96}
!237 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!238 = !{!199, !30, i64 0}
!239 = !{!240, !30, i64 256}
!240 = !{!"", !7, i64 0, !30, i64 256}
!241 = !{!190, !196, i64 72}
!242 = !{!228, !30, i64 0}
!243 = !{!228, !30, i64 4}
