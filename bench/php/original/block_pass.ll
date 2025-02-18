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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_constant = type { %struct._zval_struct, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str = private unnamed_addr constant [18 x i8] c"before block pass\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"after block pass\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"NON-LOCAL-VARS: %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@zend_new_interned_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @zend_hash_find_ptr(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %93

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._zend_constant, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = and i32 %28, 255
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._zend_constant, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = and i32 %36, 255
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._zend_constant, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = and i32 %44, 255
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 21), align 4, !tbaa !48
  %50 = and i32 %49, 4096
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %48, %40
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %54, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct._zend_constant, ptr %55, i32 0, i32 0
  store ptr %56, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  store ptr %59, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !47
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8, !tbaa !62
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !47
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %13, align 8, !tbaa !9
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !47
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = call i32 @zval_addref_p(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %126

92:                                               ; preds = %48, %32, %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %126

93:                                               ; preds = %3
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !64
  %100 = call ptr @zend_get_special_const(ptr noundef %96, i64 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !45
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %125

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %105, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %106 = load ptr, ptr %8, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct._zend_constant, ptr %106, i32 0, i32 0
  store ptr %107, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  store ptr %110, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !47
  store i32 %113, ptr %18, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !62
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !47
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = load ptr, ptr %15, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %126

125:                                              ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %124, %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_special_const(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !68
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr @_zend_get_special_const(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_cfg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call ptr @zend_arena_checkpoint(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  call void @zend_build_cfg(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %5)
  %26 = getelementptr inbounds nuw %struct._zend_cfg, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct._zend_op_array, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = add i32 %30, %33
  %35 = mul i32 %27, %34
  %36 = icmp ugt i32 %35, 67108864
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %12, align 8, !tbaa !75
  call void @zend_arena_release(ptr noundef %39, ptr noundef %40)
  store i32 1, ptr %16, align 4
  br label %266

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = and i64 %44, 262144
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !69
  call void @zend_dump_op_array(ptr noundef %48, i32 noundef 4, ptr noundef @.str, ptr noundef %5)
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct._zend_op_array, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = load ptr, ptr %3, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !89
  %56 = add i32 %52, %55
  %57 = call i32 @zend_bitset_len(i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %3, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = load ptr, ptr %3, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = add i32 %62, %65
  %67 = zext i32 %66 to i64
  %68 = call ptr @zend_arena_calloc(ptr noundef %59, i64 noundef %67, i64 noundef 8)
  store ptr %68, ptr %13, align 8, !tbaa !91
  %69 = load ptr, ptr %4, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call ptr @zend_arena_alloc(ptr noundef %70, i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !93
  %75 = load ptr, ptr %4, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_cfg, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call ptr @zend_arena_alloc(ptr noundef %76, i64 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._zend_cfg, ptr %5, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  store ptr %83, ptr %6, align 8, !tbaa !97
  %84 = load ptr, ptr %6, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct._zend_cfg, ptr %5, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !76
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %84, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !97
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %249, %49
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %252

92:                                               ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !93
  %94 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_bitset_clear(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !69
  %96 = load ptr, ptr %11, align 8, !tbaa !93
  %97 = load ptr, ptr %4, align 8, !tbaa !70
  call void @zend_t_usage(ptr noundef %5, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %98, ptr %8, align 8, !tbaa !97
  br label %99

99:                                               ; preds = %138, %92
  %100 = load ptr, ptr %8, align 8, !tbaa !97
  %101 = load ptr, ptr %7, align 8, !tbaa !97
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !98
  %107 = and i32 %106, -2147483648
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %138

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !98
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %13, align 8, !tbaa !91
  %124 = load ptr, ptr %3, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 4, !tbaa !80
  %127 = load ptr, ptr %3, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8, !tbaa !89
  %130 = add i32 %126, %129
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %116
  %134 = load ptr, ptr %8, align 8, !tbaa !97
  %135 = load ptr, ptr %3, align 8, !tbaa !69
  %136 = load ptr, ptr %11, align 8, !tbaa !93
  %137 = load ptr, ptr %13, align 8, !tbaa !91
  call void @zend_optimize_block(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %5, ptr noundef %137, ptr noundef %14)
  br label %138

138:                                              ; preds = %133, %109
  %139 = load ptr, ptr %8, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !97
  br label %99

141:                                              ; preds = %99
  %142 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %142, ptr %8, align 8, !tbaa !97
  br label %143

143:                                              ; preds = %219, %141
  %144 = load ptr, ptr %8, align 8, !tbaa !97
  %145 = load ptr, ptr %7, align 8, !tbaa !97
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %222

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !98
  %151 = and i32 %150, 2048
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %209

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %154 = load ptr, ptr %8, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !100
  store i32 %156, ptr %17, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %205, %153
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %162 = load ptr, ptr %8, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !101
  %165 = add i32 %161, %164
  %166 = icmp ult i32 %158, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %157
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %208

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %169 = load ptr, ptr %3, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct._zend_op_array, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !102
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i64 %173
  store ptr %174, ptr %18, align 8, !tbaa !103
  %175 = load ptr, ptr %18, align 8, !tbaa !103
  %176 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %175)
  br i1 %176, label %204, label %177

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %18, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 6
  store i8 0, ptr %180, align 4, !tbaa !104
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw %struct._zend_op, ptr %182, i32 0, i32 7
  store i8 0, ptr %183, align 1, !tbaa !105
  %184 = load ptr, ptr %18, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %184, i32 0, i32 1
  store i32 -1, ptr %185, align 8, !tbaa !47
  br label %186

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8, !tbaa !103
  %190 = getelementptr inbounds nuw %struct._zend_op, ptr %189, i32 0, i32 8
  store i8 0, ptr %190, align 2, !tbaa !106
  %191 = load ptr, ptr %18, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i32 0, i32 2
  store i32 -1, ptr %192, align 4, !tbaa !47
  br label %193

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %196, i32 0, i32 9
  store i8 0, ptr %197, align 1, !tbaa !107
  %198 = load ptr, ptr %18, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw %struct._zend_op, ptr %198, i32 0, i32 3
  store i32 -1, ptr %199, align 8, !tbaa !47
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 4, !tbaa !11
  br label %157

208:                                              ; preds = %167
  br label %209

209:                                              ; preds = %208, %147
  %210 = load ptr, ptr %8, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !98
  %213 = and i32 %212, -2147481600
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8, !tbaa !69
  %217 = load ptr, ptr %8, align 8, !tbaa !97
  call void @strip_nops(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %8, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %220, i32 1
  store ptr %221, ptr %8, align 8, !tbaa !97
  br label %143

222:                                              ; preds = %143
  store i32 0, ptr %14, align 4, !tbaa !11
  %223 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %223, ptr %8, align 8, !tbaa !97
  br label %224

224:                                              ; preds = %239, %222
  %225 = load ptr, ptr %8, align 8, !tbaa !97
  %226 = load ptr, ptr %7, align 8, !tbaa !97
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !98
  %232 = and i32 %231, -2147483648
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8, !tbaa !97
  %236 = load ptr, ptr %3, align 8, !tbaa !69
  %237 = load ptr, ptr %15, align 8, !tbaa !95
  call void @zend_jmp_optimization(ptr noundef %235, ptr noundef %236, ptr noundef %5, ptr noundef %237, ptr noundef %14)
  br label %238

238:                                              ; preds = %234, %228
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %8, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %240, i32 1
  store ptr %241, ptr %8, align 8, !tbaa !97
  br label %224

242:                                              ; preds = %224
  %243 = load ptr, ptr %3, align 8, !tbaa !69
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %243, ptr noundef %5)
  %244 = load ptr, ptr %3, align 8, !tbaa !69
  call void @zend_merge_blocks(ptr noundef %244, ptr noundef %5, ptr noundef %14)
  %245 = load i32, ptr %14, align 4, !tbaa !11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %252

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !11
  br label %89

252:                                              ; preds = %247, %89
  %253 = load ptr, ptr %3, align 8, !tbaa !69
  %254 = load ptr, ptr %4, align 8, !tbaa !70
  call void @assemble_code_blocks(ptr noundef %5, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %4, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8, !tbaa !90
  %258 = and i64 %257, 524288
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8, !tbaa !69
  call void @zend_dump_op_array(ptr noundef %261, i32 noundef 5, ptr noundef @.str.1, ptr noundef %5)
  br label %262

262:                                              ; preds = %260, %252
  %263 = load ptr, ptr %4, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %12, align 8, !tbaa !75
  call void @zend_arena_release(ptr noundef %264, ptr noundef %265)
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %262, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  %267 = load i32, ptr %16, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
    i32 1, label %268
  ]

268:                                              ; preds = %266, %266
  ret void

269:                                              ; preds = %266
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %5, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = icmp ule ptr %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i1 [ true, %9 ], [ %30, %21 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  store ptr %36, ptr %6, align 8, !tbaa !108
  %37 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %38, ptr %5, align 8, !tbaa !108
  %39 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %38, ptr %39, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = load ptr, ptr %5, align 8, !tbaa !108
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = load ptr, ptr %5, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = load ptr, ptr %5, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !68
  %13 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !68
  %23 = load i64, ptr %5, align 8, !tbaa !68
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.2, i64 noundef %22, i64 noundef %23) #15
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = load i64, ptr %8, align 8, !tbaa !68
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !75
  %28 = load ptr, ptr %9, align 8, !tbaa !75
  %29 = load i64, ptr %8, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %10, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  store ptr %13, ptr %6, align 8, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !68
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %6, align 8, !tbaa !67
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
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = load i64, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !109
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %40 = load i64, ptr %4, align 8, !tbaa !68
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = load ptr, ptr %5, align 8, !tbaa !108
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
  %57 = load i64, ptr %4, align 8, !tbaa !68
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = load ptr, ptr %5, align 8, !tbaa !108
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load i64, ptr %7, align 8, !tbaa !68
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !68
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !68
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !68
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !68
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !68
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !68
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !68
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !68
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !68
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !68
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !68
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !68
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !68
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !68
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !68
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !68
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !68
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !68
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !68
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !68
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !68
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !68
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !68
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !68
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !68
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !68
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !68
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !68
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !68
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !68
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !68
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !68
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #16
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !68
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #16
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
  %293 = load i64, ptr %7, align 8, !tbaa !68
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #16
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !108
  %297 = load ptr, ptr %8, align 8, !tbaa !108
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !67
  %299 = load ptr, ptr %8, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !108
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !109
  %305 = load ptr, ptr %8, align 8, !tbaa !108
  %306 = load i64, ptr %7, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !108
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !113
  %310 = load ptr, ptr %5, align 8, !tbaa !108
  %311 = load ptr, ptr %8, align 8, !tbaa !108
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !114
  %313 = load ptr, ptr %8, align 8, !tbaa !108
  %314 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %313, ptr %314, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %316
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_t_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %504

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call ptr @zend_arena_checkpoint(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !75
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %38 = add i32 %34, %37
  %39 = call i32 @zend_bitset_len(i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @zend_arena_alloc(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !93
  %46 = load ptr, ptr %15, align 8, !tbaa !93
  %47 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_bitset_clear(ptr noundef %46, i32 noundef %47)
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %233, %27
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct._zend_cfg, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %236

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct._zend_cfg, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zend_basic_block, ptr %57, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !97
  %61 = load ptr, ptr %10, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %64 = and i32 %63, -2147483648
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  br label %233

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %10, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !100
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._zend_op, ptr %70, i64 %74
  store ptr %75, ptr %17, align 8, !tbaa !103
  %76 = load ptr, ptr %17, align 8, !tbaa !103
  %77 = load ptr, ptr %10, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !101
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i64 %80
  store ptr %81, ptr %18, align 8, !tbaa !103
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !98
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %67
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87, %67
  %94 = load ptr, ptr %15, align 8, !tbaa !93
  %95 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_bitset_clear(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %87
  br label %97

97:                                               ; preds = %229, %96
  %98 = load ptr, ptr %17, align 8, !tbaa !103
  %99 = load ptr, ptr %18, align 8, !tbaa !103
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %232

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !105
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %17, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = zext i32 %111 to i64
  %113 = udiv i64 %112, 16
  %114 = sub i64 %113, 5
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %12, align 4, !tbaa !11
  %116 = load ptr, ptr %15, align 8, !tbaa !93
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = call zeroext i1 @zend_bitset_in(ptr noundef %116, i32 noundef %117)
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !93
  %121 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %119, %108
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %17, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 2, !tbaa !106
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %160

129:                                              ; preds = %123
  %130 = load ptr, ptr %17, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = zext i32 %132 to i64
  %134 = udiv i64 %133, 16
  %135 = sub i64 %134, 5
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %12, align 4, !tbaa !11
  %137 = load ptr, ptr %17, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %struct._zend_op, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 4, !tbaa !104
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 78
  br i1 %141, label %148, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct._zend_op, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 4, !tbaa !104
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 126
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %129
  %149 = load ptr, ptr %15, align 8, !tbaa !93
  %150 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %149, i32 noundef %150)
  br label %159

151:                                              ; preds = %142
  %152 = load ptr, ptr %15, align 8, !tbaa !93
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = call zeroext i1 @zend_bitset_in(ptr noundef %152, i32 noundef %153)
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !93
  %157 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %151
  br label %159

159:                                              ; preds = %158, %148
  br label %182

160:                                              ; preds = %123
  %161 = load ptr, ptr %17, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i32 0, i32 8
  %163 = load i8, ptr %162, align 2, !tbaa !106
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  %167 = load ptr, ptr %17, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct._zend_op, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = zext i32 %169 to i64
  %171 = udiv i64 %170, 16
  %172 = sub i64 %171, 5
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %12, align 4, !tbaa !11
  %174 = load ptr, ptr %15, align 8, !tbaa !93
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = call zeroext i1 @zend_bitset_in(ptr noundef %174, i32 noundef %175)
  br i1 %176, label %180, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %7, align 8, !tbaa !93
  %179 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %166
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %159
  %183 = load ptr, ptr %17, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw %struct._zend_op, ptr %183, i32 0, i32 9
  %185 = load i8, ptr %184, align 1, !tbaa !107
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %17, align 8, !tbaa !103
  %190 = getelementptr inbounds nuw %struct._zend_op, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !47
  %192 = zext i32 %191 to i64
  %193 = udiv i64 %192, 16
  %194 = sub i64 %193, 5
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %12, align 4, !tbaa !11
  %196 = load ptr, ptr %15, align 8, !tbaa !93
  %197 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %196, i32 noundef %197)
  br label %229

198:                                              ; preds = %182
  %199 = load ptr, ptr %17, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw %struct._zend_op, ptr %199, i32 0, i32 9
  %201 = load i8, ptr %200, align 1, !tbaa !107
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %228

204:                                              ; preds = %198
  %205 = load ptr, ptr %17, align 8, !tbaa !103
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8, !tbaa !47
  %208 = zext i32 %207 to i64
  %209 = udiv i64 %208, 16
  %210 = sub i64 %209, 5
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %12, align 4, !tbaa !11
  %212 = load ptr, ptr %17, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 4, !tbaa !104
  %215 = zext i8 %214 to i32
  switch i32 %215, label %224 [
    i32 72, label %216
    i32 147, label %216
    i32 55, label %216
  ]

216:                                              ; preds = %204, %204, %204
  %217 = load ptr, ptr %15, align 8, !tbaa !93
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = call zeroext i1 @zend_bitset_in(ptr noundef %217, i32 noundef %218)
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !93
  %222 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %220, %216
  br label %227

224:                                              ; preds = %204
  %225 = load ptr, ptr %15, align 8, !tbaa !93
  %226 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %223
  br label %228

228:                                              ; preds = %227, %198
  br label %229

229:                                              ; preds = %228, %188
  %230 = load ptr, ptr %17, align 8, !tbaa !103
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i32 1
  store ptr %231, ptr %17, align 8, !tbaa !103
  br label %97

232:                                              ; preds = %97
  br label %233

233:                                              ; preds = %232, %66
  %234 = load i32, ptr %9, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !11
  br label %48

236:                                              ; preds = %48
  %237 = load ptr, ptr %8, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !90
  %240 = and i64 %239, 1048576
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %279

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %243 = load ptr, ptr %6, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 4, !tbaa !80
  store i32 %245, ptr %21, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %269, %242
  %247 = load i32, ptr %21, align 4, !tbaa !11
  %248 = load ptr, ptr %6, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct._zend_op_array, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !89
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8, !tbaa !93
  %254 = load i32, ptr %21, align 4, !tbaa !11
  %255 = call zeroext i1 @zend_bitset_in(ptr noundef %253, i32 noundef %254)
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load i8, ptr %20, align 1, !tbaa !115, !range !116, !noundef !117
  %258 = trunc i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !120
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.3, i32 noundef %261) #14
  store i8 1, ptr %20, align 1, !tbaa !115
  br label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr @stderr, align 8, !tbaa !120
  %265 = load i32, ptr %21, align 4, !tbaa !11
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.4, i32 noundef %265) #14
  br label %267

267:                                              ; preds = %263, %259
  br label %268

268:                                              ; preds = %267, %252
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %21, align 4, !tbaa !11
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !11
  br label %246

272:                                              ; preds = %246
  %273 = load i8, ptr %20, align 1, !tbaa !115, !range !116, !noundef !117
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !120
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.5) #14
  br label %278

278:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %279

279:                                              ; preds = %278, %236
  %280 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %280, ptr %14, align 8, !tbaa !93
  store ptr null, ptr %11, align 8, !tbaa !97
  %281 = load ptr, ptr %5, align 8, !tbaa !118
  %282 = getelementptr inbounds nuw %struct._zend_cfg, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !76
  store i32 %283, ptr %9, align 4, !tbaa !11
  br label %284

284:                                              ; preds = %499, %305, %279
  %285 = load i32, ptr %9, align 4, !tbaa !11
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %500

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw %struct._zend_cfg, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !96
  %291 = load i32, ptr %9, align 4, !tbaa !11
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %9, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct._zend_basic_block, ptr %290, i64 %293
  store ptr %294, ptr %10, align 8, !tbaa !97
  %295 = load ptr, ptr %10, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !98
  %298 = and i32 %297, -2147483648
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %287
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !101
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300, %287
  br label %284

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct._zend_op_array, ptr %307, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8, !tbaa !102
  %310 = load ptr, ptr %10, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !100
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct._zend_op, ptr %309, i64 %313
  store ptr %314, ptr %18, align 8, !tbaa !103
  %315 = load ptr, ptr %18, align 8, !tbaa !103
  %316 = load ptr, ptr %10, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !101
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct._zend_op, ptr %315, i64 %319
  %321 = getelementptr inbounds %struct._zend_op, ptr %320, i64 -1
  store ptr %321, ptr %17, align 8, !tbaa !103
  %322 = load ptr, ptr %11, align 8, !tbaa !97
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %336

324:                                              ; preds = %306
  %325 = load ptr, ptr %11, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !98
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8, !tbaa !97
  %332 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !98
  %334 = and i32 %333, 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %330, %324, %306
  %337 = load ptr, ptr %14, align 8, !tbaa !93
  %338 = load ptr, ptr %7, align 8, !tbaa !93
  %339 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_bitset_copy(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  br label %350

340:                                              ; preds = %330
  %341 = load ptr, ptr %10, align 8, !tbaa !97
  %342 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4, !tbaa !122
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %14, align 8, !tbaa !93
  %347 = load ptr, ptr %7, align 8, !tbaa !93
  %348 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_bitset_union(ptr noundef %346, ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %345, %340
  br label %350

350:                                              ; preds = %349, %336
  %351 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %351, ptr %11, align 8, !tbaa !97
  br label %352

352:                                              ; preds = %496, %350
  %353 = load ptr, ptr %17, align 8, !tbaa !103
  %354 = load ptr, ptr %18, align 8, !tbaa !103
  %355 = icmp uge ptr %353, %354
  br i1 %355, label %356, label %499

356:                                              ; preds = %352
  %357 = load ptr, ptr %17, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw %struct._zend_op, ptr %357, i32 0, i32 9
  %359 = load i8, ptr %358, align 1, !tbaa !107
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 6
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %434

363:                                              ; preds = %356
  %364 = load ptr, ptr %14, align 8, !tbaa !93
  %365 = load ptr, ptr %17, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw %struct._zend_op, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8, !tbaa !47
  %368 = zext i32 %367 to i64
  %369 = udiv i64 %368, 16
  %370 = sub i64 %369, 5
  %371 = trunc i64 %370 to i32
  %372 = call zeroext i1 @zend_bitset_in(ptr noundef %364, i32 noundef %371)
  br i1 %372, label %417, label %373

373:                                              ; preds = %363
  %374 = load ptr, ptr %17, align 8, !tbaa !103
  %375 = getelementptr inbounds nuw %struct._zend_op, ptr %374, i32 0, i32 6
  %376 = load i8, ptr %375, align 4, !tbaa !104
  %377 = zext i8 %376 to i32
  switch i32 %377, label %416 [
    i32 26, label %378
    i32 27, label %378
    i32 28, label %378
    i32 29, label %378
    i32 34, label %378
    i32 35, label %378
    i32 22, label %378
    i32 30, label %378
    i32 60, label %378
    i32 129, label %378
    i32 130, label %378
    i32 131, label %378
    i32 36, label %381
    i32 37, label %381
    i32 134, label %381
    i32 135, label %381
    i32 40, label %381
    i32 41, label %381
    i32 31, label %390
    i32 52, label %390
    i32 14, label %390
    i32 46, label %393
    i32 47, label %393
    i32 72, label %407
    i32 147, label %407
    i32 55, label %407
  ]

378:                                              ; preds = %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373, %373
  %379 = load ptr, ptr %17, align 8, !tbaa !103
  %380 = getelementptr inbounds nuw %struct._zend_op, ptr %379, i32 0, i32 9
  store i8 0, ptr %380, align 1, !tbaa !107
  br label %416

381:                                              ; preds = %373, %373, %373, %373, %373, %373
  %382 = load ptr, ptr %17, align 8, !tbaa !103
  %383 = getelementptr inbounds nuw %struct._zend_op, ptr %382, i32 0, i32 6
  %384 = load i8, ptr %383, align 4, !tbaa !104
  %385 = zext i8 %384 to i32
  %386 = sub nsw i32 %385, 2
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 4, !tbaa !104
  %388 = load ptr, ptr %17, align 8, !tbaa !103
  %389 = getelementptr inbounds nuw %struct._zend_op, ptr %388, i32 0, i32 9
  store i8 0, ptr %389, align 1, !tbaa !107
  br label %416

390:                                              ; preds = %373, %373, %373
  %391 = load ptr, ptr %6, align 8, !tbaa !69
  %392 = load ptr, ptr %17, align 8, !tbaa !103
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %391, ptr noundef %392)
  br label %416

393:                                              ; preds = %373, %373
  %394 = load ptr, ptr %17, align 8, !tbaa !103
  %395 = getelementptr inbounds nuw %struct._zend_op, ptr %394, i32 0, i32 6
  %396 = load i8, ptr %395, align 4, !tbaa !104
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 %397, 3
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %395, align 4, !tbaa !104
  br label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr %17, align 8, !tbaa !103
  %402 = getelementptr inbounds nuw %struct._zend_op, ptr %401, i32 0, i32 9
  store i8 0, ptr %402, align 1, !tbaa !107
  %403 = load ptr, ptr %17, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw %struct._zend_op, ptr %403, i32 0, i32 3
  store i32 -1, ptr %404, align 8, !tbaa !47
  br label %405

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  br label %416

407:                                              ; preds = %373, %373, %373
  %408 = load ptr, ptr %14, align 8, !tbaa !93
  %409 = load ptr, ptr %17, align 8, !tbaa !103
  %410 = getelementptr inbounds nuw %struct._zend_op, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !47
  %412 = zext i32 %411 to i64
  %413 = udiv i64 %412, 16
  %414 = sub i64 %413, 5
  %415 = trunc i64 %414 to i32
  call void @zend_bitset_incl(ptr noundef %408, i32 noundef %415)
  br label %416

416:                                              ; preds = %373, %407, %406, %390, %381, %378
  br label %433

417:                                              ; preds = %363
  %418 = load ptr, ptr %17, align 8, !tbaa !103
  %419 = getelementptr inbounds nuw %struct._zend_op, ptr %418, i32 0, i32 6
  %420 = load i8, ptr %419, align 4, !tbaa !104
  %421 = zext i8 %420 to i32
  switch i32 %421, label %423 [
    i32 72, label %422
    i32 147, label %422
    i32 55, label %422
  ]

422:                                              ; preds = %417, %417, %417
  br label %432

423:                                              ; preds = %417
  %424 = load ptr, ptr %14, align 8, !tbaa !93
  %425 = load ptr, ptr %17, align 8, !tbaa !103
  %426 = getelementptr inbounds nuw %struct._zend_op, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 8, !tbaa !47
  %428 = zext i32 %427 to i64
  %429 = udiv i64 %428, 16
  %430 = sub i64 %429, 5
  %431 = trunc i64 %430 to i32
  call void @zend_bitset_excl(ptr noundef %424, i32 noundef %431)
  br label %432

432:                                              ; preds = %423, %422
  br label %433

433:                                              ; preds = %432, %416
  br label %434

434:                                              ; preds = %433, %356
  %435 = load ptr, ptr %17, align 8, !tbaa !103
  %436 = getelementptr inbounds nuw %struct._zend_op, ptr %435, i32 0, i32 8
  %437 = load i8, ptr %436, align 2, !tbaa !106
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %464

440:                                              ; preds = %434
  %441 = load ptr, ptr %17, align 8, !tbaa !103
  %442 = getelementptr inbounds nuw %struct._zend_op, ptr %441, i32 0, i32 6
  %443 = load i8, ptr %442, align 4, !tbaa !104
  %444 = zext i8 %443 to i32
  switch i32 %444, label %454 [
    i32 78, label %445
    i32 126, label %445
  ]

445:                                              ; preds = %440, %440
  %446 = load ptr, ptr %14, align 8, !tbaa !93
  %447 = load ptr, ptr %17, align 8, !tbaa !103
  %448 = getelementptr inbounds nuw %struct._zend_op, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !47
  %450 = zext i32 %449 to i64
  %451 = udiv i64 %450, 16
  %452 = sub i64 %451, 5
  %453 = trunc i64 %452 to i32
  call void @zend_bitset_excl(ptr noundef %446, i32 noundef %453)
  br label %463

454:                                              ; preds = %440
  %455 = load ptr, ptr %14, align 8, !tbaa !93
  %456 = load ptr, ptr %17, align 8, !tbaa !103
  %457 = getelementptr inbounds nuw %struct._zend_op, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !47
  %459 = zext i32 %458 to i64
  %460 = udiv i64 %459, 16
  %461 = sub i64 %460, 5
  %462 = trunc i64 %461 to i32
  call void @zend_bitset_incl(ptr noundef %455, i32 noundef %462)
  br label %463

463:                                              ; preds = %454, %445
  br label %480

464:                                              ; preds = %434
  %465 = load ptr, ptr %17, align 8, !tbaa !103
  %466 = getelementptr inbounds nuw %struct._zend_op, ptr %465, i32 0, i32 8
  %467 = load i8, ptr %466, align 2, !tbaa !106
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %479

470:                                              ; preds = %464
  %471 = load ptr, ptr %14, align 8, !tbaa !93
  %472 = load ptr, ptr %17, align 8, !tbaa !103
  %473 = getelementptr inbounds nuw %struct._zend_op, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = zext i32 %474 to i64
  %476 = udiv i64 %475, 16
  %477 = sub i64 %476, 5
  %478 = trunc i64 %477 to i32
  call void @zend_bitset_incl(ptr noundef %471, i32 noundef %478)
  br label %479

479:                                              ; preds = %470, %464
  br label %480

480:                                              ; preds = %479, %463
  %481 = load ptr, ptr %17, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i32 0, i32 7
  %483 = load i8, ptr %482, align 1, !tbaa !105
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 6
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %480
  %488 = load ptr, ptr %14, align 8, !tbaa !93
  %489 = load ptr, ptr %17, align 8, !tbaa !103
  %490 = getelementptr inbounds nuw %struct._zend_op, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !47
  %492 = zext i32 %491 to i64
  %493 = udiv i64 %492, 16
  %494 = sub i64 %493, 5
  %495 = trunc i64 %494 to i32
  call void @zend_bitset_incl(ptr noundef %488, i32 noundef %495)
  br label %496

496:                                              ; preds = %487, %480
  %497 = load ptr, ptr %17, align 8, !tbaa !103
  %498 = getelementptr inbounds %struct._zend_op, ptr %497, i32 -1
  store ptr %498, ptr %17, align 8, !tbaa !103
  br label %352

499:                                              ; preds = %352
  br label %284

500:                                              ; preds = %284
  %501 = load ptr, ptr %8, align 8, !tbaa !70
  %502 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %16, align 8, !tbaa !75
  call void @zend_arena_release(ptr noundef %502, ptr noundef %503)
  store i32 0, ptr %19, align 4
  br label %504

504:                                              ; preds = %500, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %505 = load i32, ptr %19, align 4
  switch i32 %505, label %507 [
    i32 0, label %506
    i32 1, label %506
  ]

506:                                              ; preds = %504, %504
  ret void

507:                                              ; preds = %504
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @zend_optimize_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca %union._znode_op, align 4
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union._znode_op, align 4
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !103
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %4144

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load ptr, ptr %7, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !100
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct._zend_op, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4, !tbaa !104
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8, !tbaa !69
  %74 = load ptr, ptr %7, align 8, !tbaa !97
  call void @strip_leading_nops(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %59
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = load ptr, ptr %7, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !100
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %78, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !103
  %84 = load ptr, ptr %13, align 8, !tbaa !103
  %85 = load ptr, ptr %7, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !101
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i64 %88
  store ptr %89, ptr %15, align 8, !tbaa !103
  br label %90

90:                                               ; preds = %4140, %75
  %91 = load ptr, ptr %13, align 8, !tbaa !103
  %92 = load ptr, ptr %15, align 8, !tbaa !103
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %4143

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 1, !tbaa !105
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %364

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct._zend_op, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 4, !tbaa !104
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 70
  br i1 %105, label %106, label %364

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !91
  %108 = load ptr, ptr %13, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = zext i32 %110 to i64
  %112 = udiv i64 %111, 16
  %113 = sub i64 %112, 5
  %114 = trunc i64 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %107, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  store ptr %117, ptr %14, align 8, !tbaa !103
  %118 = load ptr, ptr %14, align 8, !tbaa !103
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %363

120:                                              ; preds = %106
  %121 = load ptr, ptr %14, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct._zend_op, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 4, !tbaa !104
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 31
  br i1 %125, label %126, label %363

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 1, !tbaa !105
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %363

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %133 = load ptr, ptr %13, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct._zend_op, ptr %133, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %134, i64 4, i1 false), !tbaa.struct !123
  %135 = load ptr, ptr %13, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 4, !tbaa !104
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 124
  br i1 %139, label %140, label %202

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 1, !tbaa !105
  %145 = load ptr, ptr %13, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i32 0, i32 9
  store i8 %144, ptr %146, align 1, !tbaa !107
  %147 = load ptr, ptr %13, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %13, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %150, i64 4, i1 false), !tbaa.struct !123
  br label %151

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 1, !tbaa !105
  %157 = load ptr, ptr %13, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw %struct._zend_op, ptr %157, i32 0, i32 7
  store i8 %156, ptr %158, align 1, !tbaa !105
  %159 = load ptr, ptr %13, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct._zend_op, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %14, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 4, i1 false), !tbaa.struct !123
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8, !tbaa !91
  %166 = load i32, ptr %18, align 4, !tbaa !47
  %167 = zext i32 %166 to i64
  %168 = udiv i64 %167, 16
  %169 = sub i64 %168, 5
  %170 = trunc i64 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %165, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !103
  br label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %14, align 8, !tbaa !103
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %174, i32 0, i32 6
  store i8 0, ptr %175, align 4, !tbaa !104
  br label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct._zend_op, ptr %177, i32 0, i32 7
  store i8 0, ptr %178, align 1, !tbaa !105
  %179 = load ptr, ptr %14, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 1
  store i32 -1, ptr %180, align 8, !tbaa !47
  br label %181

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %184, i32 0, i32 8
  store i8 0, ptr %185, align 2, !tbaa !106
  %186 = load ptr, ptr %14, align 8, !tbaa !103
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 2
  store i32 -1, ptr %187, align 4, !tbaa !47
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %14, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i32 0, i32 9
  store i8 0, ptr %192, align 1, !tbaa !107
  %193 = load ptr, ptr %14, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct._zend_op, ptr %193, i32 0, i32 3
  store i32 -1, ptr %194, align 8, !tbaa !47
  br label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !95
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !11
  br label %362

202:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %204 = load ptr, ptr %8, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct._zend_op_array, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !124
  %207 = load ptr, ptr %14, align 8, !tbaa !103
  %208 = getelementptr inbounds nuw %struct._zend_op, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i64 %210
  store ptr %211, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %212 = load ptr, ptr %21, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  store ptr %214, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %215 = load ptr, ptr %21, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !47
  store i32 %217, ptr %23, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %203
  %219 = load ptr, ptr %22, align 8, !tbaa !62
  %220 = load ptr, ptr %20, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !47
  %222 = load i32, ptr %23, align 4, !tbaa !11
  %223 = load ptr, ptr %20, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8, !tbaa !47
  br label %225

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %23, align 4, !tbaa !11
  %228 = and i32 %227, 65280
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %22, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %231, i32 0, i32 0
  %233 = call i32 @zend_gc_addref(ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %13, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw %struct._zend_op, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 4, !tbaa !104
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 48
  br i1 %241, label %242, label %360

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4, !tbaa !104
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 196
  br i1 %247, label %248, label %360

248:                                              ; preds = %242
  %249 = load ptr, ptr %13, align 8, !tbaa !103
  %250 = getelementptr inbounds nuw %struct._zend_op, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 4, !tbaa !104
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 98
  br i1 %253, label %254, label %360

254:                                              ; preds = %248
  %255 = load ptr, ptr %13, align 8, !tbaa !103
  %256 = getelementptr inbounds nuw %struct._zend_op, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 4, !tbaa !104
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 187
  br i1 %259, label %260, label %360

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw %struct._zend_op, ptr %261, i32 0, i32 6
  %263 = load i8, ptr %262, align 4, !tbaa !104
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 188
  br i1 %265, label %266, label %360

266:                                              ; preds = %260
  %267 = load ptr, ptr %13, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw %struct._zend_op, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 4, !tbaa !104
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 195
  br i1 %271, label %272, label %360

272:                                              ; preds = %266
  %273 = load ptr, ptr %13, align 8, !tbaa !103
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 6
  %275 = load i8, ptr %274, align 4, !tbaa !104
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 197
  br i1 %277, label %278, label %360

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8, !tbaa !69
  %280 = load ptr, ptr %13, align 8, !tbaa !103
  %281 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %279, ptr noundef %280, ptr noundef %19)
  br i1 %281, label %282, label %360

282:                                              ; preds = %278
  %283 = load ptr, ptr %11, align 8, !tbaa !91
  %284 = load i32, ptr %18, align 4, !tbaa !47
  %285 = zext i32 %284 to i64
  %286 = udiv i64 %285, 16
  %287 = sub i64 %286, 5
  %288 = trunc i64 %287 to i32
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %283, i64 %289
  store ptr null, ptr %290, align 8, !tbaa !103
  %291 = load ptr, ptr %13, align 8, !tbaa !103
  %292 = getelementptr inbounds nuw %struct._zend_op, ptr %291, i32 0, i32 6
  %293 = load i8, ptr %292, align 4, !tbaa !104
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 198
  br i1 %295, label %296, label %356

296:                                              ; preds = %282
  %297 = load ptr, ptr %9, align 8, !tbaa !93
  %298 = load ptr, ptr %14, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct._zend_op, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !47
  %301 = zext i32 %300 to i64
  %302 = udiv i64 %301, 16
  %303 = sub i64 %302, 5
  %304 = trunc i64 %303 to i32
  %305 = call zeroext i1 @zend_bitset_in(ptr noundef %297, i32 noundef %304)
  br i1 %305, label %356, label %306

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8, !tbaa !69
  %309 = getelementptr inbounds nuw %struct._zend_op_array, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8, !tbaa !124
  %311 = load ptr, ptr %14, align 8, !tbaa !103
  %312 = getelementptr inbounds nuw %struct._zend_op, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !47
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i64 %314
  call void @zval_ptr_dtor_nogc(ptr noundef %315)
  br label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %8, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct._zend_op_array, ptr %317, i32 0, i32 31
  %319 = load ptr, ptr %318, align 8, !tbaa !124
  %320 = load ptr, ptr %14, align 8, !tbaa !103
  %321 = getelementptr inbounds nuw %struct._zend_op, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i64 %323
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 1
  store i32 1, ptr %325, align 8, !tbaa !47
  br label %326

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %14, align 8, !tbaa !103
  %332 = getelementptr inbounds nuw %struct._zend_op, ptr %331, i32 0, i32 6
  store i8 0, ptr %332, align 4, !tbaa !104
  br label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %14, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw %struct._zend_op, ptr %334, i32 0, i32 7
  store i8 0, ptr %335, align 1, !tbaa !105
  %336 = load ptr, ptr %14, align 8, !tbaa !103
  %337 = getelementptr inbounds nuw %struct._zend_op, ptr %336, i32 0, i32 1
  store i32 -1, ptr %337, align 8, !tbaa !47
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %14, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw %struct._zend_op, ptr %341, i32 0, i32 8
  store i8 0, ptr %342, align 2, !tbaa !106
  %343 = load ptr, ptr %14, align 8, !tbaa !103
  %344 = getelementptr inbounds nuw %struct._zend_op, ptr %343, i32 0, i32 2
  store i32 -1, ptr %344, align 4, !tbaa !47
  br label %345

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %14, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw %struct._zend_op, ptr %348, i32 0, i32 9
  store i8 0, ptr %349, align 1, !tbaa !107
  %350 = load ptr, ptr %14, align 8, !tbaa !103
  %351 = getelementptr inbounds nuw %struct._zend_op, ptr %350, i32 0, i32 3
  store i32 -1, ptr %351, align 8, !tbaa !47
  br label %352

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %296, %282
  %357 = load ptr, ptr %12, align 8, !tbaa !95
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !11
  br label %361

360:                                              ; preds = %278, %272, %266, %260, %254, %248, %242, %236
  call void @zval_ptr_dtor_nogc(ptr noundef %19)
  br label %361

361:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %362

362:                                              ; preds = %361, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %363

363:                                              ; preds = %362, %126, %120, %106
  br label %364

364:                                              ; preds = %363, %100, %94
  %365 = load ptr, ptr %13, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw %struct._zend_op, ptr %365, i32 0, i32 8
  %367 = load i8, ptr %366, align 2, !tbaa !106
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %511

370:                                              ; preds = %364
  %371 = load ptr, ptr %11, align 8, !tbaa !91
  %372 = load ptr, ptr %13, align 8, !tbaa !103
  %373 = getelementptr inbounds nuw %struct._zend_op, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = zext i32 %374 to i64
  %376 = udiv i64 %375, 16
  %377 = sub i64 %376, 5
  %378 = trunc i64 %377 to i32
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %371, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  store ptr %381, ptr %14, align 8, !tbaa !103
  %382 = load ptr, ptr %14, align 8, !tbaa !103
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %510

384:                                              ; preds = %370
  %385 = load ptr, ptr %14, align 8, !tbaa !103
  %386 = getelementptr inbounds nuw %struct._zend_op, ptr %385, i32 0, i32 6
  %387 = load i8, ptr %386, align 4, !tbaa !104
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 31
  br i1 %389, label %390, label %510

390:                                              ; preds = %384
  %391 = load ptr, ptr %14, align 8, !tbaa !103
  %392 = getelementptr inbounds nuw %struct._zend_op, ptr %391, i32 0, i32 7
  %393 = load i8, ptr %392, align 1, !tbaa !105
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %510

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %397 = load ptr, ptr %13, align 8, !tbaa !103
  %398 = getelementptr inbounds nuw %struct._zend_op, ptr %397, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %398, i64 4, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  br label %399

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr %25, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %400 = load ptr, ptr %8, align 8, !tbaa !69
  %401 = getelementptr inbounds nuw %struct._zend_op_array, ptr %400, i32 0, i32 31
  %402 = load ptr, ptr %401, align 8, !tbaa !124
  %403 = load ptr, ptr %14, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw %struct._zend_op, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !47
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i64 %406
  store ptr %407, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %408 = load ptr, ptr %27, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  store ptr %410, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %411 = load ptr, ptr %27, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !47
  store i32 %413, ptr %29, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %399
  %415 = load ptr, ptr %28, align 8, !tbaa !62
  %416 = load ptr, ptr %26, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct._zval_struct, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8, !tbaa !47
  %418 = load i32, ptr %29, align 4, !tbaa !11
  %419 = load ptr, ptr %26, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct._zval_struct, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 8, !tbaa !47
  br label %421

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %29, align 4, !tbaa !11
  %424 = and i32 %423, 65280
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr %28, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %427, i32 0, i32 0
  %429 = call i32 @zend_gc_addref(ptr noundef %428)
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8, !tbaa !69
  %434 = load ptr, ptr %13, align 8, !tbaa !103
  %435 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %433, ptr noundef %434, ptr noundef %25)
  br i1 %435, label %436, label %508

436:                                              ; preds = %432
  %437 = load ptr, ptr %11, align 8, !tbaa !91
  %438 = load i32, ptr %24, align 4, !tbaa !47
  %439 = zext i32 %438 to i64
  %440 = udiv i64 %439, 16
  %441 = sub i64 %440, 5
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %437, i64 %443
  store ptr null, ptr %444, align 8, !tbaa !103
  %445 = load ptr, ptr %9, align 8, !tbaa !93
  %446 = load ptr, ptr %14, align 8, !tbaa !103
  %447 = getelementptr inbounds nuw %struct._zend_op, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8, !tbaa !47
  %449 = zext i32 %448 to i64
  %450 = udiv i64 %449, 16
  %451 = sub i64 %450, 5
  %452 = trunc i64 %451 to i32
  %453 = call zeroext i1 @zend_bitset_in(ptr noundef %445, i32 noundef %452)
  br i1 %453, label %504, label %454

454:                                              ; preds = %436
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %8, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw %struct._zend_op_array, ptr %456, i32 0, i32 31
  %458 = load ptr, ptr %457, align 8, !tbaa !124
  %459 = load ptr, ptr %14, align 8, !tbaa !103
  %460 = getelementptr inbounds nuw %struct._zend_op, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !47
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct._zval_struct, ptr %458, i64 %462
  call void @zval_ptr_dtor_nogc(ptr noundef %463)
  br label %464

464:                                              ; preds = %455
  %465 = load ptr, ptr %8, align 8, !tbaa !69
  %466 = getelementptr inbounds nuw %struct._zend_op_array, ptr %465, i32 0, i32 31
  %467 = load ptr, ptr %466, align 8, !tbaa !124
  %468 = load ptr, ptr %14, align 8, !tbaa !103
  %469 = getelementptr inbounds nuw %struct._zend_op, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !47
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i64 %471
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %472, i32 0, i32 1
  store i32 1, ptr %473, align 8, !tbaa !47
  br label %474

474:                                              ; preds = %464
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %14, align 8, !tbaa !103
  %480 = getelementptr inbounds nuw %struct._zend_op, ptr %479, i32 0, i32 6
  store i8 0, ptr %480, align 4, !tbaa !104
  br label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %14, align 8, !tbaa !103
  %483 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i32 0, i32 7
  store i8 0, ptr %483, align 1, !tbaa !105
  %484 = load ptr, ptr %14, align 8, !tbaa !103
  %485 = getelementptr inbounds nuw %struct._zend_op, ptr %484, i32 0, i32 1
  store i32 -1, ptr %485, align 8, !tbaa !47
  br label %486

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %14, align 8, !tbaa !103
  %490 = getelementptr inbounds nuw %struct._zend_op, ptr %489, i32 0, i32 8
  store i8 0, ptr %490, align 2, !tbaa !106
  %491 = load ptr, ptr %14, align 8, !tbaa !103
  %492 = getelementptr inbounds nuw %struct._zend_op, ptr %491, i32 0, i32 2
  store i32 -1, ptr %492, align 4, !tbaa !47
  br label %493

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %14, align 8, !tbaa !103
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %496, i32 0, i32 9
  store i8 0, ptr %497, align 1, !tbaa !107
  %498 = load ptr, ptr %14, align 8, !tbaa !103
  %499 = getelementptr inbounds nuw %struct._zend_op, ptr %498, i32 0, i32 3
  store i32 -1, ptr %499, align 8, !tbaa !47
  br label %500

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %436
  %505 = load ptr, ptr %12, align 8, !tbaa !95
  %506 = load i32, ptr %505, align 4, !tbaa !11
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !11
  br label %509

508:                                              ; preds = %432
  call void @zval_ptr_dtor_nogc(ptr noundef %25)
  br label %509

509:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %510

510:                                              ; preds = %509, %390, %384, %370
  br label %511

511:                                              ; preds = %510, %364
  %512 = load ptr, ptr %13, align 8, !tbaa !103
  %513 = getelementptr inbounds nuw %struct._zend_op, ptr %512, i32 0, i32 6
  %514 = load i8, ptr %513, align 4, !tbaa !104
  %515 = zext i8 %514 to i32
  switch i32 %515, label %4121 [
    i32 136, label %516
    i32 197, label %933
    i32 70, label %963
    i32 98, label %1228
    i32 155, label %1228
    i32 187, label %1247
    i32 188, label %1247
    i32 195, label %1247
    i32 48, label %1345
    i32 196, label %1345
    i32 167, label %1345
    i32 18, label %1364
    i32 19, label %1364
    i32 52, label %1519
    i32 14, label %1519
    i32 43, label %2154
    i32 44, label %2154
    i32 46, label %2445
    i32 47, label %2445
    i32 8, label %2640
    i32 53, label %2640
    i32 1, label %3557
    i32 2, label %3557
    i32 3, label %3557
    i32 4, label %3557
    i32 5, label %3557
    i32 6, label %3557
    i32 7, label %3557
    i32 20, label %3557
    i32 21, label %3557
    i32 16, label %3557
    i32 17, label %3557
    i32 15, label %3557
    i32 9, label %3557
    i32 10, label %3557
    i32 11, label %3557
    i32 13, label %3656
    i32 51, label %3711
    i32 121, label %3767
    i32 62, label %3818
    i32 31, label %3949
  ]

516:                                              ; preds = %511
  %517 = load ptr, ptr %13, align 8, !tbaa !103
  %518 = getelementptr inbounds nuw %struct._zend_op, ptr %517, i32 0, i32 7
  %519 = load i8, ptr %518, align 1, !tbaa !105
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 6
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %601

523:                                              ; preds = %516
  %524 = load ptr, ptr %11, align 8, !tbaa !91
  %525 = load ptr, ptr %13, align 8, !tbaa !103
  %526 = getelementptr inbounds nuw %struct._zend_op, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8, !tbaa !47
  %528 = zext i32 %527 to i64
  %529 = udiv i64 %528, 16
  %530 = sub i64 %529, 5
  %531 = trunc i64 %530 to i32
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %524, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !103
  store ptr %534, ptr %14, align 8, !tbaa !103
  %535 = load ptr, ptr %14, align 8, !tbaa !103
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %600

537:                                              ; preds = %523
  %538 = load ptr, ptr %14, align 8, !tbaa !103
  %539 = getelementptr inbounds nuw %struct._zend_op, ptr %538, i32 0, i32 6
  %540 = load i8, ptr %539, align 4, !tbaa !104
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 51
  br i1 %542, label %543, label %600

543:                                              ; preds = %537
  %544 = load ptr, ptr %14, align 8, !tbaa !103
  %545 = getelementptr inbounds nuw %struct._zend_op, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 4, !tbaa !125
  %547 = icmp eq i32 %546, 6
  br i1 %547, label %548, label %600

548:                                              ; preds = %543
  %549 = load ptr, ptr %11, align 8, !tbaa !91
  %550 = load ptr, ptr %13, align 8, !tbaa !103
  %551 = getelementptr inbounds nuw %struct._zend_op, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8, !tbaa !47
  %553 = zext i32 %552 to i64
  %554 = udiv i64 %553, 16
  %555 = sub i64 %554, 5
  %556 = trunc i64 %555 to i32
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %549, i64 %557
  store ptr null, ptr %558, align 8, !tbaa !103
  br label %559

559:                                              ; preds = %548
  %560 = load ptr, ptr %14, align 8, !tbaa !103
  %561 = getelementptr inbounds nuw %struct._zend_op, ptr %560, i32 0, i32 7
  %562 = load i8, ptr %561, align 1, !tbaa !105
  %563 = load ptr, ptr %13, align 8, !tbaa !103
  %564 = getelementptr inbounds nuw %struct._zend_op, ptr %563, i32 0, i32 7
  store i8 %562, ptr %564, align 1, !tbaa !105
  %565 = load ptr, ptr %13, align 8, !tbaa !103
  %566 = getelementptr inbounds nuw %struct._zend_op, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %14, align 8, !tbaa !103
  %568 = getelementptr inbounds nuw %struct._zend_op, ptr %567, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %568, i64 4, i1 false), !tbaa.struct !123
  br label %569

569:                                              ; preds = %559
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %14, align 8, !tbaa !103
  %573 = getelementptr inbounds nuw %struct._zend_op, ptr %572, i32 0, i32 6
  store i8 0, ptr %573, align 4, !tbaa !104
  br label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %14, align 8, !tbaa !103
  %576 = getelementptr inbounds nuw %struct._zend_op, ptr %575, i32 0, i32 7
  store i8 0, ptr %576, align 1, !tbaa !105
  %577 = load ptr, ptr %14, align 8, !tbaa !103
  %578 = getelementptr inbounds nuw %struct._zend_op, ptr %577, i32 0, i32 1
  store i32 -1, ptr %578, align 8, !tbaa !47
  br label %579

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %14, align 8, !tbaa !103
  %583 = getelementptr inbounds nuw %struct._zend_op, ptr %582, i32 0, i32 8
  store i8 0, ptr %583, align 2, !tbaa !106
  %584 = load ptr, ptr %14, align 8, !tbaa !103
  %585 = getelementptr inbounds nuw %struct._zend_op, ptr %584, i32 0, i32 2
  store i32 -1, ptr %585, align 4, !tbaa !47
  br label %586

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %14, align 8, !tbaa !103
  %590 = getelementptr inbounds nuw %struct._zend_op, ptr %589, i32 0, i32 9
  store i8 0, ptr %590, align 1, !tbaa !107
  %591 = load ptr, ptr %14, align 8, !tbaa !103
  %592 = getelementptr inbounds nuw %struct._zend_op, ptr %591, i32 0, i32 3
  store i32 -1, ptr %592, align 8, !tbaa !47
  br label %593

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %12, align 8, !tbaa !95
  %598 = load i32, ptr %597, align 4, !tbaa !11
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 4, !tbaa !11
  br label %600

600:                                              ; preds = %596, %543, %537, %523
  br label %932

601:                                              ; preds = %516
  %602 = load ptr, ptr %13, align 8, !tbaa !103
  %603 = getelementptr inbounds nuw %struct._zend_op, ptr %602, i32 0, i32 7
  %604 = load i8, ptr %603, align 1, !tbaa !105
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %931

607:                                              ; preds = %601
  %608 = load ptr, ptr %8, align 8, !tbaa !69
  %609 = getelementptr inbounds nuw %struct._zend_op_array, ptr %608, i32 0, i32 31
  %610 = load ptr, ptr %609, align 8, !tbaa !124
  %611 = load ptr, ptr %13, align 8, !tbaa !103
  %612 = getelementptr inbounds nuw %struct._zend_op, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8, !tbaa !47
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %struct._zval_struct, ptr %610, i64 %614
  %616 = call zeroext i8 @zval_get_type(ptr noundef %615)
  %617 = zext i8 %616 to i32
  %618 = icmp ne i32 %617, 5
  br i1 %618, label %619, label %931

619:                                              ; preds = %607
  %620 = load ptr, ptr %16, align 8, !tbaa !103
  %621 = load ptr, ptr %13, align 8, !tbaa !103
  %622 = getelementptr inbounds %struct._zend_op, ptr %621, i64 -1
  %623 = icmp eq ptr %620, %622
  br i1 %623, label %624, label %929

624:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %625 = load ptr, ptr %8, align 8, !tbaa !69
  %626 = getelementptr inbounds nuw %struct._zend_op_array, ptr %625, i32 0, i32 31
  %627 = load ptr, ptr %626, align 8, !tbaa !124
  %628 = load ptr, ptr %13, align 8, !tbaa !103
  %629 = getelementptr inbounds nuw %struct._zend_op, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 8, !tbaa !47
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct._zval_struct, ptr %627, i64 %631
  %633 = call zeroext i8 @zval_get_type(ptr noundef %632)
  %634 = zext i8 %633 to i32
  %635 = icmp ne i32 %634, 6
  br i1 %635, label %636, label %658

636:                                              ; preds = %624
  %637 = load ptr, ptr %8, align 8, !tbaa !69
  %638 = getelementptr inbounds nuw %struct._zend_op_array, ptr %637, i32 0, i32 31
  %639 = load ptr, ptr %638, align 8, !tbaa !124
  %640 = load ptr, ptr %13, align 8, !tbaa !103
  %641 = getelementptr inbounds nuw %struct._zend_op, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !47
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %struct._zval_struct, ptr %639, i64 %643
  %645 = call zeroext i8 @zval_get_type(ptr noundef %644)
  %646 = zext i8 %645 to i32
  %647 = icmp ne i32 %646, 6
  br i1 %647, label %648, label %657

648:                                              ; preds = %636
  %649 = load ptr, ptr %8, align 8, !tbaa !69
  %650 = getelementptr inbounds nuw %struct._zend_op_array, ptr %649, i32 0, i32 31
  %651 = load ptr, ptr %650, align 8, !tbaa !124
  %652 = load ptr, ptr %13, align 8, !tbaa !103
  %653 = getelementptr inbounds nuw %struct._zend_op, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8, !tbaa !47
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i64 %655
  call void @_convert_to_string(ptr noundef %656)
  br label %657

657:                                              ; preds = %648, %636
  br label %658

658:                                              ; preds = %657, %624
  %659 = load ptr, ptr %8, align 8, !tbaa !69
  %660 = getelementptr inbounds nuw %struct._zend_op_array, ptr %659, i32 0, i32 31
  %661 = load ptr, ptr %660, align 8, !tbaa !124
  %662 = load ptr, ptr %16, align 8, !tbaa !103
  %663 = getelementptr inbounds nuw %struct._zend_op, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8, !tbaa !47
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct._zval_struct, ptr %661, i64 %665
  %667 = call zeroext i8 @zval_get_type(ptr noundef %666)
  %668 = zext i8 %667 to i32
  %669 = icmp ne i32 %668, 6
  br i1 %669, label %670, label %692

670:                                              ; preds = %658
  %671 = load ptr, ptr %8, align 8, !tbaa !69
  %672 = getelementptr inbounds nuw %struct._zend_op_array, ptr %671, i32 0, i32 31
  %673 = load ptr, ptr %672, align 8, !tbaa !124
  %674 = load ptr, ptr %16, align 8, !tbaa !103
  %675 = getelementptr inbounds nuw %struct._zend_op, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !47
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %struct._zval_struct, ptr %673, i64 %677
  %679 = call zeroext i8 @zval_get_type(ptr noundef %678)
  %680 = zext i8 %679 to i32
  %681 = icmp ne i32 %680, 6
  br i1 %681, label %682, label %691

682:                                              ; preds = %670
  %683 = load ptr, ptr %8, align 8, !tbaa !69
  %684 = getelementptr inbounds nuw %struct._zend_op_array, ptr %683, i32 0, i32 31
  %685 = load ptr, ptr %684, align 8, !tbaa !124
  %686 = load ptr, ptr %16, align 8, !tbaa !103
  %687 = getelementptr inbounds nuw %struct._zend_op, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8, !tbaa !47
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw %struct._zval_struct, ptr %685, i64 %689
  call void @_convert_to_string(ptr noundef %690)
  br label %691

691:                                              ; preds = %682, %670
  br label %692

692:                                              ; preds = %691, %658
  %693 = load ptr, ptr %8, align 8, !tbaa !69
  %694 = getelementptr inbounds nuw %struct._zend_op_array, ptr %693, i32 0, i32 31
  %695 = load ptr, ptr %694, align 8, !tbaa !124
  %696 = load ptr, ptr %16, align 8, !tbaa !103
  %697 = getelementptr inbounds nuw %struct._zend_op, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 8, !tbaa !47
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %struct._zval_struct, ptr %695, i64 %699
  %701 = getelementptr inbounds nuw %struct._zval_struct, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw %struct._zend_string, ptr %702, i32 0, i32 2
  %704 = load i64, ptr %703, align 8, !tbaa !64
  store i64 %704, ptr %31, align 8, !tbaa !68
  %705 = load i64, ptr %31, align 8, !tbaa !68
  %706 = load ptr, ptr %8, align 8, !tbaa !69
  %707 = getelementptr inbounds nuw %struct._zend_op_array, ptr %706, i32 0, i32 31
  %708 = load ptr, ptr %707, align 8, !tbaa !124
  %709 = load ptr, ptr %13, align 8, !tbaa !103
  %710 = getelementptr inbounds nuw %struct._zend_op, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !47
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %struct._zval_struct, ptr %708, i64 %712
  %714 = getelementptr inbounds nuw %struct._zval_struct, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !47
  %716 = getelementptr inbounds nuw %struct._zend_string, ptr %715, i32 0, i32 2
  %717 = load i64, ptr %716, align 8, !tbaa !64
  %718 = add i64 %705, %717
  store i64 %718, ptr %30, align 8, !tbaa !68
  %719 = load ptr, ptr %8, align 8, !tbaa !69
  %720 = getelementptr inbounds nuw %struct._zend_op_array, ptr %719, i32 0, i32 31
  %721 = load ptr, ptr %720, align 8, !tbaa !124
  %722 = load ptr, ptr %16, align 8, !tbaa !103
  %723 = getelementptr inbounds nuw %struct._zend_op, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8, !tbaa !47
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct._zval_struct, ptr %721, i64 %725
  %727 = getelementptr inbounds nuw %struct._zval_struct, ptr %726, i32 0, i32 1
  %728 = getelementptr inbounds nuw %struct.anon.0, ptr %727, i32 0, i32 1
  %729 = load i8, ptr %728, align 1, !tbaa !47
  %730 = zext i8 %729 to i32
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %761, label %732

732:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %733 = load i64, ptr %30, align 8, !tbaa !68
  %734 = call ptr @zend_string_alloc(i64 noundef %733, i1 noundef zeroext false)
  store ptr %734, ptr %32, align 8, !tbaa !4
  %735 = load ptr, ptr %32, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct._zend_string, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds [1 x i8], ptr %736, i64 0, i64 0
  %738 = load ptr, ptr %8, align 8, !tbaa !69
  %739 = getelementptr inbounds nuw %struct._zend_op_array, ptr %738, i32 0, i32 31
  %740 = load ptr, ptr %739, align 8, !tbaa !124
  %741 = load ptr, ptr %16, align 8, !tbaa !103
  %742 = getelementptr inbounds nuw %struct._zend_op, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8, !tbaa !47
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw %struct._zval_struct, ptr %740, i64 %744
  %746 = getelementptr inbounds nuw %struct._zval_struct, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8, !tbaa !47
  %748 = getelementptr inbounds nuw %struct._zend_string, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds [1 x i8], ptr %748, i64 0, i64 0
  %750 = load i64, ptr %31, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 8 %749, i64 %750, i1 false)
  %751 = load ptr, ptr %32, align 8, !tbaa !4
  %752 = load ptr, ptr %8, align 8, !tbaa !69
  %753 = getelementptr inbounds nuw %struct._zend_op_array, ptr %752, i32 0, i32 31
  %754 = load ptr, ptr %753, align 8, !tbaa !124
  %755 = load ptr, ptr %16, align 8, !tbaa !103
  %756 = getelementptr inbounds nuw %struct._zend_op, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 8, !tbaa !47
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw %struct._zval_struct, ptr %754, i64 %758
  %760 = getelementptr inbounds nuw %struct._zval_struct, ptr %759, i32 0, i32 0
  store ptr %751, ptr %760, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %783

761:                                              ; preds = %692
  %762 = load ptr, ptr %8, align 8, !tbaa !69
  %763 = getelementptr inbounds nuw %struct._zend_op_array, ptr %762, i32 0, i32 31
  %764 = load ptr, ptr %763, align 8, !tbaa !124
  %765 = load ptr, ptr %16, align 8, !tbaa !103
  %766 = getelementptr inbounds nuw %struct._zend_op, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 8, !tbaa !47
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct._zval_struct, ptr %764, i64 %768
  %770 = getelementptr inbounds nuw %struct._zval_struct, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !47
  %772 = load i64, ptr %30, align 8, !tbaa !68
  %773 = call ptr @zend_string_extend(ptr noundef %771, i64 noundef %772, i1 noundef zeroext false)
  %774 = load ptr, ptr %8, align 8, !tbaa !69
  %775 = getelementptr inbounds nuw %struct._zend_op_array, ptr %774, i32 0, i32 31
  %776 = load ptr, ptr %775, align 8, !tbaa !124
  %777 = load ptr, ptr %16, align 8, !tbaa !103
  %778 = getelementptr inbounds nuw %struct._zend_op, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8, !tbaa !47
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw %struct._zval_struct, ptr %776, i64 %780
  %782 = getelementptr inbounds nuw %struct._zval_struct, ptr %781, i32 0, i32 0
  store ptr %773, ptr %782, align 8, !tbaa !47
  br label %783

783:                                              ; preds = %761, %732
  %784 = load ptr, ptr %8, align 8, !tbaa !69
  %785 = getelementptr inbounds nuw %struct._zend_op_array, ptr %784, i32 0, i32 31
  %786 = load ptr, ptr %785, align 8, !tbaa !124
  %787 = load ptr, ptr %16, align 8, !tbaa !103
  %788 = getelementptr inbounds nuw %struct._zend_op, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 8, !tbaa !47
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %struct._zval_struct, ptr %786, i64 %790
  %792 = getelementptr inbounds nuw %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 262, ptr %792, align 8, !tbaa !47
  %793 = load ptr, ptr %8, align 8, !tbaa !69
  %794 = getelementptr inbounds nuw %struct._zend_op_array, ptr %793, i32 0, i32 31
  %795 = load ptr, ptr %794, align 8, !tbaa !124
  %796 = load ptr, ptr %16, align 8, !tbaa !103
  %797 = getelementptr inbounds nuw %struct._zend_op, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8, !tbaa !47
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %struct._zval_struct, ptr %795, i64 %799
  %801 = getelementptr inbounds nuw %struct._zval_struct, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !47
  %803 = getelementptr inbounds nuw %struct._zend_string, ptr %802, i32 0, i32 3
  %804 = getelementptr inbounds [1 x i8], ptr %803, i64 0, i64 0
  %805 = load i64, ptr %31, align 8, !tbaa !68
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 %805
  %807 = load ptr, ptr %8, align 8, !tbaa !69
  %808 = getelementptr inbounds nuw %struct._zend_op_array, ptr %807, i32 0, i32 31
  %809 = load ptr, ptr %808, align 8, !tbaa !124
  %810 = load ptr, ptr %13, align 8, !tbaa !103
  %811 = getelementptr inbounds nuw %struct._zend_op, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 8, !tbaa !47
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %struct._zval_struct, ptr %809, i64 %813
  %815 = getelementptr inbounds nuw %struct._zval_struct, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !47
  %817 = getelementptr inbounds nuw %struct._zend_string, ptr %816, i32 0, i32 3
  %818 = getelementptr inbounds [1 x i8], ptr %817, i64 0, i64 0
  %819 = load ptr, ptr %8, align 8, !tbaa !69
  %820 = getelementptr inbounds nuw %struct._zend_op_array, ptr %819, i32 0, i32 31
  %821 = load ptr, ptr %820, align 8, !tbaa !124
  %822 = load ptr, ptr %13, align 8, !tbaa !103
  %823 = getelementptr inbounds nuw %struct._zend_op, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8, !tbaa !47
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw %struct._zval_struct, ptr %821, i64 %825
  %827 = getelementptr inbounds nuw %struct._zval_struct, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !47
  %829 = getelementptr inbounds nuw %struct._zend_string, ptr %828, i32 0, i32 2
  %830 = load i64, ptr %829, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 8 %818, i64 %830, i1 false)
  %831 = load ptr, ptr %8, align 8, !tbaa !69
  %832 = getelementptr inbounds nuw %struct._zend_op_array, ptr %831, i32 0, i32 31
  %833 = load ptr, ptr %832, align 8, !tbaa !124
  %834 = load ptr, ptr %16, align 8, !tbaa !103
  %835 = getelementptr inbounds nuw %struct._zend_op, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 8, !tbaa !47
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct._zval_struct, ptr %833, i64 %837
  %839 = getelementptr inbounds nuw %struct._zval_struct, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !47
  %841 = getelementptr inbounds nuw %struct._zend_string, ptr %840, i32 0, i32 3
  %842 = load i64, ptr %30, align 8, !tbaa !68
  %843 = getelementptr inbounds nuw [1 x i8], ptr %841, i64 0, i64 %842
  store i8 0, ptr %843, align 1, !tbaa !47
  %844 = load ptr, ptr %8, align 8, !tbaa !69
  %845 = getelementptr inbounds nuw %struct._zend_op_array, ptr %844, i32 0, i32 31
  %846 = load ptr, ptr %845, align 8, !tbaa !124
  %847 = load ptr, ptr %13, align 8, !tbaa !103
  %848 = getelementptr inbounds nuw %struct._zend_op, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 8, !tbaa !47
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %struct._zval_struct, ptr %846, i64 %850
  call void @zval_ptr_dtor_nogc(ptr noundef %851)
  br label %852

852:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %853 = load ptr, ptr %8, align 8, !tbaa !69
  %854 = getelementptr inbounds nuw %struct._zend_op_array, ptr %853, i32 0, i32 31
  %855 = load ptr, ptr %854, align 8, !tbaa !124
  %856 = load ptr, ptr %13, align 8, !tbaa !103
  %857 = getelementptr inbounds nuw %struct._zend_op, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 8, !tbaa !47
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %struct._zval_struct, ptr %855, i64 %859
  store ptr %860, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %861 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !75
  %862 = load ptr, ptr %8, align 8, !tbaa !69
  %863 = getelementptr inbounds nuw %struct._zend_op_array, ptr %862, i32 0, i32 31
  %864 = load ptr, ptr %863, align 8, !tbaa !124
  %865 = load ptr, ptr %16, align 8, !tbaa !103
  %866 = getelementptr inbounds nuw %struct._zend_op, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8, !tbaa !47
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw %struct._zval_struct, ptr %864, i64 %868
  %870 = getelementptr inbounds nuw %struct._zval_struct, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !47
  %872 = call ptr %861(ptr noundef %871)
  store ptr %872, ptr %34, align 8, !tbaa !4
  %873 = load ptr, ptr %34, align 8, !tbaa !4
  %874 = load ptr, ptr %33, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct._zval_struct, ptr %874, i32 0, i32 0
  store ptr %873, ptr %875, align 8, !tbaa !47
  %876 = load ptr, ptr %34, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct._zend_string, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4, !tbaa !47
  %880 = call i32 @zval_gc_flags(i32 noundef %879)
  %881 = and i32 %880, 64
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, i32 6, i32 262
  %884 = load ptr, ptr %33, align 8, !tbaa !9
  %885 = getelementptr inbounds nuw %struct._zval_struct, ptr %884, i32 0, i32 1
  store i32 %883, ptr %885, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %886

886:                                              ; preds = %852
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %8, align 8, !tbaa !69
  %890 = getelementptr inbounds nuw %struct._zend_op_array, ptr %889, i32 0, i32 31
  %891 = load ptr, ptr %890, align 8, !tbaa !124
  %892 = load ptr, ptr %16, align 8, !tbaa !103
  %893 = getelementptr inbounds nuw %struct._zend_op, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8, !tbaa !47
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw %struct._zval_struct, ptr %891, i64 %895
  %897 = getelementptr inbounds nuw %struct._zval_struct, ptr %896, i32 0, i32 1
  store i32 1, ptr %897, align 8, !tbaa !47
  br label %898

898:                                              ; preds = %888
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %16, align 8, !tbaa !103
  %902 = getelementptr inbounds nuw %struct._zend_op, ptr %901, i32 0, i32 6
  store i8 0, ptr %902, align 4, !tbaa !104
  br label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %16, align 8, !tbaa !103
  %905 = getelementptr inbounds nuw %struct._zend_op, ptr %904, i32 0, i32 7
  store i8 0, ptr %905, align 1, !tbaa !105
  %906 = load ptr, ptr %16, align 8, !tbaa !103
  %907 = getelementptr inbounds nuw %struct._zend_op, ptr %906, i32 0, i32 1
  store i32 -1, ptr %907, align 8, !tbaa !47
  br label %908

908:                                              ; preds = %903
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %16, align 8, !tbaa !103
  %912 = getelementptr inbounds nuw %struct._zend_op, ptr %911, i32 0, i32 8
  store i8 0, ptr %912, align 2, !tbaa !106
  %913 = load ptr, ptr %16, align 8, !tbaa !103
  %914 = getelementptr inbounds nuw %struct._zend_op, ptr %913, i32 0, i32 2
  store i32 -1, ptr %914, align 4, !tbaa !47
  br label %915

915:                                              ; preds = %910
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %16, align 8, !tbaa !103
  %919 = getelementptr inbounds nuw %struct._zend_op, ptr %918, i32 0, i32 9
  store i8 0, ptr %919, align 1, !tbaa !107
  %920 = load ptr, ptr %16, align 8, !tbaa !103
  %921 = getelementptr inbounds nuw %struct._zend_op, ptr %920, i32 0, i32 3
  store i32 -1, ptr %921, align 8, !tbaa !47
  br label %922

922:                                              ; preds = %917
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %12, align 8, !tbaa !95
  %927 = load i32, ptr %926, align 4, !tbaa !11
  %928 = add i32 %927, 1
  store i32 %928, ptr %926, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %929

929:                                              ; preds = %925, %619
  %930 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %930, ptr %16, align 8, !tbaa !103
  br label %931

931:                                              ; preds = %929, %607, %601
  br label %932

932:                                              ; preds = %931, %600
  br label %4121

933:                                              ; preds = %511
  %934 = load ptr, ptr %13, align 8, !tbaa !103
  %935 = getelementptr inbounds nuw %struct._zend_op, ptr %934, i32 0, i32 7
  %936 = load i8, ptr %935, align 1, !tbaa !105
  %937 = zext i8 %936 to i32
  %938 = and i32 %937, 6
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %962

940:                                              ; preds = %933
  %941 = load ptr, ptr %11, align 8, !tbaa !91
  %942 = load ptr, ptr %13, align 8, !tbaa !103
  %943 = getelementptr inbounds nuw %struct._zend_op, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 8, !tbaa !47
  %945 = zext i32 %944 to i64
  %946 = udiv i64 %945, 16
  %947 = sub i64 %946, 5
  %948 = trunc i64 %947 to i32
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw ptr, ptr %941, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !103
  store ptr %951, ptr %14, align 8, !tbaa !103
  %952 = load ptr, ptr %11, align 8, !tbaa !91
  %953 = load ptr, ptr %13, align 8, !tbaa !103
  %954 = getelementptr inbounds nuw %struct._zend_op, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 8, !tbaa !47
  %956 = zext i32 %955 to i64
  %957 = udiv i64 %956, 16
  %958 = sub i64 %957, 5
  %959 = trunc i64 %958 to i32
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %952, i64 %960
  store ptr null, ptr %961, align 8, !tbaa !103
  br label %962

962:                                              ; preds = %940, %933
  br label %4121

963:                                              ; preds = %511
  %964 = load ptr, ptr %13, align 8, !tbaa !103
  %965 = getelementptr inbounds nuw %struct._zend_op, ptr %964, i32 0, i32 7
  %966 = load i8, ptr %965, align 1, !tbaa !105
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 2
  br i1 %968, label %969, label %1085

969:                                              ; preds = %963
  %970 = load ptr, ptr %11, align 8, !tbaa !91
  %971 = load ptr, ptr %13, align 8, !tbaa !103
  %972 = getelementptr inbounds nuw %struct._zend_op, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 8, !tbaa !47
  %974 = zext i32 %973 to i64
  %975 = udiv i64 %974, 16
  %976 = sub i64 %975, 5
  %977 = trunc i64 %976 to i32
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %970, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !103
  store ptr %980, ptr %14, align 8, !tbaa !103
  %981 = load ptr, ptr %14, align 8, !tbaa !103
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %1084

983:                                              ; preds = %969
  %984 = load ptr, ptr %14, align 8, !tbaa !103
  %985 = getelementptr inbounds nuw %struct._zend_op, ptr %984, i32 0, i32 6
  %986 = load i8, ptr %985, align 4, !tbaa !104
  %987 = zext i8 %986 to i32
  switch i32 %987, label %1082 [
    i32 52, label %988
    i32 14, label %988
    i32 22, label %1028
    i32 23, label %1028
    i32 24, label %1028
    i32 25, label %1028
    i32 26, label %1028
    i32 27, label %1028
    i32 28, label %1028
    i32 29, label %1028
    i32 34, label %1028
    i32 35, label %1028
    i32 132, label %1028
    i32 133, label %1028
    i32 38, label %1028
    i32 39, label %1028
  ]

988:                                              ; preds = %983, %983
  %989 = load ptr, ptr %11, align 8, !tbaa !91
  %990 = load ptr, ptr %13, align 8, !tbaa !103
  %991 = getelementptr inbounds nuw %struct._zend_op, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 8, !tbaa !47
  %993 = zext i32 %992 to i64
  %994 = udiv i64 %993, 16
  %995 = sub i64 %994, 5
  %996 = trunc i64 %995 to i32
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw ptr, ptr %989, i64 %997
  store ptr null, ptr %998, align 8, !tbaa !103
  br label %999

999:                                              ; preds = %988
  %1000 = load ptr, ptr %13, align 8, !tbaa !103
  %1001 = getelementptr inbounds nuw %struct._zend_op, ptr %1000, i32 0, i32 6
  store i8 0, ptr %1001, align 4, !tbaa !104
  br label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %13, align 8, !tbaa !103
  %1004 = getelementptr inbounds nuw %struct._zend_op, ptr %1003, i32 0, i32 7
  store i8 0, ptr %1004, align 1, !tbaa !105
  %1005 = load ptr, ptr %13, align 8, !tbaa !103
  %1006 = getelementptr inbounds nuw %struct._zend_op, ptr %1005, i32 0, i32 1
  store i32 -1, ptr %1006, align 8, !tbaa !47
  br label %1007

1007:                                             ; preds = %1002
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %13, align 8, !tbaa !103
  %1011 = getelementptr inbounds nuw %struct._zend_op, ptr %1010, i32 0, i32 8
  store i8 0, ptr %1011, align 2, !tbaa !106
  %1012 = load ptr, ptr %13, align 8, !tbaa !103
  %1013 = getelementptr inbounds nuw %struct._zend_op, ptr %1012, i32 0, i32 2
  store i32 -1, ptr %1013, align 4, !tbaa !47
  br label %1014

1014:                                             ; preds = %1009
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %13, align 8, !tbaa !103
  %1018 = getelementptr inbounds nuw %struct._zend_op, ptr %1017, i32 0, i32 9
  store i8 0, ptr %1018, align 1, !tbaa !107
  %1019 = load ptr, ptr %13, align 8, !tbaa !103
  %1020 = getelementptr inbounds nuw %struct._zend_op, ptr %1019, i32 0, i32 3
  store i32 -1, ptr %1020, align 8, !tbaa !47
  br label %1021

1021:                                             ; preds = %1016
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %12, align 8, !tbaa !95
  %1026 = load i32, ptr %1025, align 4, !tbaa !11
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !tbaa !11
  br label %1083

1028:                                             ; preds = %983, %983, %983, %983, %983, %983, %983, %983, %983, %983, %983, %983, %983, %983
  %1029 = load ptr, ptr %14, align 8, !tbaa !103
  %1030 = load ptr, ptr %8, align 8, !tbaa !69
  %1031 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1030, i32 0, i32 17
  %1032 = load ptr, ptr %1031, align 8, !tbaa !102
  %1033 = load ptr, ptr %7, align 8, !tbaa !97
  %1034 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4, !tbaa !100
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %struct._zend_op, ptr %1032, i64 %1036
  %1038 = icmp ult ptr %1029, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1028
  br label %1083

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %14, align 8, !tbaa !103
  %1042 = getelementptr inbounds nuw %struct._zend_op, ptr %1041, i32 0, i32 9
  store i8 0, ptr %1042, align 1, !tbaa !107
  %1043 = load ptr, ptr %11, align 8, !tbaa !91
  %1044 = load ptr, ptr %13, align 8, !tbaa !103
  %1045 = getelementptr inbounds nuw %struct._zend_op, ptr %1044, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 8, !tbaa !47
  %1047 = zext i32 %1046 to i64
  %1048 = udiv i64 %1047, 16
  %1049 = sub i64 %1048, 5
  %1050 = trunc i64 %1049 to i32
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1051
  store ptr null, ptr %1052, align 8, !tbaa !103
  br label %1053

1053:                                             ; preds = %1040
  %1054 = load ptr, ptr %13, align 8, !tbaa !103
  %1055 = getelementptr inbounds nuw %struct._zend_op, ptr %1054, i32 0, i32 6
  store i8 0, ptr %1055, align 4, !tbaa !104
  br label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %13, align 8, !tbaa !103
  %1058 = getelementptr inbounds nuw %struct._zend_op, ptr %1057, i32 0, i32 7
  store i8 0, ptr %1058, align 1, !tbaa !105
  %1059 = load ptr, ptr %13, align 8, !tbaa !103
  %1060 = getelementptr inbounds nuw %struct._zend_op, ptr %1059, i32 0, i32 1
  store i32 -1, ptr %1060, align 8, !tbaa !47
  br label %1061

1061:                                             ; preds = %1056
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %13, align 8, !tbaa !103
  %1065 = getelementptr inbounds nuw %struct._zend_op, ptr %1064, i32 0, i32 8
  store i8 0, ptr %1065, align 2, !tbaa !106
  %1066 = load ptr, ptr %13, align 8, !tbaa !103
  %1067 = getelementptr inbounds nuw %struct._zend_op, ptr %1066, i32 0, i32 2
  store i32 -1, ptr %1067, align 4, !tbaa !47
  br label %1068

1068:                                             ; preds = %1063
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %13, align 8, !tbaa !103
  %1072 = getelementptr inbounds nuw %struct._zend_op, ptr %1071, i32 0, i32 9
  store i8 0, ptr %1072, align 1, !tbaa !107
  %1073 = load ptr, ptr %13, align 8, !tbaa !103
  %1074 = getelementptr inbounds nuw %struct._zend_op, ptr %1073, i32 0, i32 3
  store i32 -1, ptr %1074, align 8, !tbaa !47
  br label %1075

1075:                                             ; preds = %1070
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %12, align 8, !tbaa !95
  %1080 = load i32, ptr %1079, align 4, !tbaa !11
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !tbaa !11
  br label %1083

1082:                                             ; preds = %983
  br label %1083

1083:                                             ; preds = %1082, %1078, %1039, %1024
  br label %1084

1084:                                             ; preds = %1083, %969
  br label %1227

1085:                                             ; preds = %963
  %1086 = load ptr, ptr %13, align 8, !tbaa !103
  %1087 = getelementptr inbounds nuw %struct._zend_op, ptr %1086, i32 0, i32 7
  %1088 = load i8, ptr %1087, align 1, !tbaa !105
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 4
  br i1 %1090, label %1091, label %1226

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %11, align 8, !tbaa !91
  %1093 = load ptr, ptr %13, align 8, !tbaa !103
  %1094 = getelementptr inbounds nuw %struct._zend_op, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 8, !tbaa !47
  %1096 = zext i32 %1095 to i64
  %1097 = udiv i64 %1096, 16
  %1098 = sub i64 %1097, 5
  %1099 = trunc i64 %1098 to i32
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw ptr, ptr %1092, i64 %1100
  %1102 = load ptr, ptr %1101, align 8, !tbaa !103
  store ptr %1102, ptr %14, align 8, !tbaa !103
  %1103 = load ptr, ptr %14, align 8, !tbaa !103
  %1104 = load ptr, ptr %8, align 8, !tbaa !69
  %1105 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1104, i32 0, i32 17
  %1106 = load ptr, ptr %1105, align 8, !tbaa !102
  %1107 = load ptr, ptr %7, align 8, !tbaa !97
  %1108 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4, !tbaa !100
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw %struct._zend_op, ptr %1106, i64 %1110
  %1112 = icmp uge ptr %1103, %1111
  br i1 %1112, label %1113, label %1225

1113:                                             ; preds = %1091
  %1114 = load ptr, ptr %14, align 8, !tbaa !103
  %1115 = getelementptr inbounds nuw %struct._zend_op, ptr %1114, i32 0, i32 6
  %1116 = load i8, ptr %1115, align 4, !tbaa !104
  %1117 = zext i8 %1116 to i32
  %1118 = icmp ne i32 %1117, 80
  br i1 %1118, label %1119, label %1225

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %14, align 8, !tbaa !103
  %1121 = getelementptr inbounds nuw %struct._zend_op, ptr %1120, i32 0, i32 6
  %1122 = load i8, ptr %1121, align 4, !tbaa !104
  %1123 = zext i8 %1122 to i32
  %1124 = icmp ne i32 %1123, 173
  br i1 %1124, label %1125, label %1225

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %14, align 8, !tbaa !103
  %1127 = getelementptr inbounds nuw %struct._zend_op, ptr %1126, i32 0, i32 6
  %1128 = load i8, ptr %1127, align 4, !tbaa !104
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 81
  br i1 %1130, label %1131, label %1225

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %14, align 8, !tbaa !103
  %1133 = getelementptr inbounds nuw %struct._zend_op, ptr %1132, i32 0, i32 6
  %1134 = load i8, ptr %1133, align 4, !tbaa !104
  %1135 = zext i8 %1134 to i32
  %1136 = icmp ne i32 %1135, 82
  br i1 %1136, label %1137, label %1225

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %14, align 8, !tbaa !103
  %1139 = getelementptr inbounds nuw %struct._zend_op, ptr %1138, i32 0, i32 6
  %1140 = load i8, ptr %1139, align 4, !tbaa !104
  %1141 = zext i8 %1140 to i32
  %1142 = icmp ne i32 %1141, 68
  br i1 %1142, label %1143, label %1225

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %14, align 8, !tbaa !103
  %1145 = getelementptr inbounds nuw %struct._zend_op, ptr %1144, i32 0, i32 6
  %1146 = load i8, ptr %1145, align 4, !tbaa !104
  %1147 = zext i8 %1146 to i32
  %1148 = icmp ne i32 %1147, 184
  br i1 %1148, label %1149, label %1225

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %14, align 8, !tbaa !103
  %1151 = getelementptr inbounds nuw %struct._zend_op, ptr %1150, i32 0, i32 9
  store i8 0, ptr %1151, align 1, !tbaa !107
  br label %1152

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %13, align 8, !tbaa !103
  %1154 = getelementptr inbounds nuw %struct._zend_op, ptr %1153, i32 0, i32 6
  store i8 0, ptr %1154, align 4, !tbaa !104
  br label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %13, align 8, !tbaa !103
  %1157 = getelementptr inbounds nuw %struct._zend_op, ptr %1156, i32 0, i32 7
  store i8 0, ptr %1157, align 1, !tbaa !105
  %1158 = load ptr, ptr %13, align 8, !tbaa !103
  %1159 = getelementptr inbounds nuw %struct._zend_op, ptr %1158, i32 0, i32 1
  store i32 -1, ptr %1159, align 8, !tbaa !47
  br label %1160

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %13, align 8, !tbaa !103
  %1164 = getelementptr inbounds nuw %struct._zend_op, ptr %1163, i32 0, i32 8
  store i8 0, ptr %1164, align 2, !tbaa !106
  %1165 = load ptr, ptr %13, align 8, !tbaa !103
  %1166 = getelementptr inbounds nuw %struct._zend_op, ptr %1165, i32 0, i32 2
  store i32 -1, ptr %1166, align 4, !tbaa !47
  br label %1167

1167:                                             ; preds = %1162
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %13, align 8, !tbaa !103
  %1171 = getelementptr inbounds nuw %struct._zend_op, ptr %1170, i32 0, i32 9
  store i8 0, ptr %1171, align 1, !tbaa !107
  %1172 = load ptr, ptr %13, align 8, !tbaa !103
  %1173 = getelementptr inbounds nuw %struct._zend_op, ptr %1172, i32 0, i32 3
  store i32 -1, ptr %1173, align 8, !tbaa !47
  br label %1174

1174:                                             ; preds = %1169
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %12, align 8, !tbaa !95
  %1179 = load i32, ptr %1178, align 4, !tbaa !11
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !11
  %1181 = load ptr, ptr %14, align 8, !tbaa !103
  %1182 = getelementptr inbounds nuw %struct._zend_op, ptr %1181, i32 0, i32 6
  %1183 = load i8, ptr %1182, align 4, !tbaa !104
  %1184 = zext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 31
  br i1 %1185, label %1186, label %1224

1186:                                             ; preds = %1177
  %1187 = load ptr, ptr %14, align 8, !tbaa !103
  %1188 = getelementptr inbounds nuw %struct._zend_op, ptr %1187, i32 0, i32 7
  %1189 = load i8, ptr %1188, align 1, !tbaa !105
  %1190 = zext i8 %1189 to i32
  %1191 = and i32 %1190, 6
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1196

1193:                                             ; preds = %1186
  %1194 = load ptr, ptr %14, align 8, !tbaa !103
  %1195 = getelementptr inbounds nuw %struct._zend_op, ptr %1194, i32 0, i32 6
  store i8 70, ptr %1195, align 4, !tbaa !104
  br label %1223

1196:                                             ; preds = %1186
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %14, align 8, !tbaa !103
  %1199 = getelementptr inbounds nuw %struct._zend_op, ptr %1198, i32 0, i32 6
  store i8 0, ptr %1199, align 4, !tbaa !104
  br label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %14, align 8, !tbaa !103
  %1202 = getelementptr inbounds nuw %struct._zend_op, ptr %1201, i32 0, i32 7
  store i8 0, ptr %1202, align 1, !tbaa !105
  %1203 = load ptr, ptr %14, align 8, !tbaa !103
  %1204 = getelementptr inbounds nuw %struct._zend_op, ptr %1203, i32 0, i32 1
  store i32 -1, ptr %1204, align 8, !tbaa !47
  br label %1205

1205:                                             ; preds = %1200
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %14, align 8, !tbaa !103
  %1209 = getelementptr inbounds nuw %struct._zend_op, ptr %1208, i32 0, i32 8
  store i8 0, ptr %1209, align 2, !tbaa !106
  %1210 = load ptr, ptr %14, align 8, !tbaa !103
  %1211 = getelementptr inbounds nuw %struct._zend_op, ptr %1210, i32 0, i32 2
  store i32 -1, ptr %1211, align 4, !tbaa !47
  br label %1212

1212:                                             ; preds = %1207
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %14, align 8, !tbaa !103
  %1216 = getelementptr inbounds nuw %struct._zend_op, ptr %1215, i32 0, i32 9
  store i8 0, ptr %1216, align 1, !tbaa !107
  %1217 = load ptr, ptr %14, align 8, !tbaa !103
  %1218 = getelementptr inbounds nuw %struct._zend_op, ptr %1217, i32 0, i32 3
  store i32 -1, ptr %1218, align 8, !tbaa !47
  br label %1219

1219:                                             ; preds = %1214
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222, %1193
  br label %1224

1224:                                             ; preds = %1223, %1177
  br label %1225

1225:                                             ; preds = %1224, %1143, %1137, %1131, %1125, %1119, %1113, %1091
  br label %1226

1226:                                             ; preds = %1225, %1085
  br label %1227

1227:                                             ; preds = %1226, %1084
  br label %4121

1228:                                             ; preds = %511, %511
  %1229 = load ptr, ptr %13, align 8, !tbaa !103
  %1230 = getelementptr inbounds nuw %struct._zend_op, ptr %1229, i32 0, i32 7
  %1231 = load i8, ptr %1230, align 1, !tbaa !105
  %1232 = zext i8 %1231 to i32
  %1233 = and i32 %1232, 6
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1246

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %11, align 8, !tbaa !91
  %1237 = load ptr, ptr %13, align 8, !tbaa !103
  %1238 = getelementptr inbounds nuw %struct._zend_op, ptr %1237, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 8, !tbaa !47
  %1240 = zext i32 %1239 to i64
  %1241 = udiv i64 %1240, 16
  %1242 = sub i64 %1241, 5
  %1243 = trunc i64 %1242 to i32
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1244
  store ptr null, ptr %1245, align 8, !tbaa !103
  br label %1246

1246:                                             ; preds = %1235, %1228
  br label %4121

1247:                                             ; preds = %511, %511, %511
  %1248 = load ptr, ptr %13, align 8, !tbaa !103
  %1249 = getelementptr inbounds nuw %struct._zend_op, ptr %1248, i32 0, i32 7
  %1250 = load i8, ptr %1249, align 1, !tbaa !105
  %1251 = zext i8 %1250 to i32
  %1252 = and i32 %1251, 6
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %11, align 8, !tbaa !91
  %1256 = load ptr, ptr %13, align 8, !tbaa !103
  %1257 = getelementptr inbounds nuw %struct._zend_op, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8, !tbaa !47
  %1259 = zext i32 %1258 to i64
  %1260 = udiv i64 %1259, 16
  %1261 = sub i64 %1260, 5
  %1262 = trunc i64 %1261 to i32
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1263
  store ptr null, ptr %1264, align 8, !tbaa !103
  br label %4121

1265:                                             ; preds = %1247
  %1266 = load ptr, ptr %13, align 8, !tbaa !103
  %1267 = getelementptr inbounds nuw %struct._zend_op, ptr %1266, i32 0, i32 7
  %1268 = load i8, ptr %1267, align 1, !tbaa !105
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1344

1271:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %1272 = load ptr, ptr %10, align 8, !tbaa !118
  %1273 = load ptr, ptr %8, align 8, !tbaa !69
  %1274 = load ptr, ptr %7, align 8, !tbaa !97
  %1275 = load ptr, ptr %13, align 8, !tbaa !103
  %1276 = load ptr, ptr %8, align 8, !tbaa !69
  %1277 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1276, i32 0, i32 31
  %1278 = load ptr, ptr %1277, align 8, !tbaa !124
  %1279 = load ptr, ptr %13, align 8, !tbaa !103
  %1280 = getelementptr inbounds nuw %struct._zend_op, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 8, !tbaa !47
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw %struct._zval_struct, ptr %1278, i64 %1282
  %1284 = call i32 @get_const_switch_target(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1283)
  store i32 %1284, ptr %35, align 4, !tbaa !11
  br label %1285

1285:                                             ; preds = %1271
  %1286 = load ptr, ptr %8, align 8, !tbaa !69
  %1287 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1286, i32 0, i32 31
  %1288 = load ptr, ptr %1287, align 8, !tbaa !124
  %1289 = load ptr, ptr %13, align 8, !tbaa !103
  %1290 = getelementptr inbounds nuw %struct._zend_op, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 8, !tbaa !47
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %struct._zval_struct, ptr %1288, i64 %1292
  call void @zval_ptr_dtor_nogc(ptr noundef %1293)
  br label %1294

1294:                                             ; preds = %1285
  %1295 = load ptr, ptr %8, align 8, !tbaa !69
  %1296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1295, i32 0, i32 31
  %1297 = load ptr, ptr %1296, align 8, !tbaa !124
  %1298 = load ptr, ptr %13, align 8, !tbaa !103
  %1299 = getelementptr inbounds nuw %struct._zend_op, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 8, !tbaa !47
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw %struct._zval_struct, ptr %1297, i64 %1301
  %1303 = getelementptr inbounds nuw %struct._zval_struct, ptr %1302, i32 0, i32 1
  store i32 1, ptr %1303, align 8, !tbaa !47
  br label %1304

1304:                                             ; preds = %1294
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %8, align 8, !tbaa !69
  %1310 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1309, i32 0, i32 31
  %1311 = load ptr, ptr %1310, align 8, !tbaa !124
  %1312 = load ptr, ptr %13, align 8, !tbaa !103
  %1313 = getelementptr inbounds nuw %struct._zend_op, ptr %1312, i32 0, i32 2
  %1314 = load i32, ptr %1313, align 4, !tbaa !47
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw %struct._zval_struct, ptr %1311, i64 %1315
  call void @zval_ptr_dtor_nogc(ptr noundef %1316)
  br label %1317

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %8, align 8, !tbaa !69
  %1319 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1318, i32 0, i32 31
  %1320 = load ptr, ptr %1319, align 8, !tbaa !124
  %1321 = load ptr, ptr %13, align 8, !tbaa !103
  %1322 = getelementptr inbounds nuw %struct._zend_op, ptr %1321, i32 0, i32 2
  %1323 = load i32, ptr %1322, align 4, !tbaa !47
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %struct._zval_struct, ptr %1320, i64 %1324
  %1326 = getelementptr inbounds nuw %struct._zval_struct, ptr %1325, i32 0, i32 1
  store i32 1, ptr %1326, align 8, !tbaa !47
  br label %1327

1327:                                             ; preds = %1317
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %13, align 8, !tbaa !103
  %1332 = getelementptr inbounds nuw %struct._zend_op, ptr %1331, i32 0, i32 6
  store i8 42, ptr %1332, align 4, !tbaa !104
  %1333 = load ptr, ptr %13, align 8, !tbaa !103
  %1334 = getelementptr inbounds nuw %struct._zend_op, ptr %1333, i32 0, i32 7
  store i8 0, ptr %1334, align 1, !tbaa !105
  %1335 = load ptr, ptr %13, align 8, !tbaa !103
  %1336 = getelementptr inbounds nuw %struct._zend_op, ptr %1335, i32 0, i32 8
  store i8 0, ptr %1336, align 2, !tbaa !106
  %1337 = load ptr, ptr %7, align 8, !tbaa !97
  %1338 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1337, i32 0, i32 4
  store i32 1, ptr %1338, align 4, !tbaa !122
  %1339 = load i32, ptr %35, align 4, !tbaa !11
  %1340 = load ptr, ptr %7, align 8, !tbaa !97
  %1341 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8, !tbaa !126
  %1343 = getelementptr inbounds i32, ptr %1342, i64 0
  store i32 %1339, ptr %1343, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %1344

1344:                                             ; preds = %1330, %1265
  br label %4121

1345:                                             ; preds = %511, %511, %511
  %1346 = load ptr, ptr %13, align 8, !tbaa !103
  %1347 = getelementptr inbounds nuw %struct._zend_op, ptr %1346, i32 0, i32 7
  %1348 = load i8, ptr %1347, align 1, !tbaa !105
  %1349 = zext i8 %1348 to i32
  %1350 = and i32 %1349, 6
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %11, align 8, !tbaa !91
  %1354 = load ptr, ptr %13, align 8, !tbaa !103
  %1355 = getelementptr inbounds nuw %struct._zend_op, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 8, !tbaa !47
  %1357 = zext i32 %1356 to i64
  %1358 = udiv i64 %1357, 16
  %1359 = sub i64 %1358, 5
  %1360 = trunc i64 %1359 to i32
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw ptr, ptr %1353, i64 %1361
  store ptr null, ptr %1362, align 8, !tbaa !103
  br label %4121

1363:                                             ; preds = %1345
  br label %1364

1364:                                             ; preds = %511, %511, %1363
  %1365 = load ptr, ptr %13, align 8, !tbaa !103
  %1366 = getelementptr inbounds nuw %struct._zend_op, ptr %1365, i32 0, i32 7
  %1367 = load i8, ptr %1366, align 1, !tbaa !105
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %13, align 8, !tbaa !103
  %1372 = getelementptr inbounds nuw %struct._zend_op, ptr %1371, i32 0, i32 8
  %1373 = load i8, ptr %1372, align 2, !tbaa !106
  %1374 = zext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1370
  br label %3570

1377:                                             ; preds = %1370, %1364
  %1378 = load ptr, ptr %13, align 8, !tbaa !103
  %1379 = getelementptr inbounds nuw %struct._zend_op, ptr %1378, i32 0, i32 7
  %1380 = load i8, ptr %1379, align 1, !tbaa !105
  %1381 = zext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %1453

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %8, align 8, !tbaa !69
  %1385 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1384, i32 0, i32 31
  %1386 = load ptr, ptr %1385, align 8, !tbaa !124
  %1387 = load ptr, ptr %13, align 8, !tbaa !103
  %1388 = getelementptr inbounds nuw %struct._zend_op, ptr %1387, i32 0, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !47
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw %struct._zval_struct, ptr %1386, i64 %1390
  %1392 = call zeroext i8 @zval_get_type(ptr noundef %1391)
  %1393 = zext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 2
  br i1 %1394, label %1407, label %1395

1395:                                             ; preds = %1383
  %1396 = load ptr, ptr %8, align 8, !tbaa !69
  %1397 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1396, i32 0, i32 31
  %1398 = load ptr, ptr %1397, align 8, !tbaa !124
  %1399 = load ptr, ptr %13, align 8, !tbaa !103
  %1400 = getelementptr inbounds nuw %struct._zend_op, ptr %1399, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 8, !tbaa !47
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw %struct._zval_struct, ptr %1398, i64 %1402
  %1404 = call zeroext i8 @zval_get_type(ptr noundef %1403)
  %1405 = zext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 3
  br i1 %1406, label %1407, label %1453

1407:                                             ; preds = %1395, %1383
  %1408 = load ptr, ptr %13, align 8, !tbaa !103
  %1409 = getelementptr inbounds nuw %struct._zend_op, ptr %1408, i32 0, i32 6
  %1410 = load i8, ptr %1409, align 4, !tbaa !104
  %1411 = zext i8 %1410 to i32
  %1412 = icmp ne i32 %1411, 19
  %1413 = zext i1 %1412 to i32
  %1414 = load ptr, ptr %8, align 8, !tbaa !69
  %1415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1414, i32 0, i32 31
  %1416 = load ptr, ptr %1415, align 8, !tbaa !124
  %1417 = load ptr, ptr %13, align 8, !tbaa !103
  %1418 = getelementptr inbounds nuw %struct._zend_op, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 8, !tbaa !47
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw %struct._zval_struct, ptr %1416, i64 %1420
  %1422 = call zeroext i8 @zval_get_type(ptr noundef %1421)
  %1423 = zext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 3
  %1425 = zext i1 %1424 to i32
  %1426 = icmp eq i32 %1413, %1425
  %1427 = select i1 %1426, i32 52, i32 14
  %1428 = trunc i32 %1427 to i8
  %1429 = load ptr, ptr %13, align 8, !tbaa !103
  %1430 = getelementptr inbounds nuw %struct._zend_op, ptr %1429, i32 0, i32 6
  store i8 %1428, ptr %1430, align 4, !tbaa !104
  br label %1431

1431:                                             ; preds = %1407
  %1432 = load ptr, ptr %13, align 8, !tbaa !103
  %1433 = getelementptr inbounds nuw %struct._zend_op, ptr %1432, i32 0, i32 8
  %1434 = load i8, ptr %1433, align 2, !tbaa !106
  %1435 = load ptr, ptr %13, align 8, !tbaa !103
  %1436 = getelementptr inbounds nuw %struct._zend_op, ptr %1435, i32 0, i32 7
  store i8 %1434, ptr %1436, align 1, !tbaa !105
  %1437 = load ptr, ptr %13, align 8, !tbaa !103
  %1438 = getelementptr inbounds nuw %struct._zend_op, ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %13, align 8, !tbaa !103
  %1440 = getelementptr inbounds nuw %struct._zend_op, ptr %1439, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1438, ptr align 4 %1440, i64 4, i1 false), !tbaa.struct !123
  br label %1441

1441:                                             ; preds = %1431
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %13, align 8, !tbaa !103
  %1445 = getelementptr inbounds nuw %struct._zend_op, ptr %1444, i32 0, i32 8
  store i8 0, ptr %1445, align 2, !tbaa !106
  %1446 = load ptr, ptr %13, align 8, !tbaa !103
  %1447 = getelementptr inbounds nuw %struct._zend_op, ptr %1446, i32 0, i32 2
  store i32 -1, ptr %1447, align 4, !tbaa !47
  br label %1448

1448:                                             ; preds = %1443
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %12, align 8, !tbaa !95
  %1451 = load i32, ptr %1450, align 4, !tbaa !11
  %1452 = add i32 %1451, 1
  store i32 %1452, ptr %1450, align 4, !tbaa !11
  br label %1520

1453:                                             ; preds = %1395, %1377
  %1454 = load ptr, ptr %13, align 8, !tbaa !103
  %1455 = getelementptr inbounds nuw %struct._zend_op, ptr %1454, i32 0, i32 8
  %1456 = load i8, ptr %1455, align 2, !tbaa !106
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1517

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %8, align 8, !tbaa !69
  %1461 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1460, i32 0, i32 31
  %1462 = load ptr, ptr %1461, align 8, !tbaa !124
  %1463 = load ptr, ptr %13, align 8, !tbaa !103
  %1464 = getelementptr inbounds nuw %struct._zend_op, ptr %1463, i32 0, i32 2
  %1465 = load i32, ptr %1464, align 4, !tbaa !47
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds nuw %struct._zval_struct, ptr %1462, i64 %1466
  %1468 = call zeroext i8 @zval_get_type(ptr noundef %1467)
  %1469 = zext i8 %1468 to i32
  %1470 = icmp eq i32 %1469, 2
  br i1 %1470, label %1483, label %1471

1471:                                             ; preds = %1459
  %1472 = load ptr, ptr %8, align 8, !tbaa !69
  %1473 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1472, i32 0, i32 31
  %1474 = load ptr, ptr %1473, align 8, !tbaa !124
  %1475 = load ptr, ptr %13, align 8, !tbaa !103
  %1476 = getelementptr inbounds nuw %struct._zend_op, ptr %1475, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4, !tbaa !47
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %struct._zval_struct, ptr %1474, i64 %1478
  %1480 = call zeroext i8 @zval_get_type(ptr noundef %1479)
  %1481 = zext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 3
  br i1 %1482, label %1483, label %1517

1483:                                             ; preds = %1471, %1459
  %1484 = load ptr, ptr %13, align 8, !tbaa !103
  %1485 = getelementptr inbounds nuw %struct._zend_op, ptr %1484, i32 0, i32 6
  %1486 = load i8, ptr %1485, align 4, !tbaa !104
  %1487 = zext i8 %1486 to i32
  %1488 = icmp ne i32 %1487, 19
  %1489 = zext i1 %1488 to i32
  %1490 = load ptr, ptr %8, align 8, !tbaa !69
  %1491 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1490, i32 0, i32 31
  %1492 = load ptr, ptr %1491, align 8, !tbaa !124
  %1493 = load ptr, ptr %13, align 8, !tbaa !103
  %1494 = getelementptr inbounds nuw %struct._zend_op, ptr %1493, i32 0, i32 2
  %1495 = load i32, ptr %1494, align 4, !tbaa !47
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw %struct._zval_struct, ptr %1492, i64 %1496
  %1498 = call zeroext i8 @zval_get_type(ptr noundef %1497)
  %1499 = zext i8 %1498 to i32
  %1500 = icmp eq i32 %1499, 3
  %1501 = zext i1 %1500 to i32
  %1502 = icmp eq i32 %1489, %1501
  %1503 = select i1 %1502, i32 52, i32 14
  %1504 = trunc i32 %1503 to i8
  %1505 = load ptr, ptr %13, align 8, !tbaa !103
  %1506 = getelementptr inbounds nuw %struct._zend_op, ptr %1505, i32 0, i32 6
  store i8 %1504, ptr %1506, align 4, !tbaa !104
  br label %1507

1507:                                             ; preds = %1483
  %1508 = load ptr, ptr %13, align 8, !tbaa !103
  %1509 = getelementptr inbounds nuw %struct._zend_op, ptr %1508, i32 0, i32 8
  store i8 0, ptr %1509, align 2, !tbaa !106
  %1510 = load ptr, ptr %13, align 8, !tbaa !103
  %1511 = getelementptr inbounds nuw %struct._zend_op, ptr %1510, i32 0, i32 2
  store i32 -1, ptr %1511, align 4, !tbaa !47
  br label %1512

1512:                                             ; preds = %1507
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load ptr, ptr %12, align 8, !tbaa !95
  %1515 = load i32, ptr %1514, align 4, !tbaa !11
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %1514, align 4, !tbaa !11
  br label %1520

1517:                                             ; preds = %1471, %1453
  br label %1518

1518:                                             ; preds = %1517
  br label %4121

1519:                                             ; preds = %511, %511
  br label %1520

1520:                                             ; preds = %1671, %1619, %1519, %1513, %1449
  %1521 = load ptr, ptr %13, align 8, !tbaa !103
  %1522 = getelementptr inbounds nuw %struct._zend_op, ptr %1521, i32 0, i32 7
  %1523 = load i8, ptr %1522, align 1, !tbaa !105
  %1524 = zext i8 %1523 to i32
  %1525 = icmp eq i32 %1524, 1
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1520
  br label %3663

1527:                                             ; preds = %1520
  %1528 = load ptr, ptr %13, align 8, !tbaa !103
  %1529 = getelementptr inbounds nuw %struct._zend_op, ptr %1528, i32 0, i32 7
  %1530 = load i8, ptr %1529, align 1, !tbaa !105
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 2
  br i1 %1532, label %1533, label %2153

1533:                                             ; preds = %1527
  %1534 = load ptr, ptr %9, align 8, !tbaa !93
  %1535 = load ptr, ptr %13, align 8, !tbaa !103
  %1536 = getelementptr inbounds nuw %struct._zend_op, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 8, !tbaa !47
  %1538 = zext i32 %1537 to i64
  %1539 = udiv i64 %1538, 16
  %1540 = sub i64 %1539, 5
  %1541 = trunc i64 %1540 to i32
  %1542 = call zeroext i1 @zend_bitset_in(ptr noundef %1534, i32 noundef %1541)
  br i1 %1542, label %2153, label %1543

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %11, align 8, !tbaa !91
  %1545 = load ptr, ptr %13, align 8, !tbaa !103
  %1546 = getelementptr inbounds nuw %struct._zend_op, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8, !tbaa !47
  %1548 = zext i32 %1547 to i64
  %1549 = udiv i64 %1548, 16
  %1550 = sub i64 %1549, 5
  %1551 = trunc i64 %1550 to i32
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw ptr, ptr %1544, i64 %1552
  %1554 = load ptr, ptr %1553, align 8, !tbaa !103
  store ptr %1554, ptr %14, align 8, !tbaa !103
  %1555 = load ptr, ptr %14, align 8, !tbaa !103
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1557, label %2152

1557:                                             ; preds = %1543
  %1558 = load ptr, ptr %14, align 8, !tbaa !103
  %1559 = getelementptr inbounds nuw %struct._zend_op, ptr %1558, i32 0, i32 6
  %1560 = load i8, ptr %1559, align 4, !tbaa !104
  %1561 = zext i8 %1560 to i32
  switch i32 %1561, label %2151 [
    i32 14, label %1562
    i32 52, label %1623
    i32 18, label %1675
    i32 19, label %1737
    i32 16, label %1799
    i32 17, label %1861
    i32 20, label %1923
    i32 21, label %2007
    i32 154, label %2091
    i32 114, label %2091
    i32 115, label %2091
    i32 148, label %2091
    i32 180, label %2091
    i32 138, label %2091
    i32 123, label %2091
    i32 122, label %2091
    i32 189, label %2091
    i32 194, label %2091
  ]

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %11, align 8, !tbaa !91
  %1564 = load ptr, ptr %13, align 8, !tbaa !103
  %1565 = getelementptr inbounds nuw %struct._zend_op, ptr %1564, i32 0, i32 1
  %1566 = load i32, ptr %1565, align 8, !tbaa !47
  %1567 = zext i32 %1566 to i64
  %1568 = udiv i64 %1567, 16
  %1569 = sub i64 %1568, 5
  %1570 = trunc i64 %1569 to i32
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw ptr, ptr %1563, i64 %1571
  store ptr null, ptr %1572, align 8, !tbaa !103
  br label %1573

1573:                                             ; preds = %1562
  %1574 = load ptr, ptr %14, align 8, !tbaa !103
  %1575 = getelementptr inbounds nuw %struct._zend_op, ptr %1574, i32 0, i32 7
  %1576 = load i8, ptr %1575, align 1, !tbaa !105
  %1577 = load ptr, ptr %13, align 8, !tbaa !103
  %1578 = getelementptr inbounds nuw %struct._zend_op, ptr %1577, i32 0, i32 7
  store i8 %1576, ptr %1578, align 1, !tbaa !105
  %1579 = load ptr, ptr %13, align 8, !tbaa !103
  %1580 = getelementptr inbounds nuw %struct._zend_op, ptr %1579, i32 0, i32 1
  %1581 = load ptr, ptr %14, align 8, !tbaa !103
  %1582 = getelementptr inbounds nuw %struct._zend_op, ptr %1581, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1580, ptr align 8 %1582, i64 4, i1 false), !tbaa.struct !123
  br label %1583

1583:                                             ; preds = %1573
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %13, align 8, !tbaa !103
  %1586 = getelementptr inbounds nuw %struct._zend_op, ptr %1585, i32 0, i32 6
  %1587 = load i8, ptr %1586, align 4, !tbaa !104
  %1588 = zext i8 %1587 to i32
  %1589 = icmp eq i32 %1588, 52
  %1590 = select i1 %1589, i32 14, i32 52
  %1591 = trunc i32 %1590 to i8
  %1592 = load ptr, ptr %13, align 8, !tbaa !103
  %1593 = getelementptr inbounds nuw %struct._zend_op, ptr %1592, i32 0, i32 6
  store i8 %1591, ptr %1593, align 4, !tbaa !104
  br label %1594

1594:                                             ; preds = %1584
  %1595 = load ptr, ptr %14, align 8, !tbaa !103
  %1596 = getelementptr inbounds nuw %struct._zend_op, ptr %1595, i32 0, i32 6
  store i8 0, ptr %1596, align 4, !tbaa !104
  br label %1597

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %14, align 8, !tbaa !103
  %1599 = getelementptr inbounds nuw %struct._zend_op, ptr %1598, i32 0, i32 7
  store i8 0, ptr %1599, align 1, !tbaa !105
  %1600 = load ptr, ptr %14, align 8, !tbaa !103
  %1601 = getelementptr inbounds nuw %struct._zend_op, ptr %1600, i32 0, i32 1
  store i32 -1, ptr %1601, align 8, !tbaa !47
  br label %1602

1602:                                             ; preds = %1597
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %14, align 8, !tbaa !103
  %1606 = getelementptr inbounds nuw %struct._zend_op, ptr %1605, i32 0, i32 8
  store i8 0, ptr %1606, align 2, !tbaa !106
  %1607 = load ptr, ptr %14, align 8, !tbaa !103
  %1608 = getelementptr inbounds nuw %struct._zend_op, ptr %1607, i32 0, i32 2
  store i32 -1, ptr %1608, align 4, !tbaa !47
  br label %1609

1609:                                             ; preds = %1604
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %14, align 8, !tbaa !103
  %1613 = getelementptr inbounds nuw %struct._zend_op, ptr %1612, i32 0, i32 9
  store i8 0, ptr %1613, align 1, !tbaa !107
  %1614 = load ptr, ptr %14, align 8, !tbaa !103
  %1615 = getelementptr inbounds nuw %struct._zend_op, ptr %1614, i32 0, i32 3
  store i32 -1, ptr %1615, align 8, !tbaa !47
  br label %1616

1616:                                             ; preds = %1611
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load ptr, ptr %12, align 8, !tbaa !95
  %1621 = load i32, ptr %1620, align 4, !tbaa !11
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %1620, align 4, !tbaa !11
  br label %1520

1623:                                             ; preds = %1557
  %1624 = load ptr, ptr %11, align 8, !tbaa !91
  %1625 = load ptr, ptr %13, align 8, !tbaa !103
  %1626 = getelementptr inbounds nuw %struct._zend_op, ptr %1625, i32 0, i32 1
  %1627 = load i32, ptr %1626, align 8, !tbaa !47
  %1628 = zext i32 %1627 to i64
  %1629 = udiv i64 %1628, 16
  %1630 = sub i64 %1629, 5
  %1631 = trunc i64 %1630 to i32
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw ptr, ptr %1624, i64 %1632
  store ptr null, ptr %1633, align 8, !tbaa !103
  br label %1634

1634:                                             ; preds = %1623
  %1635 = load ptr, ptr %14, align 8, !tbaa !103
  %1636 = getelementptr inbounds nuw %struct._zend_op, ptr %1635, i32 0, i32 7
  %1637 = load i8, ptr %1636, align 1, !tbaa !105
  %1638 = load ptr, ptr %13, align 8, !tbaa !103
  %1639 = getelementptr inbounds nuw %struct._zend_op, ptr %1638, i32 0, i32 7
  store i8 %1637, ptr %1639, align 1, !tbaa !105
  %1640 = load ptr, ptr %13, align 8, !tbaa !103
  %1641 = getelementptr inbounds nuw %struct._zend_op, ptr %1640, i32 0, i32 1
  %1642 = load ptr, ptr %14, align 8, !tbaa !103
  %1643 = getelementptr inbounds nuw %struct._zend_op, ptr %1642, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1641, ptr align 8 %1643, i64 4, i1 false), !tbaa.struct !123
  br label %1644

1644:                                             ; preds = %1634
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %14, align 8, !tbaa !103
  %1648 = getelementptr inbounds nuw %struct._zend_op, ptr %1647, i32 0, i32 6
  store i8 0, ptr %1648, align 4, !tbaa !104
  br label %1649

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %14, align 8, !tbaa !103
  %1651 = getelementptr inbounds nuw %struct._zend_op, ptr %1650, i32 0, i32 7
  store i8 0, ptr %1651, align 1, !tbaa !105
  %1652 = load ptr, ptr %14, align 8, !tbaa !103
  %1653 = getelementptr inbounds nuw %struct._zend_op, ptr %1652, i32 0, i32 1
  store i32 -1, ptr %1653, align 8, !tbaa !47
  br label %1654

1654:                                             ; preds = %1649
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %14, align 8, !tbaa !103
  %1658 = getelementptr inbounds nuw %struct._zend_op, ptr %1657, i32 0, i32 8
  store i8 0, ptr %1658, align 2, !tbaa !106
  %1659 = load ptr, ptr %14, align 8, !tbaa !103
  %1660 = getelementptr inbounds nuw %struct._zend_op, ptr %1659, i32 0, i32 2
  store i32 -1, ptr %1660, align 4, !tbaa !47
  br label %1661

1661:                                             ; preds = %1656
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %14, align 8, !tbaa !103
  %1665 = getelementptr inbounds nuw %struct._zend_op, ptr %1664, i32 0, i32 9
  store i8 0, ptr %1665, align 1, !tbaa !107
  %1666 = load ptr, ptr %14, align 8, !tbaa !103
  %1667 = getelementptr inbounds nuw %struct._zend_op, ptr %1666, i32 0, i32 3
  store i32 -1, ptr %1667, align 8, !tbaa !47
  br label %1668

1668:                                             ; preds = %1663
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load ptr, ptr %12, align 8, !tbaa !95
  %1673 = load i32, ptr %1672, align 4, !tbaa !11
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %1672, align 4, !tbaa !11
  br label %1520

1675:                                             ; preds = %1557
  %1676 = load ptr, ptr %13, align 8, !tbaa !103
  %1677 = getelementptr inbounds nuw %struct._zend_op, ptr %1676, i32 0, i32 6
  %1678 = load i8, ptr %1677, align 4, !tbaa !104
  %1679 = zext i8 %1678 to i32
  %1680 = icmp eq i32 %1679, 14
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %14, align 8, !tbaa !103
  %1683 = getelementptr inbounds nuw %struct._zend_op, ptr %1682, i32 0, i32 6
  store i8 19, ptr %1683, align 4, !tbaa !104
  br label %1684

1684:                                             ; preds = %1681, %1675
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %13, align 8, !tbaa !103
  %1687 = getelementptr inbounds nuw %struct._zend_op, ptr %1686, i32 0, i32 9
  %1688 = load i8, ptr %1687, align 1, !tbaa !107
  %1689 = load ptr, ptr %14, align 8, !tbaa !103
  %1690 = getelementptr inbounds nuw %struct._zend_op, ptr %1689, i32 0, i32 9
  store i8 %1688, ptr %1690, align 1, !tbaa !107
  %1691 = load ptr, ptr %14, align 8, !tbaa !103
  %1692 = getelementptr inbounds nuw %struct._zend_op, ptr %1691, i32 0, i32 3
  %1693 = load ptr, ptr %13, align 8, !tbaa !103
  %1694 = getelementptr inbounds nuw %struct._zend_op, ptr %1693, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1692, ptr align 8 %1694, i64 4, i1 false), !tbaa.struct !123
  br label %1695

1695:                                             ; preds = %1685
  br label %1696

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %14, align 8, !tbaa !103
  %1698 = load ptr, ptr %11, align 8, !tbaa !91
  %1699 = load ptr, ptr %14, align 8, !tbaa !103
  %1700 = getelementptr inbounds nuw %struct._zend_op, ptr %1699, i32 0, i32 3
  %1701 = load i32, ptr %1700, align 8, !tbaa !47
  %1702 = zext i32 %1701 to i64
  %1703 = udiv i64 %1702, 16
  %1704 = sub i64 %1703, 5
  %1705 = trunc i64 %1704 to i32
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw ptr, ptr %1698, i64 %1706
  store ptr %1697, ptr %1707, align 8, !tbaa !103
  br label %1708

1708:                                             ; preds = %1696
  %1709 = load ptr, ptr %13, align 8, !tbaa !103
  %1710 = getelementptr inbounds nuw %struct._zend_op, ptr %1709, i32 0, i32 6
  store i8 0, ptr %1710, align 4, !tbaa !104
  br label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %13, align 8, !tbaa !103
  %1713 = getelementptr inbounds nuw %struct._zend_op, ptr %1712, i32 0, i32 7
  store i8 0, ptr %1713, align 1, !tbaa !105
  %1714 = load ptr, ptr %13, align 8, !tbaa !103
  %1715 = getelementptr inbounds nuw %struct._zend_op, ptr %1714, i32 0, i32 1
  store i32 -1, ptr %1715, align 8, !tbaa !47
  br label %1716

1716:                                             ; preds = %1711
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %13, align 8, !tbaa !103
  %1720 = getelementptr inbounds nuw %struct._zend_op, ptr %1719, i32 0, i32 8
  store i8 0, ptr %1720, align 2, !tbaa !106
  %1721 = load ptr, ptr %13, align 8, !tbaa !103
  %1722 = getelementptr inbounds nuw %struct._zend_op, ptr %1721, i32 0, i32 2
  store i32 -1, ptr %1722, align 4, !tbaa !47
  br label %1723

1723:                                             ; preds = %1718
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %13, align 8, !tbaa !103
  %1727 = getelementptr inbounds nuw %struct._zend_op, ptr %1726, i32 0, i32 9
  store i8 0, ptr %1727, align 1, !tbaa !107
  %1728 = load ptr, ptr %13, align 8, !tbaa !103
  %1729 = getelementptr inbounds nuw %struct._zend_op, ptr %1728, i32 0, i32 3
  store i32 -1, ptr %1729, align 8, !tbaa !47
  br label %1730

1730:                                             ; preds = %1725
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load ptr, ptr %12, align 8, !tbaa !95
  %1735 = load i32, ptr %1734, align 4, !tbaa !11
  %1736 = add i32 %1735, 1
  store i32 %1736, ptr %1734, align 4, !tbaa !11
  br label %2151

1737:                                             ; preds = %1557
  %1738 = load ptr, ptr %13, align 8, !tbaa !103
  %1739 = getelementptr inbounds nuw %struct._zend_op, ptr %1738, i32 0, i32 6
  %1740 = load i8, ptr %1739, align 4, !tbaa !104
  %1741 = zext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 14
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1737
  %1744 = load ptr, ptr %14, align 8, !tbaa !103
  %1745 = getelementptr inbounds nuw %struct._zend_op, ptr %1744, i32 0, i32 6
  store i8 18, ptr %1745, align 4, !tbaa !104
  br label %1746

1746:                                             ; preds = %1743, %1737
  br label %1747

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %13, align 8, !tbaa !103
  %1749 = getelementptr inbounds nuw %struct._zend_op, ptr %1748, i32 0, i32 9
  %1750 = load i8, ptr %1749, align 1, !tbaa !107
  %1751 = load ptr, ptr %14, align 8, !tbaa !103
  %1752 = getelementptr inbounds nuw %struct._zend_op, ptr %1751, i32 0, i32 9
  store i8 %1750, ptr %1752, align 1, !tbaa !107
  %1753 = load ptr, ptr %14, align 8, !tbaa !103
  %1754 = getelementptr inbounds nuw %struct._zend_op, ptr %1753, i32 0, i32 3
  %1755 = load ptr, ptr %13, align 8, !tbaa !103
  %1756 = getelementptr inbounds nuw %struct._zend_op, ptr %1755, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1754, ptr align 8 %1756, i64 4, i1 false), !tbaa.struct !123
  br label %1757

1757:                                             ; preds = %1747
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %14, align 8, !tbaa !103
  %1760 = load ptr, ptr %11, align 8, !tbaa !91
  %1761 = load ptr, ptr %14, align 8, !tbaa !103
  %1762 = getelementptr inbounds nuw %struct._zend_op, ptr %1761, i32 0, i32 3
  %1763 = load i32, ptr %1762, align 8, !tbaa !47
  %1764 = zext i32 %1763 to i64
  %1765 = udiv i64 %1764, 16
  %1766 = sub i64 %1765, 5
  %1767 = trunc i64 %1766 to i32
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1768
  store ptr %1759, ptr %1769, align 8, !tbaa !103
  br label %1770

1770:                                             ; preds = %1758
  %1771 = load ptr, ptr %13, align 8, !tbaa !103
  %1772 = getelementptr inbounds nuw %struct._zend_op, ptr %1771, i32 0, i32 6
  store i8 0, ptr %1772, align 4, !tbaa !104
  br label %1773

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %13, align 8, !tbaa !103
  %1775 = getelementptr inbounds nuw %struct._zend_op, ptr %1774, i32 0, i32 7
  store i8 0, ptr %1775, align 1, !tbaa !105
  %1776 = load ptr, ptr %13, align 8, !tbaa !103
  %1777 = getelementptr inbounds nuw %struct._zend_op, ptr %1776, i32 0, i32 1
  store i32 -1, ptr %1777, align 8, !tbaa !47
  br label %1778

1778:                                             ; preds = %1773
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %13, align 8, !tbaa !103
  %1782 = getelementptr inbounds nuw %struct._zend_op, ptr %1781, i32 0, i32 8
  store i8 0, ptr %1782, align 2, !tbaa !106
  %1783 = load ptr, ptr %13, align 8, !tbaa !103
  %1784 = getelementptr inbounds nuw %struct._zend_op, ptr %1783, i32 0, i32 2
  store i32 -1, ptr %1784, align 4, !tbaa !47
  br label %1785

1785:                                             ; preds = %1780
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786
  %1788 = load ptr, ptr %13, align 8, !tbaa !103
  %1789 = getelementptr inbounds nuw %struct._zend_op, ptr %1788, i32 0, i32 9
  store i8 0, ptr %1789, align 1, !tbaa !107
  %1790 = load ptr, ptr %13, align 8, !tbaa !103
  %1791 = getelementptr inbounds nuw %struct._zend_op, ptr %1790, i32 0, i32 3
  store i32 -1, ptr %1791, align 8, !tbaa !47
  br label %1792

1792:                                             ; preds = %1787
  br label %1793

1793:                                             ; preds = %1792
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %12, align 8, !tbaa !95
  %1797 = load i32, ptr %1796, align 4, !tbaa !11
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr %1796, align 4, !tbaa !11
  br label %2151

1799:                                             ; preds = %1557
  %1800 = load ptr, ptr %13, align 8, !tbaa !103
  %1801 = getelementptr inbounds nuw %struct._zend_op, ptr %1800, i32 0, i32 6
  %1802 = load i8, ptr %1801, align 4, !tbaa !104
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 14
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1799
  %1806 = load ptr, ptr %14, align 8, !tbaa !103
  %1807 = getelementptr inbounds nuw %struct._zend_op, ptr %1806, i32 0, i32 6
  store i8 17, ptr %1807, align 4, !tbaa !104
  br label %1808

1808:                                             ; preds = %1805, %1799
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %13, align 8, !tbaa !103
  %1811 = getelementptr inbounds nuw %struct._zend_op, ptr %1810, i32 0, i32 9
  %1812 = load i8, ptr %1811, align 1, !tbaa !107
  %1813 = load ptr, ptr %14, align 8, !tbaa !103
  %1814 = getelementptr inbounds nuw %struct._zend_op, ptr %1813, i32 0, i32 9
  store i8 %1812, ptr %1814, align 1, !tbaa !107
  %1815 = load ptr, ptr %14, align 8, !tbaa !103
  %1816 = getelementptr inbounds nuw %struct._zend_op, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %13, align 8, !tbaa !103
  %1818 = getelementptr inbounds nuw %struct._zend_op, ptr %1817, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1816, ptr align 8 %1818, i64 4, i1 false), !tbaa.struct !123
  br label %1819

1819:                                             ; preds = %1809
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %14, align 8, !tbaa !103
  %1822 = load ptr, ptr %11, align 8, !tbaa !91
  %1823 = load ptr, ptr %14, align 8, !tbaa !103
  %1824 = getelementptr inbounds nuw %struct._zend_op, ptr %1823, i32 0, i32 3
  %1825 = load i32, ptr %1824, align 8, !tbaa !47
  %1826 = zext i32 %1825 to i64
  %1827 = udiv i64 %1826, 16
  %1828 = sub i64 %1827, 5
  %1829 = trunc i64 %1828 to i32
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw ptr, ptr %1822, i64 %1830
  store ptr %1821, ptr %1831, align 8, !tbaa !103
  br label %1832

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %13, align 8, !tbaa !103
  %1834 = getelementptr inbounds nuw %struct._zend_op, ptr %1833, i32 0, i32 6
  store i8 0, ptr %1834, align 4, !tbaa !104
  br label %1835

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %13, align 8, !tbaa !103
  %1837 = getelementptr inbounds nuw %struct._zend_op, ptr %1836, i32 0, i32 7
  store i8 0, ptr %1837, align 1, !tbaa !105
  %1838 = load ptr, ptr %13, align 8, !tbaa !103
  %1839 = getelementptr inbounds nuw %struct._zend_op, ptr %1838, i32 0, i32 1
  store i32 -1, ptr %1839, align 8, !tbaa !47
  br label %1840

1840:                                             ; preds = %1835
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load ptr, ptr %13, align 8, !tbaa !103
  %1844 = getelementptr inbounds nuw %struct._zend_op, ptr %1843, i32 0, i32 8
  store i8 0, ptr %1844, align 2, !tbaa !106
  %1845 = load ptr, ptr %13, align 8, !tbaa !103
  %1846 = getelementptr inbounds nuw %struct._zend_op, ptr %1845, i32 0, i32 2
  store i32 -1, ptr %1846, align 4, !tbaa !47
  br label %1847

1847:                                             ; preds = %1842
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load ptr, ptr %13, align 8, !tbaa !103
  %1851 = getelementptr inbounds nuw %struct._zend_op, ptr %1850, i32 0, i32 9
  store i8 0, ptr %1851, align 1, !tbaa !107
  %1852 = load ptr, ptr %13, align 8, !tbaa !103
  %1853 = getelementptr inbounds nuw %struct._zend_op, ptr %1852, i32 0, i32 3
  store i32 -1, ptr %1853, align 8, !tbaa !47
  br label %1854

1854:                                             ; preds = %1849
  br label %1855

1855:                                             ; preds = %1854
  br label %1856

1856:                                             ; preds = %1855
  br label %1857

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %12, align 8, !tbaa !95
  %1859 = load i32, ptr %1858, align 4, !tbaa !11
  %1860 = add i32 %1859, 1
  store i32 %1860, ptr %1858, align 4, !tbaa !11
  br label %2151

1861:                                             ; preds = %1557
  %1862 = load ptr, ptr %13, align 8, !tbaa !103
  %1863 = getelementptr inbounds nuw %struct._zend_op, ptr %1862, i32 0, i32 6
  %1864 = load i8, ptr %1863, align 4, !tbaa !104
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 14
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr %14, align 8, !tbaa !103
  %1869 = getelementptr inbounds nuw %struct._zend_op, ptr %1868, i32 0, i32 6
  store i8 16, ptr %1869, align 4, !tbaa !104
  br label %1870

1870:                                             ; preds = %1867, %1861
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %13, align 8, !tbaa !103
  %1873 = getelementptr inbounds nuw %struct._zend_op, ptr %1872, i32 0, i32 9
  %1874 = load i8, ptr %1873, align 1, !tbaa !107
  %1875 = load ptr, ptr %14, align 8, !tbaa !103
  %1876 = getelementptr inbounds nuw %struct._zend_op, ptr %1875, i32 0, i32 9
  store i8 %1874, ptr %1876, align 1, !tbaa !107
  %1877 = load ptr, ptr %14, align 8, !tbaa !103
  %1878 = getelementptr inbounds nuw %struct._zend_op, ptr %1877, i32 0, i32 3
  %1879 = load ptr, ptr %13, align 8, !tbaa !103
  %1880 = getelementptr inbounds nuw %struct._zend_op, ptr %1879, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1878, ptr align 8 %1880, i64 4, i1 false), !tbaa.struct !123
  br label %1881

1881:                                             ; preds = %1871
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %14, align 8, !tbaa !103
  %1884 = load ptr, ptr %11, align 8, !tbaa !91
  %1885 = load ptr, ptr %14, align 8, !tbaa !103
  %1886 = getelementptr inbounds nuw %struct._zend_op, ptr %1885, i32 0, i32 3
  %1887 = load i32, ptr %1886, align 8, !tbaa !47
  %1888 = zext i32 %1887 to i64
  %1889 = udiv i64 %1888, 16
  %1890 = sub i64 %1889, 5
  %1891 = trunc i64 %1890 to i32
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw ptr, ptr %1884, i64 %1892
  store ptr %1883, ptr %1893, align 8, !tbaa !103
  br label %1894

1894:                                             ; preds = %1882
  %1895 = load ptr, ptr %13, align 8, !tbaa !103
  %1896 = getelementptr inbounds nuw %struct._zend_op, ptr %1895, i32 0, i32 6
  store i8 0, ptr %1896, align 4, !tbaa !104
  br label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %13, align 8, !tbaa !103
  %1899 = getelementptr inbounds nuw %struct._zend_op, ptr %1898, i32 0, i32 7
  store i8 0, ptr %1899, align 1, !tbaa !105
  %1900 = load ptr, ptr %13, align 8, !tbaa !103
  %1901 = getelementptr inbounds nuw %struct._zend_op, ptr %1900, i32 0, i32 1
  store i32 -1, ptr %1901, align 8, !tbaa !47
  br label %1902

1902:                                             ; preds = %1897
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  %1905 = load ptr, ptr %13, align 8, !tbaa !103
  %1906 = getelementptr inbounds nuw %struct._zend_op, ptr %1905, i32 0, i32 8
  store i8 0, ptr %1906, align 2, !tbaa !106
  %1907 = load ptr, ptr %13, align 8, !tbaa !103
  %1908 = getelementptr inbounds nuw %struct._zend_op, ptr %1907, i32 0, i32 2
  store i32 -1, ptr %1908, align 4, !tbaa !47
  br label %1909

1909:                                             ; preds = %1904
  br label %1910

1910:                                             ; preds = %1909
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load ptr, ptr %13, align 8, !tbaa !103
  %1913 = getelementptr inbounds nuw %struct._zend_op, ptr %1912, i32 0, i32 9
  store i8 0, ptr %1913, align 1, !tbaa !107
  %1914 = load ptr, ptr %13, align 8, !tbaa !103
  %1915 = getelementptr inbounds nuw %struct._zend_op, ptr %1914, i32 0, i32 3
  store i32 -1, ptr %1915, align 8, !tbaa !47
  br label %1916

1916:                                             ; preds = %1911
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load ptr, ptr %12, align 8, !tbaa !95
  %1921 = load i32, ptr %1920, align 4, !tbaa !11
  %1922 = add i32 %1921, 1
  store i32 %1922, ptr %1920, align 4, !tbaa !11
  br label %2151

1923:                                             ; preds = %1557
  %1924 = load ptr, ptr %13, align 8, !tbaa !103
  %1925 = getelementptr inbounds nuw %struct._zend_op, ptr %1924, i32 0, i32 6
  %1926 = load i8, ptr %1925, align 4, !tbaa !104
  %1927 = zext i8 %1926 to i32
  %1928 = icmp eq i32 %1927, 14
  br i1 %1928, label %1929, label %1954

1929:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %1930 = load ptr, ptr %14, align 8, !tbaa !103
  %1931 = getelementptr inbounds nuw %struct._zend_op, ptr %1930, i32 0, i32 6
  store i8 21, ptr %1931, align 4, !tbaa !104
  %1932 = load ptr, ptr %14, align 8, !tbaa !103
  %1933 = getelementptr inbounds nuw %struct._zend_op, ptr %1932, i32 0, i32 7
  %1934 = load i8, ptr %1933, align 1, !tbaa !105
  store i8 %1934, ptr %36, align 1, !tbaa !47
  %1935 = load ptr, ptr %14, align 8, !tbaa !103
  %1936 = getelementptr inbounds nuw %struct._zend_op, ptr %1935, i32 0, i32 8
  %1937 = load i8, ptr %1936, align 2, !tbaa !106
  %1938 = load ptr, ptr %14, align 8, !tbaa !103
  %1939 = getelementptr inbounds nuw %struct._zend_op, ptr %1938, i32 0, i32 7
  store i8 %1937, ptr %1939, align 1, !tbaa !105
  %1940 = load i8, ptr %36, align 1, !tbaa !47
  %1941 = load ptr, ptr %14, align 8, !tbaa !103
  %1942 = getelementptr inbounds nuw %struct._zend_op, ptr %1941, i32 0, i32 8
  store i8 %1940, ptr %1942, align 2, !tbaa !106
  %1943 = load ptr, ptr %14, align 8, !tbaa !103
  %1944 = getelementptr inbounds nuw %struct._zend_op, ptr %1943, i32 0, i32 1
  %1945 = load i32, ptr %1944, align 8, !tbaa !47
  store i32 %1945, ptr %37, align 4, !tbaa !11
  %1946 = load ptr, ptr %14, align 8, !tbaa !103
  %1947 = getelementptr inbounds nuw %struct._zend_op, ptr %1946, i32 0, i32 2
  %1948 = load i32, ptr %1947, align 4, !tbaa !47
  %1949 = load ptr, ptr %14, align 8, !tbaa !103
  %1950 = getelementptr inbounds nuw %struct._zend_op, ptr %1949, i32 0, i32 1
  store i32 %1948, ptr %1950, align 8, !tbaa !47
  %1951 = load i32, ptr %37, align 4, !tbaa !11
  %1952 = load ptr, ptr %14, align 8, !tbaa !103
  %1953 = getelementptr inbounds nuw %struct._zend_op, ptr %1952, i32 0, i32 2
  store i32 %1951, ptr %1953, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  br label %1954

1954:                                             ; preds = %1929, %1923
  br label %1955

1955:                                             ; preds = %1954
  %1956 = load ptr, ptr %13, align 8, !tbaa !103
  %1957 = getelementptr inbounds nuw %struct._zend_op, ptr %1956, i32 0, i32 9
  %1958 = load i8, ptr %1957, align 1, !tbaa !107
  %1959 = load ptr, ptr %14, align 8, !tbaa !103
  %1960 = getelementptr inbounds nuw %struct._zend_op, ptr %1959, i32 0, i32 9
  store i8 %1958, ptr %1960, align 1, !tbaa !107
  %1961 = load ptr, ptr %14, align 8, !tbaa !103
  %1962 = getelementptr inbounds nuw %struct._zend_op, ptr %1961, i32 0, i32 3
  %1963 = load ptr, ptr %13, align 8, !tbaa !103
  %1964 = getelementptr inbounds nuw %struct._zend_op, ptr %1963, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1962, ptr align 8 %1964, i64 4, i1 false), !tbaa.struct !123
  br label %1965

1965:                                             ; preds = %1955
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %14, align 8, !tbaa !103
  %1968 = load ptr, ptr %11, align 8, !tbaa !91
  %1969 = load ptr, ptr %14, align 8, !tbaa !103
  %1970 = getelementptr inbounds nuw %struct._zend_op, ptr %1969, i32 0, i32 3
  %1971 = load i32, ptr %1970, align 8, !tbaa !47
  %1972 = zext i32 %1971 to i64
  %1973 = udiv i64 %1972, 16
  %1974 = sub i64 %1973, 5
  %1975 = trunc i64 %1974 to i32
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw ptr, ptr %1968, i64 %1976
  store ptr %1967, ptr %1977, align 8, !tbaa !103
  br label %1978

1978:                                             ; preds = %1966
  %1979 = load ptr, ptr %13, align 8, !tbaa !103
  %1980 = getelementptr inbounds nuw %struct._zend_op, ptr %1979, i32 0, i32 6
  store i8 0, ptr %1980, align 4, !tbaa !104
  br label %1981

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %13, align 8, !tbaa !103
  %1983 = getelementptr inbounds nuw %struct._zend_op, ptr %1982, i32 0, i32 7
  store i8 0, ptr %1983, align 1, !tbaa !105
  %1984 = load ptr, ptr %13, align 8, !tbaa !103
  %1985 = getelementptr inbounds nuw %struct._zend_op, ptr %1984, i32 0, i32 1
  store i32 -1, ptr %1985, align 8, !tbaa !47
  br label %1986

1986:                                             ; preds = %1981
  br label %1987

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load ptr, ptr %13, align 8, !tbaa !103
  %1990 = getelementptr inbounds nuw %struct._zend_op, ptr %1989, i32 0, i32 8
  store i8 0, ptr %1990, align 2, !tbaa !106
  %1991 = load ptr, ptr %13, align 8, !tbaa !103
  %1992 = getelementptr inbounds nuw %struct._zend_op, ptr %1991, i32 0, i32 2
  store i32 -1, ptr %1992, align 4, !tbaa !47
  br label %1993

1993:                                             ; preds = %1988
  br label %1994

1994:                                             ; preds = %1993
  br label %1995

1995:                                             ; preds = %1994
  %1996 = load ptr, ptr %13, align 8, !tbaa !103
  %1997 = getelementptr inbounds nuw %struct._zend_op, ptr %1996, i32 0, i32 9
  store i8 0, ptr %1997, align 1, !tbaa !107
  %1998 = load ptr, ptr %13, align 8, !tbaa !103
  %1999 = getelementptr inbounds nuw %struct._zend_op, ptr %1998, i32 0, i32 3
  store i32 -1, ptr %1999, align 8, !tbaa !47
  br label %2000

2000:                                             ; preds = %1995
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  %2004 = load ptr, ptr %12, align 8, !tbaa !95
  %2005 = load i32, ptr %2004, align 4, !tbaa !11
  %2006 = add i32 %2005, 1
  store i32 %2006, ptr %2004, align 4, !tbaa !11
  br label %2151

2007:                                             ; preds = %1557
  %2008 = load ptr, ptr %13, align 8, !tbaa !103
  %2009 = getelementptr inbounds nuw %struct._zend_op, ptr %2008, i32 0, i32 6
  %2010 = load i8, ptr %2009, align 4, !tbaa !104
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 14
  br i1 %2012, label %2013, label %2038

2013:                                             ; preds = %2007
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %2014 = load ptr, ptr %14, align 8, !tbaa !103
  %2015 = getelementptr inbounds nuw %struct._zend_op, ptr %2014, i32 0, i32 6
  store i8 20, ptr %2015, align 4, !tbaa !104
  %2016 = load ptr, ptr %14, align 8, !tbaa !103
  %2017 = getelementptr inbounds nuw %struct._zend_op, ptr %2016, i32 0, i32 7
  %2018 = load i8, ptr %2017, align 1, !tbaa !105
  store i8 %2018, ptr %38, align 1, !tbaa !47
  %2019 = load ptr, ptr %14, align 8, !tbaa !103
  %2020 = getelementptr inbounds nuw %struct._zend_op, ptr %2019, i32 0, i32 8
  %2021 = load i8, ptr %2020, align 2, !tbaa !106
  %2022 = load ptr, ptr %14, align 8, !tbaa !103
  %2023 = getelementptr inbounds nuw %struct._zend_op, ptr %2022, i32 0, i32 7
  store i8 %2021, ptr %2023, align 1, !tbaa !105
  %2024 = load i8, ptr %38, align 1, !tbaa !47
  %2025 = load ptr, ptr %14, align 8, !tbaa !103
  %2026 = getelementptr inbounds nuw %struct._zend_op, ptr %2025, i32 0, i32 8
  store i8 %2024, ptr %2026, align 2, !tbaa !106
  %2027 = load ptr, ptr %14, align 8, !tbaa !103
  %2028 = getelementptr inbounds nuw %struct._zend_op, ptr %2027, i32 0, i32 1
  %2029 = load i32, ptr %2028, align 8, !tbaa !47
  store i32 %2029, ptr %39, align 4, !tbaa !11
  %2030 = load ptr, ptr %14, align 8, !tbaa !103
  %2031 = getelementptr inbounds nuw %struct._zend_op, ptr %2030, i32 0, i32 2
  %2032 = load i32, ptr %2031, align 4, !tbaa !47
  %2033 = load ptr, ptr %14, align 8, !tbaa !103
  %2034 = getelementptr inbounds nuw %struct._zend_op, ptr %2033, i32 0, i32 1
  store i32 %2032, ptr %2034, align 8, !tbaa !47
  %2035 = load i32, ptr %39, align 4, !tbaa !11
  %2036 = load ptr, ptr %14, align 8, !tbaa !103
  %2037 = getelementptr inbounds nuw %struct._zend_op, ptr %2036, i32 0, i32 2
  store i32 %2035, ptr %2037, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  br label %2038

2038:                                             ; preds = %2013, %2007
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %13, align 8, !tbaa !103
  %2041 = getelementptr inbounds nuw %struct._zend_op, ptr %2040, i32 0, i32 9
  %2042 = load i8, ptr %2041, align 1, !tbaa !107
  %2043 = load ptr, ptr %14, align 8, !tbaa !103
  %2044 = getelementptr inbounds nuw %struct._zend_op, ptr %2043, i32 0, i32 9
  store i8 %2042, ptr %2044, align 1, !tbaa !107
  %2045 = load ptr, ptr %14, align 8, !tbaa !103
  %2046 = getelementptr inbounds nuw %struct._zend_op, ptr %2045, i32 0, i32 3
  %2047 = load ptr, ptr %13, align 8, !tbaa !103
  %2048 = getelementptr inbounds nuw %struct._zend_op, ptr %2047, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2046, ptr align 8 %2048, i64 4, i1 false), !tbaa.struct !123
  br label %2049

2049:                                             ; preds = %2039
  br label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %14, align 8, !tbaa !103
  %2052 = load ptr, ptr %11, align 8, !tbaa !91
  %2053 = load ptr, ptr %14, align 8, !tbaa !103
  %2054 = getelementptr inbounds nuw %struct._zend_op, ptr %2053, i32 0, i32 3
  %2055 = load i32, ptr %2054, align 8, !tbaa !47
  %2056 = zext i32 %2055 to i64
  %2057 = udiv i64 %2056, 16
  %2058 = sub i64 %2057, 5
  %2059 = trunc i64 %2058 to i32
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds nuw ptr, ptr %2052, i64 %2060
  store ptr %2051, ptr %2061, align 8, !tbaa !103
  br label %2062

2062:                                             ; preds = %2050
  %2063 = load ptr, ptr %13, align 8, !tbaa !103
  %2064 = getelementptr inbounds nuw %struct._zend_op, ptr %2063, i32 0, i32 6
  store i8 0, ptr %2064, align 4, !tbaa !104
  br label %2065

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %13, align 8, !tbaa !103
  %2067 = getelementptr inbounds nuw %struct._zend_op, ptr %2066, i32 0, i32 7
  store i8 0, ptr %2067, align 1, !tbaa !105
  %2068 = load ptr, ptr %13, align 8, !tbaa !103
  %2069 = getelementptr inbounds nuw %struct._zend_op, ptr %2068, i32 0, i32 1
  store i32 -1, ptr %2069, align 8, !tbaa !47
  br label %2070

2070:                                             ; preds = %2065
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %13, align 8, !tbaa !103
  %2074 = getelementptr inbounds nuw %struct._zend_op, ptr %2073, i32 0, i32 8
  store i8 0, ptr %2074, align 2, !tbaa !106
  %2075 = load ptr, ptr %13, align 8, !tbaa !103
  %2076 = getelementptr inbounds nuw %struct._zend_op, ptr %2075, i32 0, i32 2
  store i32 -1, ptr %2076, align 4, !tbaa !47
  br label %2077

2077:                                             ; preds = %2072
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load ptr, ptr %13, align 8, !tbaa !103
  %2081 = getelementptr inbounds nuw %struct._zend_op, ptr %2080, i32 0, i32 9
  store i8 0, ptr %2081, align 1, !tbaa !107
  %2082 = load ptr, ptr %13, align 8, !tbaa !103
  %2083 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i32 0, i32 3
  store i32 -1, ptr %2083, align 8, !tbaa !47
  br label %2084

2084:                                             ; preds = %2079
  br label %2085

2085:                                             ; preds = %2084
  br label %2086

2086:                                             ; preds = %2085
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load ptr, ptr %12, align 8, !tbaa !95
  %2089 = load i32, ptr %2088, align 4, !tbaa !11
  %2090 = add i32 %2089, 1
  store i32 %2090, ptr %2088, align 4, !tbaa !11
  br label %2151

2091:                                             ; preds = %1557, %1557, %1557, %1557, %1557, %1557, %1557, %1557, %1557, %1557
  %2092 = load ptr, ptr %13, align 8, !tbaa !103
  %2093 = getelementptr inbounds nuw %struct._zend_op, ptr %2092, i32 0, i32 6
  %2094 = load i8, ptr %2093, align 4, !tbaa !104
  %2095 = zext i8 %2094 to i32
  %2096 = icmp eq i32 %2095, 14
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2091
  br label %2151

2098:                                             ; preds = %2091
  br label %2099

2099:                                             ; preds = %2098
  %2100 = load ptr, ptr %13, align 8, !tbaa !103
  %2101 = getelementptr inbounds nuw %struct._zend_op, ptr %2100, i32 0, i32 9
  %2102 = load i8, ptr %2101, align 1, !tbaa !107
  %2103 = load ptr, ptr %14, align 8, !tbaa !103
  %2104 = getelementptr inbounds nuw %struct._zend_op, ptr %2103, i32 0, i32 9
  store i8 %2102, ptr %2104, align 1, !tbaa !107
  %2105 = load ptr, ptr %14, align 8, !tbaa !103
  %2106 = getelementptr inbounds nuw %struct._zend_op, ptr %2105, i32 0, i32 3
  %2107 = load ptr, ptr %13, align 8, !tbaa !103
  %2108 = getelementptr inbounds nuw %struct._zend_op, ptr %2107, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2106, ptr align 8 %2108, i64 4, i1 false), !tbaa.struct !123
  br label %2109

2109:                                             ; preds = %2099
  br label %2110

2110:                                             ; preds = %2109
  %2111 = load ptr, ptr %14, align 8, !tbaa !103
  %2112 = load ptr, ptr %11, align 8, !tbaa !91
  %2113 = load ptr, ptr %14, align 8, !tbaa !103
  %2114 = getelementptr inbounds nuw %struct._zend_op, ptr %2113, i32 0, i32 3
  %2115 = load i32, ptr %2114, align 8, !tbaa !47
  %2116 = zext i32 %2115 to i64
  %2117 = udiv i64 %2116, 16
  %2118 = sub i64 %2117, 5
  %2119 = trunc i64 %2118 to i32
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw ptr, ptr %2112, i64 %2120
  store ptr %2111, ptr %2121, align 8, !tbaa !103
  br label %2122

2122:                                             ; preds = %2110
  %2123 = load ptr, ptr %13, align 8, !tbaa !103
  %2124 = getelementptr inbounds nuw %struct._zend_op, ptr %2123, i32 0, i32 6
  store i8 0, ptr %2124, align 4, !tbaa !104
  br label %2125

2125:                                             ; preds = %2122
  %2126 = load ptr, ptr %13, align 8, !tbaa !103
  %2127 = getelementptr inbounds nuw %struct._zend_op, ptr %2126, i32 0, i32 7
  store i8 0, ptr %2127, align 1, !tbaa !105
  %2128 = load ptr, ptr %13, align 8, !tbaa !103
  %2129 = getelementptr inbounds nuw %struct._zend_op, ptr %2128, i32 0, i32 1
  store i32 -1, ptr %2129, align 8, !tbaa !47
  br label %2130

2130:                                             ; preds = %2125
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load ptr, ptr %13, align 8, !tbaa !103
  %2134 = getelementptr inbounds nuw %struct._zend_op, ptr %2133, i32 0, i32 8
  store i8 0, ptr %2134, align 2, !tbaa !106
  %2135 = load ptr, ptr %13, align 8, !tbaa !103
  %2136 = getelementptr inbounds nuw %struct._zend_op, ptr %2135, i32 0, i32 2
  store i32 -1, ptr %2136, align 4, !tbaa !47
  br label %2137

2137:                                             ; preds = %2132
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load ptr, ptr %13, align 8, !tbaa !103
  %2141 = getelementptr inbounds nuw %struct._zend_op, ptr %2140, i32 0, i32 9
  store i8 0, ptr %2141, align 1, !tbaa !107
  %2142 = load ptr, ptr %13, align 8, !tbaa !103
  %2143 = getelementptr inbounds nuw %struct._zend_op, ptr %2142, i32 0, i32 3
  store i32 -1, ptr %2143, align 8, !tbaa !47
  br label %2144

2144:                                             ; preds = %2139
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %12, align 8, !tbaa !95
  %2149 = load i32, ptr %2148, align 4, !tbaa !11
  %2150 = add i32 %2149, 1
  store i32 %2150, ptr %2148, align 4, !tbaa !11
  br label %2151

2151:                                             ; preds = %1557, %2147, %2097, %2087, %2003, %1919, %1857, %1795, %1733
  br label %2152

2152:                                             ; preds = %2151, %1543
  br label %2153

2153:                                             ; preds = %2152, %1533, %1527
  br label %4121

2154:                                             ; preds = %511, %511
  br label %2155

2155:                                             ; preds = %2435, %2371, %2154
  br label %2156

2156:                                             ; preds = %2155
  %2157 = load ptr, ptr %13, align 8, !tbaa !103
  %2158 = getelementptr inbounds nuw %struct._zend_op, ptr %2157, i32 0, i32 7
  %2159 = load i8, ptr %2158, align 1, !tbaa !105
  %2160 = zext i8 %2159 to i32
  %2161 = icmp eq i32 %2160, 1
  br i1 %2161, label %2162, label %2278

2162:                                             ; preds = %2156
  %2163 = load ptr, ptr %12, align 8, !tbaa !95
  %2164 = load i32, ptr %2163, align 4, !tbaa !11
  %2165 = add i32 %2164, 1
  store i32 %2165, ptr %2163, align 4, !tbaa !11
  %2166 = load ptr, ptr %7, align 8, !tbaa !97
  %2167 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2166, i32 0, i32 4
  store i32 1, ptr %2167, align 4, !tbaa !122
  %2168 = load ptr, ptr %8, align 8, !tbaa !69
  %2169 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2168, i32 0, i32 31
  %2170 = load ptr, ptr %2169, align 8, !tbaa !124
  %2171 = load ptr, ptr %13, align 8, !tbaa !103
  %2172 = getelementptr inbounds nuw %struct._zend_op, ptr %2171, i32 0, i32 1
  %2173 = load i32, ptr %2172, align 8, !tbaa !47
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw %struct._zval_struct, ptr %2170, i64 %2174
  %2176 = call zeroext i1 @zend_is_true(ptr noundef %2175)
  %2177 = zext i1 %2176 to i32
  %2178 = load ptr, ptr %13, align 8, !tbaa !103
  %2179 = getelementptr inbounds nuw %struct._zend_op, ptr %2178, i32 0, i32 6
  %2180 = load i8, ptr %2179, align 4, !tbaa !104
  %2181 = zext i8 %2180 to i32
  %2182 = icmp eq i32 %2181, 43
  %2183 = zext i1 %2182 to i32
  %2184 = icmp eq i32 %2177, %2183
  br i1 %2184, label %2185, label %2238

2185:                                             ; preds = %2162
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load ptr, ptr %13, align 8, !tbaa !103
  %2188 = getelementptr inbounds nuw %struct._zend_op, ptr %2187, i32 0, i32 6
  store i8 0, ptr %2188, align 4, !tbaa !104
  br label %2189

2189:                                             ; preds = %2186
  %2190 = load ptr, ptr %13, align 8, !tbaa !103
  %2191 = getelementptr inbounds nuw %struct._zend_op, ptr %2190, i32 0, i32 7
  store i8 0, ptr %2191, align 1, !tbaa !105
  %2192 = load ptr, ptr %13, align 8, !tbaa !103
  %2193 = getelementptr inbounds nuw %struct._zend_op, ptr %2192, i32 0, i32 1
  store i32 -1, ptr %2193, align 8, !tbaa !47
  br label %2194

2194:                                             ; preds = %2189
  br label %2195

2195:                                             ; preds = %2194
  br label %2196

2196:                                             ; preds = %2195
  %2197 = load ptr, ptr %13, align 8, !tbaa !103
  %2198 = getelementptr inbounds nuw %struct._zend_op, ptr %2197, i32 0, i32 8
  store i8 0, ptr %2198, align 2, !tbaa !106
  %2199 = load ptr, ptr %13, align 8, !tbaa !103
  %2200 = getelementptr inbounds nuw %struct._zend_op, ptr %2199, i32 0, i32 2
  store i32 -1, ptr %2200, align 4, !tbaa !47
  br label %2201

2201:                                             ; preds = %2196
  br label %2202

2202:                                             ; preds = %2201
  br label %2203

2203:                                             ; preds = %2202
  %2204 = load ptr, ptr %13, align 8, !tbaa !103
  %2205 = getelementptr inbounds nuw %struct._zend_op, ptr %2204, i32 0, i32 9
  store i8 0, ptr %2205, align 1, !tbaa !107
  %2206 = load ptr, ptr %13, align 8, !tbaa !103
  %2207 = getelementptr inbounds nuw %struct._zend_op, ptr %2206, i32 0, i32 3
  store i32 -1, ptr %2207, align 8, !tbaa !47
  br label %2208

2208:                                             ; preds = %2203
  br label %2209

2209:                                             ; preds = %2208
  br label %2210

2210:                                             ; preds = %2209
  br label %2211

2211:                                             ; preds = %2210
  %2212 = load ptr, ptr %7, align 8, !tbaa !97
  %2213 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2212, i32 0, i32 0
  %2214 = load ptr, ptr %2213, align 8, !tbaa !126
  %2215 = getelementptr inbounds i32, ptr %2214, i64 1
  %2216 = load i32, ptr %2215, align 4, !tbaa !11
  %2217 = load ptr, ptr %7, align 8, !tbaa !97
  %2218 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2217, i32 0, i32 0
  %2219 = load ptr, ptr %2218, align 8, !tbaa !126
  %2220 = getelementptr inbounds i32, ptr %2219, i64 0
  store i32 %2216, ptr %2220, align 4, !tbaa !11
  %2221 = load ptr, ptr %7, align 8, !tbaa !97
  %2222 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2221, i32 0, i32 3
  %2223 = load i32, ptr %2222, align 8, !tbaa !101
  %2224 = add i32 %2223, -1
  store i32 %2224, ptr %2222, align 8, !tbaa !101
  %2225 = load ptr, ptr %10, align 8, !tbaa !118
  %2226 = getelementptr inbounds nuw %struct._zend_cfg, ptr %2225, i32 0, i32 2
  %2227 = load ptr, ptr %2226, align 8, !tbaa !96
  %2228 = load ptr, ptr %7, align 8, !tbaa !97
  %2229 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2228, i32 0, i32 0
  %2230 = load ptr, ptr %2229, align 8, !tbaa !126
  %2231 = getelementptr inbounds i32, ptr %2230, i64 0
  %2232 = load i32, ptr %2231, align 4, !tbaa !11
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds %struct._zend_basic_block, ptr %2227, i64 %2233
  %2235 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2234, i32 0, i32 1
  %2236 = load i32, ptr %2235, align 8, !tbaa !98
  %2237 = or i32 %2236, 2
  store i32 %2237, ptr %2235, align 8, !tbaa !98
  br label %2444

2238:                                             ; preds = %2162
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %2239 = load ptr, ptr %10, align 8, !tbaa !118
  %2240 = getelementptr inbounds nuw %struct._zend_cfg, ptr %2239, i32 0, i32 2
  %2241 = load ptr, ptr %2240, align 8, !tbaa !96
  %2242 = load ptr, ptr %7, align 8, !tbaa !97
  %2243 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2242, i32 0, i32 0
  %2244 = load ptr, ptr %2243, align 8, !tbaa !126
  %2245 = getelementptr inbounds i32, ptr %2244, i64 1
  %2246 = load i32, ptr %2245, align 4, !tbaa !11
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds %struct._zend_basic_block, ptr %2241, i64 %2247
  store ptr %2248, ptr %40, align 8, !tbaa !97
  %2249 = load ptr, ptr %40, align 8, !tbaa !97
  %2250 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2249, i32 0, i32 1
  %2251 = load i32, ptr %2250, align 8, !tbaa !98
  %2252 = and i32 %2251, -3
  store i32 %2252, ptr %2250, align 8, !tbaa !98
  %2253 = load ptr, ptr %40, align 8, !tbaa !97
  %2254 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2253, i32 0, i32 1
  %2255 = load i32, ptr %2254, align 8, !tbaa !98
  %2256 = and i32 %2255, 6644
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2263, label %2258

2258:                                             ; preds = %2238
  %2259 = load ptr, ptr %40, align 8, !tbaa !97
  %2260 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2259, i32 0, i32 1
  %2261 = load i32, ptr %2260, align 8, !tbaa !98
  %2262 = and i32 %2261, 2147483647
  store i32 %2262, ptr %2260, align 8, !tbaa !98
  br label %2263

2263:                                             ; preds = %2258, %2238
  %2264 = load ptr, ptr %13, align 8, !tbaa !103
  %2265 = getelementptr inbounds nuw %struct._zend_op, ptr %2264, i32 0, i32 6
  store i8 42, ptr %2265, align 4, !tbaa !104
  br label %2266

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %13, align 8, !tbaa !103
  %2268 = getelementptr inbounds nuw %struct._zend_op, ptr %2267, i32 0, i32 8
  %2269 = load i8, ptr %2268, align 2, !tbaa !106
  %2270 = load ptr, ptr %13, align 8, !tbaa !103
  %2271 = getelementptr inbounds nuw %struct._zend_op, ptr %2270, i32 0, i32 7
  store i8 %2269, ptr %2271, align 1, !tbaa !105
  %2272 = load ptr, ptr %13, align 8, !tbaa !103
  %2273 = getelementptr inbounds nuw %struct._zend_op, ptr %2272, i32 0, i32 1
  %2274 = load ptr, ptr %13, align 8, !tbaa !103
  %2275 = getelementptr inbounds nuw %struct._zend_op, ptr %2274, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2273, ptr align 4 %2275, i64 4, i1 false), !tbaa.struct !123
  br label %2276

2276:                                             ; preds = %2266
  br label %2277

2277:                                             ; preds = %2276
  store i32 213, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %2444

2278:                                             ; preds = %2156
  %2279 = load ptr, ptr %13, align 8, !tbaa !103
  %2280 = getelementptr inbounds nuw %struct._zend_op, ptr %2279, i32 0, i32 7
  %2281 = load i8, ptr %2280, align 1, !tbaa !105
  %2282 = zext i8 %2281 to i32
  %2283 = icmp eq i32 %2282, 2
  br i1 %2283, label %2284, label %2442

2284:                                             ; preds = %2278
  %2285 = load ptr, ptr %9, align 8, !tbaa !93
  %2286 = load ptr, ptr %13, align 8, !tbaa !103
  %2287 = getelementptr inbounds nuw %struct._zend_op, ptr %2286, i32 0, i32 1
  %2288 = load i32, ptr %2287, align 8, !tbaa !47
  %2289 = zext i32 %2288 to i64
  %2290 = udiv i64 %2289, 16
  %2291 = sub i64 %2290, 5
  %2292 = trunc i64 %2291 to i32
  %2293 = call zeroext i1 @zend_bitset_in(ptr noundef %2285, i32 noundef %2292)
  br i1 %2293, label %2442, label %2294

2294:                                             ; preds = %2284
  %2295 = load ptr, ptr %11, align 8, !tbaa !91
  %2296 = load ptr, ptr %13, align 8, !tbaa !103
  %2297 = getelementptr inbounds nuw %struct._zend_op, ptr %2296, i32 0, i32 1
  %2298 = load i32, ptr %2297, align 8, !tbaa !47
  %2299 = zext i32 %2298 to i64
  %2300 = udiv i64 %2299, 16
  %2301 = sub i64 %2300, 5
  %2302 = trunc i64 %2301 to i32
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds nuw ptr, ptr %2295, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !103
  store ptr %2305, ptr %14, align 8, !tbaa !103
  %2306 = load ptr, ptr %14, align 8, !tbaa !103
  %2307 = icmp ne ptr %2306, null
  br i1 %2307, label %2308, label %2441

2308:                                             ; preds = %2294
  %2309 = load ptr, ptr %14, align 8, !tbaa !103
  %2310 = getelementptr inbounds nuw %struct._zend_op, ptr %2309, i32 0, i32 6
  %2311 = load i8, ptr %2310, align 4, !tbaa !104
  %2312 = zext i8 %2311 to i32
  %2313 = icmp eq i32 %2312, 14
  br i1 %2313, label %2314, label %2375

2314:                                             ; preds = %2308
  %2315 = load ptr, ptr %11, align 8, !tbaa !91
  %2316 = load ptr, ptr %13, align 8, !tbaa !103
  %2317 = getelementptr inbounds nuw %struct._zend_op, ptr %2316, i32 0, i32 1
  %2318 = load i32, ptr %2317, align 8, !tbaa !47
  %2319 = zext i32 %2318 to i64
  %2320 = udiv i64 %2319, 16
  %2321 = sub i64 %2320, 5
  %2322 = trunc i64 %2321 to i32
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw ptr, ptr %2315, i64 %2323
  store ptr null, ptr %2324, align 8, !tbaa !103
  br label %2325

2325:                                             ; preds = %2314
  %2326 = load ptr, ptr %14, align 8, !tbaa !103
  %2327 = getelementptr inbounds nuw %struct._zend_op, ptr %2326, i32 0, i32 7
  %2328 = load i8, ptr %2327, align 1, !tbaa !105
  %2329 = load ptr, ptr %13, align 8, !tbaa !103
  %2330 = getelementptr inbounds nuw %struct._zend_op, ptr %2329, i32 0, i32 7
  store i8 %2328, ptr %2330, align 1, !tbaa !105
  %2331 = load ptr, ptr %13, align 8, !tbaa !103
  %2332 = getelementptr inbounds nuw %struct._zend_op, ptr %2331, i32 0, i32 1
  %2333 = load ptr, ptr %14, align 8, !tbaa !103
  %2334 = getelementptr inbounds nuw %struct._zend_op, ptr %2333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2332, ptr align 8 %2334, i64 4, i1 false), !tbaa.struct !123
  br label %2335

2335:                                             ; preds = %2325
  br label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %13, align 8, !tbaa !103
  %2338 = getelementptr inbounds nuw %struct._zend_op, ptr %2337, i32 0, i32 6
  %2339 = load i8, ptr %2338, align 4, !tbaa !104
  %2340 = zext i8 %2339 to i32
  %2341 = icmp eq i32 %2340, 43
  %2342 = select i1 %2341, i32 44, i32 43
  %2343 = trunc i32 %2342 to i8
  %2344 = load ptr, ptr %13, align 8, !tbaa !103
  %2345 = getelementptr inbounds nuw %struct._zend_op, ptr %2344, i32 0, i32 6
  store i8 %2343, ptr %2345, align 4, !tbaa !104
  br label %2346

2346:                                             ; preds = %2336
  %2347 = load ptr, ptr %14, align 8, !tbaa !103
  %2348 = getelementptr inbounds nuw %struct._zend_op, ptr %2347, i32 0, i32 6
  store i8 0, ptr %2348, align 4, !tbaa !104
  br label %2349

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %14, align 8, !tbaa !103
  %2351 = getelementptr inbounds nuw %struct._zend_op, ptr %2350, i32 0, i32 7
  store i8 0, ptr %2351, align 1, !tbaa !105
  %2352 = load ptr, ptr %14, align 8, !tbaa !103
  %2353 = getelementptr inbounds nuw %struct._zend_op, ptr %2352, i32 0, i32 1
  store i32 -1, ptr %2353, align 8, !tbaa !47
  br label %2354

2354:                                             ; preds = %2349
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %14, align 8, !tbaa !103
  %2358 = getelementptr inbounds nuw %struct._zend_op, ptr %2357, i32 0, i32 8
  store i8 0, ptr %2358, align 2, !tbaa !106
  %2359 = load ptr, ptr %14, align 8, !tbaa !103
  %2360 = getelementptr inbounds nuw %struct._zend_op, ptr %2359, i32 0, i32 2
  store i32 -1, ptr %2360, align 4, !tbaa !47
  br label %2361

2361:                                             ; preds = %2356
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %14, align 8, !tbaa !103
  %2365 = getelementptr inbounds nuw %struct._zend_op, ptr %2364, i32 0, i32 9
  store i8 0, ptr %2365, align 1, !tbaa !107
  %2366 = load ptr, ptr %14, align 8, !tbaa !103
  %2367 = getelementptr inbounds nuw %struct._zend_op, ptr %2366, i32 0, i32 3
  store i32 -1, ptr %2367, align 8, !tbaa !47
  br label %2368

2368:                                             ; preds = %2363
  br label %2369

2369:                                             ; preds = %2368
  br label %2370

2370:                                             ; preds = %2369
  br label %2371

2371:                                             ; preds = %2370
  %2372 = load ptr, ptr %12, align 8, !tbaa !95
  %2373 = load i32, ptr %2372, align 4, !tbaa !11
  %2374 = add i32 %2373, 1
  store i32 %2374, ptr %2372, align 4, !tbaa !11
  br label %2155

2375:                                             ; preds = %2308
  %2376 = load ptr, ptr %14, align 8, !tbaa !103
  %2377 = getelementptr inbounds nuw %struct._zend_op, ptr %2376, i32 0, i32 6
  %2378 = load i8, ptr %2377, align 4, !tbaa !104
  %2379 = zext i8 %2378 to i32
  %2380 = icmp eq i32 %2379, 52
  br i1 %2380, label %2387, label %2381

2381:                                             ; preds = %2375
  %2382 = load ptr, ptr %14, align 8, !tbaa !103
  %2383 = getelementptr inbounds nuw %struct._zend_op, ptr %2382, i32 0, i32 6
  %2384 = load i8, ptr %2383, align 4, !tbaa !104
  %2385 = zext i8 %2384 to i32
  %2386 = icmp eq i32 %2385, 31
  br i1 %2386, label %2387, label %2439

2387:                                             ; preds = %2381, %2375
  %2388 = load ptr, ptr %11, align 8, !tbaa !91
  %2389 = load ptr, ptr %13, align 8, !tbaa !103
  %2390 = getelementptr inbounds nuw %struct._zend_op, ptr %2389, i32 0, i32 1
  %2391 = load i32, ptr %2390, align 8, !tbaa !47
  %2392 = zext i32 %2391 to i64
  %2393 = udiv i64 %2392, 16
  %2394 = sub i64 %2393, 5
  %2395 = trunc i64 %2394 to i32
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr inbounds nuw ptr, ptr %2388, i64 %2396
  store ptr null, ptr %2397, align 8, !tbaa !103
  br label %2398

2398:                                             ; preds = %2387
  %2399 = load ptr, ptr %14, align 8, !tbaa !103
  %2400 = getelementptr inbounds nuw %struct._zend_op, ptr %2399, i32 0, i32 7
  %2401 = load i8, ptr %2400, align 1, !tbaa !105
  %2402 = load ptr, ptr %13, align 8, !tbaa !103
  %2403 = getelementptr inbounds nuw %struct._zend_op, ptr %2402, i32 0, i32 7
  store i8 %2401, ptr %2403, align 1, !tbaa !105
  %2404 = load ptr, ptr %13, align 8, !tbaa !103
  %2405 = getelementptr inbounds nuw %struct._zend_op, ptr %2404, i32 0, i32 1
  %2406 = load ptr, ptr %14, align 8, !tbaa !103
  %2407 = getelementptr inbounds nuw %struct._zend_op, ptr %2406, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2405, ptr align 8 %2407, i64 4, i1 false), !tbaa.struct !123
  br label %2408

2408:                                             ; preds = %2398
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409
  %2411 = load ptr, ptr %14, align 8, !tbaa !103
  %2412 = getelementptr inbounds nuw %struct._zend_op, ptr %2411, i32 0, i32 6
  store i8 0, ptr %2412, align 4, !tbaa !104
  br label %2413

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr %14, align 8, !tbaa !103
  %2415 = getelementptr inbounds nuw %struct._zend_op, ptr %2414, i32 0, i32 7
  store i8 0, ptr %2415, align 1, !tbaa !105
  %2416 = load ptr, ptr %14, align 8, !tbaa !103
  %2417 = getelementptr inbounds nuw %struct._zend_op, ptr %2416, i32 0, i32 1
  store i32 -1, ptr %2417, align 8, !tbaa !47
  br label %2418

2418:                                             ; preds = %2413
  br label %2419

2419:                                             ; preds = %2418
  br label %2420

2420:                                             ; preds = %2419
  %2421 = load ptr, ptr %14, align 8, !tbaa !103
  %2422 = getelementptr inbounds nuw %struct._zend_op, ptr %2421, i32 0, i32 8
  store i8 0, ptr %2422, align 2, !tbaa !106
  %2423 = load ptr, ptr %14, align 8, !tbaa !103
  %2424 = getelementptr inbounds nuw %struct._zend_op, ptr %2423, i32 0, i32 2
  store i32 -1, ptr %2424, align 4, !tbaa !47
  br label %2425

2425:                                             ; preds = %2420
  br label %2426

2426:                                             ; preds = %2425
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load ptr, ptr %14, align 8, !tbaa !103
  %2429 = getelementptr inbounds nuw %struct._zend_op, ptr %2428, i32 0, i32 9
  store i8 0, ptr %2429, align 1, !tbaa !107
  %2430 = load ptr, ptr %14, align 8, !tbaa !103
  %2431 = getelementptr inbounds nuw %struct._zend_op, ptr %2430, i32 0, i32 3
  store i32 -1, ptr %2431, align 8, !tbaa !47
  br label %2432

2432:                                             ; preds = %2427
  br label %2433

2433:                                             ; preds = %2432
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434
  %2436 = load ptr, ptr %12, align 8, !tbaa !95
  %2437 = load i32, ptr %2436, align 4, !tbaa !11
  %2438 = add i32 %2437, 1
  store i32 %2438, ptr %2436, align 4, !tbaa !11
  br label %2155

2439:                                             ; preds = %2381
  br label %2440

2440:                                             ; preds = %2439
  br label %2441

2441:                                             ; preds = %2440, %2294
  br label %2442

2442:                                             ; preds = %2441, %2284, %2278
  br label %2443

2443:                                             ; preds = %2442
  br label %2444

2444:                                             ; preds = %2443, %2277, %2211
  br label %4121

2445:                                             ; preds = %511, %511
  br label %2446

2446:                                             ; preds = %2631, %2445
  br label %2447

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %13, align 8, !tbaa !103
  %2449 = getelementptr inbounds nuw %struct._zend_op, ptr %2448, i32 0, i32 7
  %2450 = load i8, ptr %2449, align 1, !tbaa !105
  %2451 = zext i8 %2450 to i32
  %2452 = icmp eq i32 %2451, 1
  br i1 %2452, label %2453, label %2533

2453:                                             ; preds = %2447
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  %2454 = load ptr, ptr %13, align 8, !tbaa !103
  %2455 = getelementptr inbounds nuw %struct._zend_op, ptr %2454, i32 0, i32 6
  %2456 = load i8, ptr %2455, align 4, !tbaa !104
  %2457 = zext i8 %2456 to i32
  %2458 = icmp eq i32 %2457, 46
  %2459 = zext i1 %2458 to i8
  store i8 %2459, ptr %41, align 1, !tbaa !115
  %2460 = load ptr, ptr %8, align 8, !tbaa !69
  %2461 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2460, i32 0, i32 31
  %2462 = load ptr, ptr %2461, align 8, !tbaa !124
  %2463 = load ptr, ptr %13, align 8, !tbaa !103
  %2464 = getelementptr inbounds nuw %struct._zend_op, ptr %2463, i32 0, i32 1
  %2465 = load i32, ptr %2464, align 8, !tbaa !47
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw %struct._zval_struct, ptr %2462, i64 %2466
  %2468 = call zeroext i1 @zend_is_true(ptr noundef %2467)
  %2469 = zext i1 %2468 to i32
  %2470 = load i8, ptr %41, align 1, !tbaa !115, !range !116, !noundef !117
  %2471 = trunc i8 %2470 to i1
  %2472 = zext i1 %2471 to i32
  %2473 = icmp eq i32 %2469, %2472
  br i1 %2473, label %2474, label %2529

2474:                                             ; preds = %2453
  %2475 = load ptr, ptr %12, align 8, !tbaa !95
  %2476 = load i32, ptr %2475, align 4, !tbaa !11
  %2477 = add i32 %2476, 1
  store i32 %2477, ptr %2475, align 4, !tbaa !11
  %2478 = load ptr, ptr %13, align 8, !tbaa !103
  %2479 = getelementptr inbounds nuw %struct._zend_op, ptr %2478, i32 0, i32 6
  store i8 31, ptr %2479, align 4, !tbaa !104
  %2480 = load ptr, ptr %8, align 8, !tbaa !69
  %2481 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2480, i32 0, i32 31
  %2482 = load ptr, ptr %2481, align 8, !tbaa !124
  %2483 = load ptr, ptr %13, align 8, !tbaa !103
  %2484 = getelementptr inbounds nuw %struct._zend_op, ptr %2483, i32 0, i32 1
  %2485 = load i32, ptr %2484, align 8, !tbaa !47
  %2486 = zext i32 %2485 to i64
  %2487 = getelementptr inbounds nuw %struct._zval_struct, ptr %2482, i64 %2486
  call void @zval_ptr_dtor_nogc(ptr noundef %2487)
  br label %2488

2488:                                             ; preds = %2474
  %2489 = load i8, ptr %41, align 1, !tbaa !115, !range !116, !noundef !117
  %2490 = trunc i8 %2489 to i1
  %2491 = select i1 %2490, i32 3, i32 2
  %2492 = load ptr, ptr %8, align 8, !tbaa !69
  %2493 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2492, i32 0, i32 31
  %2494 = load ptr, ptr %2493, align 8, !tbaa !124
  %2495 = load ptr, ptr %13, align 8, !tbaa !103
  %2496 = getelementptr inbounds nuw %struct._zend_op, ptr %2495, i32 0, i32 1
  %2497 = load i32, ptr %2496, align 8, !tbaa !47
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw %struct._zval_struct, ptr %2494, i64 %2498
  %2500 = getelementptr inbounds nuw %struct._zval_struct, ptr %2499, i32 0, i32 1
  store i32 %2491, ptr %2500, align 8, !tbaa !47
  br label %2501

2501:                                             ; preds = %2488
  br label %2502

2502:                                             ; preds = %2501
  %2503 = load ptr, ptr %13, align 8, !tbaa !103
  %2504 = getelementptr inbounds nuw %struct._zend_op, ptr %2503, i32 0, i32 2
  store i32 0, ptr %2504, align 4, !tbaa !47
  %2505 = load ptr, ptr %7, align 8, !tbaa !97
  %2506 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2505, i32 0, i32 4
  store i32 1, ptr %2506, align 4, !tbaa !122
  %2507 = load ptr, ptr %7, align 8, !tbaa !97
  %2508 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2507, i32 0, i32 0
  %2509 = load ptr, ptr %2508, align 8, !tbaa !126
  %2510 = getelementptr inbounds i32, ptr %2509, i64 1
  %2511 = load i32, ptr %2510, align 4, !tbaa !11
  %2512 = load ptr, ptr %7, align 8, !tbaa !97
  %2513 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2512, i32 0, i32 0
  %2514 = load ptr, ptr %2513, align 8, !tbaa !126
  %2515 = getelementptr inbounds i32, ptr %2514, i64 0
  store i32 %2511, ptr %2515, align 4, !tbaa !11
  %2516 = load ptr, ptr %10, align 8, !tbaa !118
  %2517 = getelementptr inbounds nuw %struct._zend_cfg, ptr %2516, i32 0, i32 2
  %2518 = load ptr, ptr %2517, align 8, !tbaa !96
  %2519 = load ptr, ptr %7, align 8, !tbaa !97
  %2520 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2519, i32 0, i32 0
  %2521 = load ptr, ptr %2520, align 8, !tbaa !126
  %2522 = getelementptr inbounds i32, ptr %2521, i64 0
  %2523 = load i32, ptr %2522, align 4, !tbaa !11
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds %struct._zend_basic_block, ptr %2518, i64 %2524
  %2526 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2525, i32 0, i32 1
  %2527 = load i32, ptr %2526, align 8, !tbaa !98
  %2528 = or i32 %2527, 2
  store i32 %2528, ptr %2526, align 8, !tbaa !98
  store i32 245, ptr %17, align 4
  br label %2530

2529:                                             ; preds = %2453
  store i32 0, ptr %17, align 4
  br label %2530

2530:                                             ; preds = %2529, %2502
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  %2531 = load i32, ptr %17, align 4
  switch i32 %2531, label %4147 [
    i32 0, label %2532
    i32 245, label %2639
  ]

2532:                                             ; preds = %2530
  br label %2638

2533:                                             ; preds = %2447
  %2534 = load ptr, ptr %13, align 8, !tbaa !103
  %2535 = getelementptr inbounds nuw %struct._zend_op, ptr %2534, i32 0, i32 7
  %2536 = load i8, ptr %2535, align 1, !tbaa !105
  %2537 = zext i8 %2536 to i32
  %2538 = icmp eq i32 %2537, 2
  br i1 %2538, label %2539, label %2637

2539:                                             ; preds = %2533
  %2540 = load ptr, ptr %9, align 8, !tbaa !93
  %2541 = load ptr, ptr %13, align 8, !tbaa !103
  %2542 = getelementptr inbounds nuw %struct._zend_op, ptr %2541, i32 0, i32 1
  %2543 = load i32, ptr %2542, align 8, !tbaa !47
  %2544 = zext i32 %2543 to i64
  %2545 = udiv i64 %2544, 16
  %2546 = sub i64 %2545, 5
  %2547 = trunc i64 %2546 to i32
  %2548 = call zeroext i1 @zend_bitset_in(ptr noundef %2540, i32 noundef %2547)
  br i1 %2548, label %2549, label %2557

2549:                                             ; preds = %2539
  %2550 = load ptr, ptr %13, align 8, !tbaa !103
  %2551 = getelementptr inbounds nuw %struct._zend_op, ptr %2550, i32 0, i32 3
  %2552 = load i32, ptr %2551, align 8, !tbaa !47
  %2553 = load ptr, ptr %13, align 8, !tbaa !103
  %2554 = getelementptr inbounds nuw %struct._zend_op, ptr %2553, i32 0, i32 1
  %2555 = load i32, ptr %2554, align 8, !tbaa !47
  %2556 = icmp eq i32 %2552, %2555
  br i1 %2556, label %2557, label %2637

2557:                                             ; preds = %2549, %2539
  %2558 = load ptr, ptr %11, align 8, !tbaa !91
  %2559 = load ptr, ptr %13, align 8, !tbaa !103
  %2560 = getelementptr inbounds nuw %struct._zend_op, ptr %2559, i32 0, i32 1
  %2561 = load i32, ptr %2560, align 8, !tbaa !47
  %2562 = zext i32 %2561 to i64
  %2563 = udiv i64 %2562, 16
  %2564 = sub i64 %2563, 5
  %2565 = trunc i64 %2564 to i32
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr inbounds nuw ptr, ptr %2558, i64 %2566
  %2568 = load ptr, ptr %2567, align 8, !tbaa !103
  store ptr %2568, ptr %14, align 8, !tbaa !103
  %2569 = load ptr, ptr %14, align 8, !tbaa !103
  %2570 = icmp ne ptr %2569, null
  br i1 %2570, label %2571, label %2636

2571:                                             ; preds = %2557
  %2572 = load ptr, ptr %14, align 8, !tbaa !103
  %2573 = getelementptr inbounds nuw %struct._zend_op, ptr %2572, i32 0, i32 6
  %2574 = load i8, ptr %2573, align 4, !tbaa !104
  %2575 = zext i8 %2574 to i32
  %2576 = icmp eq i32 %2575, 52
  br i1 %2576, label %2583, label %2577

2577:                                             ; preds = %2571
  %2578 = load ptr, ptr %14, align 8, !tbaa !103
  %2579 = getelementptr inbounds nuw %struct._zend_op, ptr %2578, i32 0, i32 6
  %2580 = load i8, ptr %2579, align 4, !tbaa !104
  %2581 = zext i8 %2580 to i32
  %2582 = icmp eq i32 %2581, 31
  br i1 %2582, label %2583, label %2635

2583:                                             ; preds = %2577, %2571
  %2584 = load ptr, ptr %11, align 8, !tbaa !91
  %2585 = load ptr, ptr %13, align 8, !tbaa !103
  %2586 = getelementptr inbounds nuw %struct._zend_op, ptr %2585, i32 0, i32 1
  %2587 = load i32, ptr %2586, align 8, !tbaa !47
  %2588 = zext i32 %2587 to i64
  %2589 = udiv i64 %2588, 16
  %2590 = sub i64 %2589, 5
  %2591 = trunc i64 %2590 to i32
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds nuw ptr, ptr %2584, i64 %2592
  store ptr null, ptr %2593, align 8, !tbaa !103
  br label %2594

2594:                                             ; preds = %2583
  %2595 = load ptr, ptr %14, align 8, !tbaa !103
  %2596 = getelementptr inbounds nuw %struct._zend_op, ptr %2595, i32 0, i32 7
  %2597 = load i8, ptr %2596, align 1, !tbaa !105
  %2598 = load ptr, ptr %13, align 8, !tbaa !103
  %2599 = getelementptr inbounds nuw %struct._zend_op, ptr %2598, i32 0, i32 7
  store i8 %2597, ptr %2599, align 1, !tbaa !105
  %2600 = load ptr, ptr %13, align 8, !tbaa !103
  %2601 = getelementptr inbounds nuw %struct._zend_op, ptr %2600, i32 0, i32 1
  %2602 = load ptr, ptr %14, align 8, !tbaa !103
  %2603 = getelementptr inbounds nuw %struct._zend_op, ptr %2602, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2601, ptr align 8 %2603, i64 4, i1 false), !tbaa.struct !123
  br label %2604

2604:                                             ; preds = %2594
  br label %2605

2605:                                             ; preds = %2604
  br label %2606

2606:                                             ; preds = %2605
  %2607 = load ptr, ptr %14, align 8, !tbaa !103
  %2608 = getelementptr inbounds nuw %struct._zend_op, ptr %2607, i32 0, i32 6
  store i8 0, ptr %2608, align 4, !tbaa !104
  br label %2609

2609:                                             ; preds = %2606
  %2610 = load ptr, ptr %14, align 8, !tbaa !103
  %2611 = getelementptr inbounds nuw %struct._zend_op, ptr %2610, i32 0, i32 7
  store i8 0, ptr %2611, align 1, !tbaa !105
  %2612 = load ptr, ptr %14, align 8, !tbaa !103
  %2613 = getelementptr inbounds nuw %struct._zend_op, ptr %2612, i32 0, i32 1
  store i32 -1, ptr %2613, align 8, !tbaa !47
  br label %2614

2614:                                             ; preds = %2609
  br label %2615

2615:                                             ; preds = %2614
  br label %2616

2616:                                             ; preds = %2615
  %2617 = load ptr, ptr %14, align 8, !tbaa !103
  %2618 = getelementptr inbounds nuw %struct._zend_op, ptr %2617, i32 0, i32 8
  store i8 0, ptr %2618, align 2, !tbaa !106
  %2619 = load ptr, ptr %14, align 8, !tbaa !103
  %2620 = getelementptr inbounds nuw %struct._zend_op, ptr %2619, i32 0, i32 2
  store i32 -1, ptr %2620, align 4, !tbaa !47
  br label %2621

2621:                                             ; preds = %2616
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622
  %2624 = load ptr, ptr %14, align 8, !tbaa !103
  %2625 = getelementptr inbounds nuw %struct._zend_op, ptr %2624, i32 0, i32 9
  store i8 0, ptr %2625, align 1, !tbaa !107
  %2626 = load ptr, ptr %14, align 8, !tbaa !103
  %2627 = getelementptr inbounds nuw %struct._zend_op, ptr %2626, i32 0, i32 3
  store i32 -1, ptr %2627, align 8, !tbaa !47
  br label %2628

2628:                                             ; preds = %2623
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  %2632 = load ptr, ptr %12, align 8, !tbaa !95
  %2633 = load i32, ptr %2632, align 4, !tbaa !11
  %2634 = add i32 %2633, 1
  store i32 %2634, ptr %2632, align 4, !tbaa !11
  br label %2446

2635:                                             ; preds = %2577
  br label %2636

2636:                                             ; preds = %2635, %2557
  br label %2637

2637:                                             ; preds = %2636, %2549, %2533
  br label %2638

2638:                                             ; preds = %2637, %2532
  br label %2639

2639:                                             ; preds = %2638, %2530
  br label %4121

2640:                                             ; preds = %511, %511
  %2641 = load ptr, ptr %13, align 8, !tbaa !103
  %2642 = getelementptr inbounds nuw %struct._zend_op, ptr %2641, i32 0, i32 7
  %2643 = load i8, ptr %2642, align 1, !tbaa !105
  %2644 = zext i8 %2643 to i32
  %2645 = icmp eq i32 %2644, 1
  br i1 %2645, label %2646, label %2653

2646:                                             ; preds = %2640
  %2647 = load ptr, ptr %13, align 8, !tbaa !103
  %2648 = getelementptr inbounds nuw %struct._zend_op, ptr %2647, i32 0, i32 8
  %2649 = load i8, ptr %2648, align 2, !tbaa !106
  %2650 = zext i8 %2649 to i32
  %2651 = icmp eq i32 %2650, 1
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2646
  br label %3570

2653:                                             ; preds = %2646, %2640
  %2654 = load ptr, ptr %13, align 8, !tbaa !103
  %2655 = getelementptr inbounds nuw %struct._zend_op, ptr %2654, i32 0, i32 8
  %2656 = load i8, ptr %2655, align 2, !tbaa !106
  %2657 = zext i8 %2656 to i32
  %2658 = icmp eq i32 %2657, 1
  br i1 %2658, label %2659, label %3025

2659:                                             ; preds = %2653
  %2660 = load ptr, ptr %13, align 8, !tbaa !103
  %2661 = getelementptr inbounds nuw %struct._zend_op, ptr %2660, i32 0, i32 7
  %2662 = load i8, ptr %2661, align 1, !tbaa !105
  %2663 = zext i8 %2662 to i32
  %2664 = icmp eq i32 %2663, 2
  br i1 %2664, label %2665, label %3025

2665:                                             ; preds = %2659
  %2666 = load ptr, ptr %11, align 8, !tbaa !91
  %2667 = load ptr, ptr %13, align 8, !tbaa !103
  %2668 = getelementptr inbounds nuw %struct._zend_op, ptr %2667, i32 0, i32 1
  %2669 = load i32, ptr %2668, align 8, !tbaa !47
  %2670 = zext i32 %2669 to i64
  %2671 = udiv i64 %2670, 16
  %2672 = sub i64 %2671, 5
  %2673 = trunc i64 %2672 to i32
  %2674 = zext i32 %2673 to i64
  %2675 = getelementptr inbounds nuw ptr, ptr %2666, i64 %2674
  %2676 = load ptr, ptr %2675, align 8, !tbaa !103
  store ptr %2676, ptr %14, align 8, !tbaa !103
  %2677 = load ptr, ptr %14, align 8, !tbaa !103
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %3024

2679:                                             ; preds = %2665
  %2680 = load ptr, ptr %14, align 8, !tbaa !103
  %2681 = getelementptr inbounds nuw %struct._zend_op, ptr %2680, i32 0, i32 6
  %2682 = load i8, ptr %2681, align 4, !tbaa !104
  %2683 = zext i8 %2682 to i32
  %2684 = icmp eq i32 %2683, 8
  br i1 %2684, label %2691, label %2685

2685:                                             ; preds = %2679
  %2686 = load ptr, ptr %14, align 8, !tbaa !103
  %2687 = getelementptr inbounds nuw %struct._zend_op, ptr %2686, i32 0, i32 6
  %2688 = load i8, ptr %2687, align 4, !tbaa !104
  %2689 = zext i8 %2688 to i32
  %2690 = icmp eq i32 %2689, 53
  br i1 %2690, label %2691, label %3024

2691:                                             ; preds = %2685, %2679
  %2692 = load ptr, ptr %14, align 8, !tbaa !103
  %2693 = getelementptr inbounds nuw %struct._zend_op, ptr %2692, i32 0, i32 8
  %2694 = load i8, ptr %2693, align 2, !tbaa !106
  %2695 = zext i8 %2694 to i32
  %2696 = icmp eq i32 %2695, 1
  br i1 %2696, label %2697, label %3024

2697:                                             ; preds = %2691
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %2698 = load ptr, ptr %8, align 8, !tbaa !69
  %2699 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2698, i32 0, i32 31
  %2700 = load ptr, ptr %2699, align 8, !tbaa !124
  %2701 = load ptr, ptr %13, align 8, !tbaa !103
  %2702 = getelementptr inbounds nuw %struct._zend_op, ptr %2701, i32 0, i32 2
  %2703 = load i32, ptr %2702, align 4, !tbaa !47
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw %struct._zval_struct, ptr %2700, i64 %2704
  %2706 = call zeroext i8 @zval_get_type(ptr noundef %2705)
  %2707 = zext i8 %2706 to i32
  %2708 = icmp ne i32 %2707, 6
  br i1 %2708, label %2709, label %2731

2709:                                             ; preds = %2697
  %2710 = load ptr, ptr %8, align 8, !tbaa !69
  %2711 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2710, i32 0, i32 31
  %2712 = load ptr, ptr %2711, align 8, !tbaa !124
  %2713 = load ptr, ptr %13, align 8, !tbaa !103
  %2714 = getelementptr inbounds nuw %struct._zend_op, ptr %2713, i32 0, i32 2
  %2715 = load i32, ptr %2714, align 4, !tbaa !47
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw %struct._zval_struct, ptr %2712, i64 %2716
  %2718 = call zeroext i8 @zval_get_type(ptr noundef %2717)
  %2719 = zext i8 %2718 to i32
  %2720 = icmp ne i32 %2719, 6
  br i1 %2720, label %2721, label %2730

2721:                                             ; preds = %2709
  %2722 = load ptr, ptr %8, align 8, !tbaa !69
  %2723 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2722, i32 0, i32 31
  %2724 = load ptr, ptr %2723, align 8, !tbaa !124
  %2725 = load ptr, ptr %13, align 8, !tbaa !103
  %2726 = getelementptr inbounds nuw %struct._zend_op, ptr %2725, i32 0, i32 2
  %2727 = load i32, ptr %2726, align 4, !tbaa !47
  %2728 = zext i32 %2727 to i64
  %2729 = getelementptr inbounds nuw %struct._zval_struct, ptr %2724, i64 %2728
  call void @_convert_to_string(ptr noundef %2729)
  br label %2730

2730:                                             ; preds = %2721, %2709
  br label %2731

2731:                                             ; preds = %2730, %2697
  %2732 = load ptr, ptr %8, align 8, !tbaa !69
  %2733 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2732, i32 0, i32 31
  %2734 = load ptr, ptr %2733, align 8, !tbaa !124
  %2735 = load ptr, ptr %14, align 8, !tbaa !103
  %2736 = getelementptr inbounds nuw %struct._zend_op, ptr %2735, i32 0, i32 2
  %2737 = load i32, ptr %2736, align 4, !tbaa !47
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds nuw %struct._zval_struct, ptr %2734, i64 %2738
  %2740 = call zeroext i8 @zval_get_type(ptr noundef %2739)
  %2741 = zext i8 %2740 to i32
  %2742 = icmp ne i32 %2741, 6
  br i1 %2742, label %2743, label %2765

2743:                                             ; preds = %2731
  %2744 = load ptr, ptr %8, align 8, !tbaa !69
  %2745 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2744, i32 0, i32 31
  %2746 = load ptr, ptr %2745, align 8, !tbaa !124
  %2747 = load ptr, ptr %14, align 8, !tbaa !103
  %2748 = getelementptr inbounds nuw %struct._zend_op, ptr %2747, i32 0, i32 2
  %2749 = load i32, ptr %2748, align 4, !tbaa !47
  %2750 = zext i32 %2749 to i64
  %2751 = getelementptr inbounds nuw %struct._zval_struct, ptr %2746, i64 %2750
  %2752 = call zeroext i8 @zval_get_type(ptr noundef %2751)
  %2753 = zext i8 %2752 to i32
  %2754 = icmp ne i32 %2753, 6
  br i1 %2754, label %2755, label %2764

2755:                                             ; preds = %2743
  %2756 = load ptr, ptr %8, align 8, !tbaa !69
  %2757 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2756, i32 0, i32 31
  %2758 = load ptr, ptr %2757, align 8, !tbaa !124
  %2759 = load ptr, ptr %14, align 8, !tbaa !103
  %2760 = getelementptr inbounds nuw %struct._zend_op, ptr %2759, i32 0, i32 2
  %2761 = load i32, ptr %2760, align 4, !tbaa !47
  %2762 = zext i32 %2761 to i64
  %2763 = getelementptr inbounds nuw %struct._zval_struct, ptr %2758, i64 %2762
  call void @_convert_to_string(ptr noundef %2763)
  br label %2764

2764:                                             ; preds = %2755, %2743
  br label %2765

2765:                                             ; preds = %2764, %2731
  %2766 = load ptr, ptr %11, align 8, !tbaa !91
  %2767 = load ptr, ptr %13, align 8, !tbaa !103
  %2768 = getelementptr inbounds nuw %struct._zend_op, ptr %2767, i32 0, i32 1
  %2769 = load i32, ptr %2768, align 8, !tbaa !47
  %2770 = zext i32 %2769 to i64
  %2771 = udiv i64 %2770, 16
  %2772 = sub i64 %2771, 5
  %2773 = trunc i64 %2772 to i32
  %2774 = zext i32 %2773 to i64
  %2775 = getelementptr inbounds nuw ptr, ptr %2766, i64 %2774
  store ptr null, ptr %2775, align 8, !tbaa !103
  br label %2776

2776:                                             ; preds = %2765
  %2777 = load ptr, ptr %14, align 8, !tbaa !103
  %2778 = getelementptr inbounds nuw %struct._zend_op, ptr %2777, i32 0, i32 7
  %2779 = load i8, ptr %2778, align 1, !tbaa !105
  %2780 = load ptr, ptr %13, align 8, !tbaa !103
  %2781 = getelementptr inbounds nuw %struct._zend_op, ptr %2780, i32 0, i32 7
  store i8 %2779, ptr %2781, align 1, !tbaa !105
  %2782 = load ptr, ptr %13, align 8, !tbaa !103
  %2783 = getelementptr inbounds nuw %struct._zend_op, ptr %2782, i32 0, i32 1
  %2784 = load ptr, ptr %14, align 8, !tbaa !103
  %2785 = getelementptr inbounds nuw %struct._zend_op, ptr %2784, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2783, ptr align 8 %2785, i64 4, i1 false), !tbaa.struct !123
  br label %2786

2786:                                             ; preds = %2776
  br label %2787

2787:                                             ; preds = %2786
  %2788 = load ptr, ptr %8, align 8, !tbaa !69
  %2789 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2788, i32 0, i32 31
  %2790 = load ptr, ptr %2789, align 8, !tbaa !124
  %2791 = load ptr, ptr %14, align 8, !tbaa !103
  %2792 = getelementptr inbounds nuw %struct._zend_op, ptr %2791, i32 0, i32 2
  %2793 = load i32, ptr %2792, align 4, !tbaa !47
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds nuw %struct._zval_struct, ptr %2790, i64 %2794
  %2796 = getelementptr inbounds nuw %struct._zval_struct, ptr %2795, i32 0, i32 0
  %2797 = load ptr, ptr %2796, align 8, !tbaa !47
  %2798 = getelementptr inbounds nuw %struct._zend_string, ptr %2797, i32 0, i32 2
  %2799 = load i64, ptr %2798, align 8, !tbaa !64
  store i64 %2799, ptr %43, align 8, !tbaa !68
  %2800 = load i64, ptr %43, align 8, !tbaa !68
  %2801 = load ptr, ptr %8, align 8, !tbaa !69
  %2802 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2801, i32 0, i32 31
  %2803 = load ptr, ptr %2802, align 8, !tbaa !124
  %2804 = load ptr, ptr %13, align 8, !tbaa !103
  %2805 = getelementptr inbounds nuw %struct._zend_op, ptr %2804, i32 0, i32 2
  %2806 = load i32, ptr %2805, align 4, !tbaa !47
  %2807 = zext i32 %2806 to i64
  %2808 = getelementptr inbounds nuw %struct._zval_struct, ptr %2803, i64 %2807
  %2809 = getelementptr inbounds nuw %struct._zval_struct, ptr %2808, i32 0, i32 0
  %2810 = load ptr, ptr %2809, align 8, !tbaa !47
  %2811 = getelementptr inbounds nuw %struct._zend_string, ptr %2810, i32 0, i32 2
  %2812 = load i64, ptr %2811, align 8, !tbaa !64
  %2813 = add i64 %2800, %2812
  store i64 %2813, ptr %42, align 8, !tbaa !68
  %2814 = load ptr, ptr %8, align 8, !tbaa !69
  %2815 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2814, i32 0, i32 31
  %2816 = load ptr, ptr %2815, align 8, !tbaa !124
  %2817 = load ptr, ptr %14, align 8, !tbaa !103
  %2818 = getelementptr inbounds nuw %struct._zend_op, ptr %2817, i32 0, i32 2
  %2819 = load i32, ptr %2818, align 4, !tbaa !47
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr inbounds nuw %struct._zval_struct, ptr %2816, i64 %2820
  %2822 = getelementptr inbounds nuw %struct._zval_struct, ptr %2821, i32 0, i32 1
  %2823 = getelementptr inbounds nuw %struct.anon.0, ptr %2822, i32 0, i32 1
  %2824 = load i8, ptr %2823, align 1, !tbaa !47
  %2825 = zext i8 %2824 to i32
  %2826 = icmp ne i32 %2825, 0
  br i1 %2826, label %2856, label %2827

2827:                                             ; preds = %2787
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %2828 = load i64, ptr %42, align 8, !tbaa !68
  %2829 = call ptr @zend_string_alloc(i64 noundef %2828, i1 noundef zeroext false)
  store ptr %2829, ptr %44, align 8, !tbaa !4
  %2830 = load ptr, ptr %44, align 8, !tbaa !4
  %2831 = getelementptr inbounds nuw %struct._zend_string, ptr %2830, i32 0, i32 3
  %2832 = getelementptr inbounds [1 x i8], ptr %2831, i64 0, i64 0
  %2833 = load ptr, ptr %8, align 8, !tbaa !69
  %2834 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2833, i32 0, i32 31
  %2835 = load ptr, ptr %2834, align 8, !tbaa !124
  %2836 = load ptr, ptr %14, align 8, !tbaa !103
  %2837 = getelementptr inbounds nuw %struct._zend_op, ptr %2836, i32 0, i32 2
  %2838 = load i32, ptr %2837, align 4, !tbaa !47
  %2839 = zext i32 %2838 to i64
  %2840 = getelementptr inbounds nuw %struct._zval_struct, ptr %2835, i64 %2839
  %2841 = getelementptr inbounds nuw %struct._zval_struct, ptr %2840, i32 0, i32 0
  %2842 = load ptr, ptr %2841, align 8, !tbaa !47
  %2843 = getelementptr inbounds nuw %struct._zend_string, ptr %2842, i32 0, i32 3
  %2844 = getelementptr inbounds [1 x i8], ptr %2843, i64 0, i64 0
  %2845 = load i64, ptr %43, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2832, ptr align 8 %2844, i64 %2845, i1 false)
  %2846 = load ptr, ptr %44, align 8, !tbaa !4
  %2847 = load ptr, ptr %8, align 8, !tbaa !69
  %2848 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2847, i32 0, i32 31
  %2849 = load ptr, ptr %2848, align 8, !tbaa !124
  %2850 = load ptr, ptr %14, align 8, !tbaa !103
  %2851 = getelementptr inbounds nuw %struct._zend_op, ptr %2850, i32 0, i32 2
  %2852 = load i32, ptr %2851, align 4, !tbaa !47
  %2853 = zext i32 %2852 to i64
  %2854 = getelementptr inbounds nuw %struct._zval_struct, ptr %2849, i64 %2853
  %2855 = getelementptr inbounds nuw %struct._zval_struct, ptr %2854, i32 0, i32 0
  store ptr %2846, ptr %2855, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %2878

2856:                                             ; preds = %2787
  %2857 = load ptr, ptr %8, align 8, !tbaa !69
  %2858 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2857, i32 0, i32 31
  %2859 = load ptr, ptr %2858, align 8, !tbaa !124
  %2860 = load ptr, ptr %14, align 8, !tbaa !103
  %2861 = getelementptr inbounds nuw %struct._zend_op, ptr %2860, i32 0, i32 2
  %2862 = load i32, ptr %2861, align 4, !tbaa !47
  %2863 = zext i32 %2862 to i64
  %2864 = getelementptr inbounds nuw %struct._zval_struct, ptr %2859, i64 %2863
  %2865 = getelementptr inbounds nuw %struct._zval_struct, ptr %2864, i32 0, i32 0
  %2866 = load ptr, ptr %2865, align 8, !tbaa !47
  %2867 = load i64, ptr %42, align 8, !tbaa !68
  %2868 = call ptr @zend_string_extend(ptr noundef %2866, i64 noundef %2867, i1 noundef zeroext false)
  %2869 = load ptr, ptr %8, align 8, !tbaa !69
  %2870 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2869, i32 0, i32 31
  %2871 = load ptr, ptr %2870, align 8, !tbaa !124
  %2872 = load ptr, ptr %14, align 8, !tbaa !103
  %2873 = getelementptr inbounds nuw %struct._zend_op, ptr %2872, i32 0, i32 2
  %2874 = load i32, ptr %2873, align 4, !tbaa !47
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr inbounds nuw %struct._zval_struct, ptr %2871, i64 %2875
  %2877 = getelementptr inbounds nuw %struct._zval_struct, ptr %2876, i32 0, i32 0
  store ptr %2868, ptr %2877, align 8, !tbaa !47
  br label %2878

2878:                                             ; preds = %2856, %2827
  %2879 = load ptr, ptr %8, align 8, !tbaa !69
  %2880 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2879, i32 0, i32 31
  %2881 = load ptr, ptr %2880, align 8, !tbaa !124
  %2882 = load ptr, ptr %14, align 8, !tbaa !103
  %2883 = getelementptr inbounds nuw %struct._zend_op, ptr %2882, i32 0, i32 2
  %2884 = load i32, ptr %2883, align 4, !tbaa !47
  %2885 = zext i32 %2884 to i64
  %2886 = getelementptr inbounds nuw %struct._zval_struct, ptr %2881, i64 %2885
  %2887 = getelementptr inbounds nuw %struct._zval_struct, ptr %2886, i32 0, i32 1
  store i32 262, ptr %2887, align 8, !tbaa !47
  %2888 = load ptr, ptr %8, align 8, !tbaa !69
  %2889 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2888, i32 0, i32 31
  %2890 = load ptr, ptr %2889, align 8, !tbaa !124
  %2891 = load ptr, ptr %14, align 8, !tbaa !103
  %2892 = getelementptr inbounds nuw %struct._zend_op, ptr %2891, i32 0, i32 2
  %2893 = load i32, ptr %2892, align 4, !tbaa !47
  %2894 = zext i32 %2893 to i64
  %2895 = getelementptr inbounds nuw %struct._zval_struct, ptr %2890, i64 %2894
  %2896 = getelementptr inbounds nuw %struct._zval_struct, ptr %2895, i32 0, i32 0
  %2897 = load ptr, ptr %2896, align 8, !tbaa !47
  %2898 = getelementptr inbounds nuw %struct._zend_string, ptr %2897, i32 0, i32 3
  %2899 = getelementptr inbounds [1 x i8], ptr %2898, i64 0, i64 0
  %2900 = load i64, ptr %43, align 8, !tbaa !68
  %2901 = getelementptr inbounds nuw i8, ptr %2899, i64 %2900
  %2902 = load ptr, ptr %8, align 8, !tbaa !69
  %2903 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2902, i32 0, i32 31
  %2904 = load ptr, ptr %2903, align 8, !tbaa !124
  %2905 = load ptr, ptr %13, align 8, !tbaa !103
  %2906 = getelementptr inbounds nuw %struct._zend_op, ptr %2905, i32 0, i32 2
  %2907 = load i32, ptr %2906, align 4, !tbaa !47
  %2908 = zext i32 %2907 to i64
  %2909 = getelementptr inbounds nuw %struct._zval_struct, ptr %2904, i64 %2908
  %2910 = getelementptr inbounds nuw %struct._zval_struct, ptr %2909, i32 0, i32 0
  %2911 = load ptr, ptr %2910, align 8, !tbaa !47
  %2912 = getelementptr inbounds nuw %struct._zend_string, ptr %2911, i32 0, i32 3
  %2913 = getelementptr inbounds [1 x i8], ptr %2912, i64 0, i64 0
  %2914 = load ptr, ptr %8, align 8, !tbaa !69
  %2915 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2914, i32 0, i32 31
  %2916 = load ptr, ptr %2915, align 8, !tbaa !124
  %2917 = load ptr, ptr %13, align 8, !tbaa !103
  %2918 = getelementptr inbounds nuw %struct._zend_op, ptr %2917, i32 0, i32 2
  %2919 = load i32, ptr %2918, align 4, !tbaa !47
  %2920 = zext i32 %2919 to i64
  %2921 = getelementptr inbounds nuw %struct._zval_struct, ptr %2916, i64 %2920
  %2922 = getelementptr inbounds nuw %struct._zval_struct, ptr %2921, i32 0, i32 0
  %2923 = load ptr, ptr %2922, align 8, !tbaa !47
  %2924 = getelementptr inbounds nuw %struct._zend_string, ptr %2923, i32 0, i32 2
  %2925 = load i64, ptr %2924, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2901, ptr align 8 %2913, i64 %2925, i1 false)
  %2926 = load ptr, ptr %8, align 8, !tbaa !69
  %2927 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2926, i32 0, i32 31
  %2928 = load ptr, ptr %2927, align 8, !tbaa !124
  %2929 = load ptr, ptr %14, align 8, !tbaa !103
  %2930 = getelementptr inbounds nuw %struct._zend_op, ptr %2929, i32 0, i32 2
  %2931 = load i32, ptr %2930, align 4, !tbaa !47
  %2932 = zext i32 %2931 to i64
  %2933 = getelementptr inbounds nuw %struct._zval_struct, ptr %2928, i64 %2932
  %2934 = getelementptr inbounds nuw %struct._zval_struct, ptr %2933, i32 0, i32 0
  %2935 = load ptr, ptr %2934, align 8, !tbaa !47
  %2936 = getelementptr inbounds nuw %struct._zend_string, ptr %2935, i32 0, i32 3
  %2937 = load i64, ptr %42, align 8, !tbaa !68
  %2938 = getelementptr inbounds nuw [1 x i8], ptr %2936, i64 0, i64 %2937
  store i8 0, ptr %2938, align 1, !tbaa !47
  %2939 = load ptr, ptr %8, align 8, !tbaa !69
  %2940 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2939, i32 0, i32 31
  %2941 = load ptr, ptr %2940, align 8, !tbaa !124
  %2942 = load ptr, ptr %13, align 8, !tbaa !103
  %2943 = getelementptr inbounds nuw %struct._zend_op, ptr %2942, i32 0, i32 2
  %2944 = load i32, ptr %2943, align 4, !tbaa !47
  %2945 = zext i32 %2944 to i64
  %2946 = getelementptr inbounds nuw %struct._zval_struct, ptr %2941, i64 %2945
  call void @zval_ptr_dtor_str(ptr noundef %2946)
  br label %2947

2947:                                             ; preds = %2878
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %2948 = load ptr, ptr %8, align 8, !tbaa !69
  %2949 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2948, i32 0, i32 31
  %2950 = load ptr, ptr %2949, align 8, !tbaa !124
  %2951 = load ptr, ptr %13, align 8, !tbaa !103
  %2952 = getelementptr inbounds nuw %struct._zend_op, ptr %2951, i32 0, i32 2
  %2953 = load i32, ptr %2952, align 4, !tbaa !47
  %2954 = zext i32 %2953 to i64
  %2955 = getelementptr inbounds nuw %struct._zval_struct, ptr %2950, i64 %2954
  store ptr %2955, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %2956 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !75
  %2957 = load ptr, ptr %8, align 8, !tbaa !69
  %2958 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2957, i32 0, i32 31
  %2959 = load ptr, ptr %2958, align 8, !tbaa !124
  %2960 = load ptr, ptr %14, align 8, !tbaa !103
  %2961 = getelementptr inbounds nuw %struct._zend_op, ptr %2960, i32 0, i32 2
  %2962 = load i32, ptr %2961, align 4, !tbaa !47
  %2963 = zext i32 %2962 to i64
  %2964 = getelementptr inbounds nuw %struct._zval_struct, ptr %2959, i64 %2963
  %2965 = getelementptr inbounds nuw %struct._zval_struct, ptr %2964, i32 0, i32 0
  %2966 = load ptr, ptr %2965, align 8, !tbaa !47
  %2967 = call ptr %2956(ptr noundef %2966)
  store ptr %2967, ptr %46, align 8, !tbaa !4
  %2968 = load ptr, ptr %46, align 8, !tbaa !4
  %2969 = load ptr, ptr %45, align 8, !tbaa !9
  %2970 = getelementptr inbounds nuw %struct._zval_struct, ptr %2969, i32 0, i32 0
  store ptr %2968, ptr %2970, align 8, !tbaa !47
  %2971 = load ptr, ptr %46, align 8, !tbaa !4
  %2972 = getelementptr inbounds nuw %struct._zend_string, ptr %2971, i32 0, i32 0
  %2973 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %2972, i32 0, i32 1
  %2974 = load i32, ptr %2973, align 4, !tbaa !47
  %2975 = call i32 @zval_gc_flags(i32 noundef %2974)
  %2976 = and i32 %2975, 64
  %2977 = icmp ne i32 %2976, 0
  %2978 = select i1 %2977, i32 6, i32 262
  %2979 = load ptr, ptr %45, align 8, !tbaa !9
  %2980 = getelementptr inbounds nuw %struct._zval_struct, ptr %2979, i32 0, i32 1
  store i32 %2978, ptr %2980, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %2981

2981:                                             ; preds = %2947
  br label %2982

2982:                                             ; preds = %2981
  br label %2983

2983:                                             ; preds = %2982
  %2984 = load ptr, ptr %8, align 8, !tbaa !69
  %2985 = getelementptr inbounds nuw %struct._zend_op_array, ptr %2984, i32 0, i32 31
  %2986 = load ptr, ptr %2985, align 8, !tbaa !124
  %2987 = load ptr, ptr %14, align 8, !tbaa !103
  %2988 = getelementptr inbounds nuw %struct._zend_op, ptr %2987, i32 0, i32 2
  %2989 = load i32, ptr %2988, align 4, !tbaa !47
  %2990 = zext i32 %2989 to i64
  %2991 = getelementptr inbounds nuw %struct._zval_struct, ptr %2986, i64 %2990
  %2992 = getelementptr inbounds nuw %struct._zval_struct, ptr %2991, i32 0, i32 1
  store i32 1, ptr %2992, align 8, !tbaa !47
  br label %2993

2993:                                             ; preds = %2983
  br label %2994

2994:                                             ; preds = %2993
  br label %2995

2995:                                             ; preds = %2994
  %2996 = load ptr, ptr %14, align 8, !tbaa !103
  %2997 = getelementptr inbounds nuw %struct._zend_op, ptr %2996, i32 0, i32 6
  store i8 0, ptr %2997, align 4, !tbaa !104
  br label %2998

2998:                                             ; preds = %2995
  %2999 = load ptr, ptr %14, align 8, !tbaa !103
  %3000 = getelementptr inbounds nuw %struct._zend_op, ptr %2999, i32 0, i32 7
  store i8 0, ptr %3000, align 1, !tbaa !105
  %3001 = load ptr, ptr %14, align 8, !tbaa !103
  %3002 = getelementptr inbounds nuw %struct._zend_op, ptr %3001, i32 0, i32 1
  store i32 -1, ptr %3002, align 8, !tbaa !47
  br label %3003

3003:                                             ; preds = %2998
  br label %3004

3004:                                             ; preds = %3003
  br label %3005

3005:                                             ; preds = %3004
  %3006 = load ptr, ptr %14, align 8, !tbaa !103
  %3007 = getelementptr inbounds nuw %struct._zend_op, ptr %3006, i32 0, i32 8
  store i8 0, ptr %3007, align 2, !tbaa !106
  %3008 = load ptr, ptr %14, align 8, !tbaa !103
  %3009 = getelementptr inbounds nuw %struct._zend_op, ptr %3008, i32 0, i32 2
  store i32 -1, ptr %3009, align 4, !tbaa !47
  br label %3010

3010:                                             ; preds = %3005
  br label %3011

3011:                                             ; preds = %3010
  br label %3012

3012:                                             ; preds = %3011
  %3013 = load ptr, ptr %14, align 8, !tbaa !103
  %3014 = getelementptr inbounds nuw %struct._zend_op, ptr %3013, i32 0, i32 9
  store i8 0, ptr %3014, align 1, !tbaa !107
  %3015 = load ptr, ptr %14, align 8, !tbaa !103
  %3016 = getelementptr inbounds nuw %struct._zend_op, ptr %3015, i32 0, i32 3
  store i32 -1, ptr %3016, align 8, !tbaa !47
  br label %3017

3017:                                             ; preds = %3012
  br label %3018

3018:                                             ; preds = %3017
  br label %3019

3019:                                             ; preds = %3018
  br label %3020

3020:                                             ; preds = %3019
  %3021 = load ptr, ptr %12, align 8, !tbaa !95
  %3022 = load i32, ptr %3021, align 4, !tbaa !11
  %3023 = add i32 %3022, 1
  store i32 %3023, ptr %3021, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %3024

3024:                                             ; preds = %3020, %2691, %2685, %2665
  br label %3025

3025:                                             ; preds = %3024, %2659, %2653
  %3026 = load ptr, ptr %13, align 8, !tbaa !103
  %3027 = getelementptr inbounds nuw %struct._zend_op, ptr %3026, i32 0, i32 7
  %3028 = load i8, ptr %3027, align 1, !tbaa !105
  %3029 = zext i8 %3028 to i32
  %3030 = and i32 %3029, 6
  %3031 = icmp ne i32 %3030, 0
  br i1 %3031, label %3032, label %3116

3032:                                             ; preds = %3025
  %3033 = load ptr, ptr %11, align 8, !tbaa !91
  %3034 = load ptr, ptr %13, align 8, !tbaa !103
  %3035 = getelementptr inbounds nuw %struct._zend_op, ptr %3034, i32 0, i32 1
  %3036 = load i32, ptr %3035, align 8, !tbaa !47
  %3037 = zext i32 %3036 to i64
  %3038 = udiv i64 %3037, 16
  %3039 = sub i64 %3038, 5
  %3040 = trunc i64 %3039 to i32
  %3041 = zext i32 %3040 to i64
  %3042 = getelementptr inbounds nuw ptr, ptr %3033, i64 %3041
  %3043 = load ptr, ptr %3042, align 8, !tbaa !103
  store ptr %3043, ptr %14, align 8, !tbaa !103
  %3044 = load ptr, ptr %14, align 8, !tbaa !103
  %3045 = icmp ne ptr %3044, null
  br i1 %3045, label %3046, label %3115

3046:                                             ; preds = %3032
  %3047 = load ptr, ptr %14, align 8, !tbaa !103
  %3048 = getelementptr inbounds nuw %struct._zend_op, ptr %3047, i32 0, i32 6
  %3049 = load i8, ptr %3048, align 4, !tbaa !104
  %3050 = zext i8 %3049 to i32
  %3051 = icmp eq i32 %3050, 51
  br i1 %3051, label %3052, label %3115

3052:                                             ; preds = %3046
  %3053 = load ptr, ptr %14, align 8, !tbaa !103
  %3054 = getelementptr inbounds nuw %struct._zend_op, ptr %3053, i32 0, i32 4
  %3055 = load i32, ptr %3054, align 4, !tbaa !125
  %3056 = icmp eq i32 %3055, 6
  br i1 %3056, label %3057, label %3115

3057:                                             ; preds = %3052
  %3058 = load ptr, ptr %14, align 8, !tbaa !103
  %3059 = getelementptr inbounds nuw %struct._zend_op, ptr %3058, i32 0, i32 7
  %3060 = load i8, ptr %3059, align 1, !tbaa !105
  %3061 = zext i8 %3060 to i32
  %3062 = icmp ne i32 %3061, 1
  br i1 %3062, label %3063, label %3115

3063:                                             ; preds = %3057
  %3064 = load ptr, ptr %11, align 8, !tbaa !91
  %3065 = load ptr, ptr %13, align 8, !tbaa !103
  %3066 = getelementptr inbounds nuw %struct._zend_op, ptr %3065, i32 0, i32 1
  %3067 = load i32, ptr %3066, align 8, !tbaa !47
  %3068 = zext i32 %3067 to i64
  %3069 = udiv i64 %3068, 16
  %3070 = sub i64 %3069, 5
  %3071 = trunc i64 %3070 to i32
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds nuw ptr, ptr %3064, i64 %3072
  store ptr null, ptr %3073, align 8, !tbaa !103
  br label %3074

3074:                                             ; preds = %3063
  %3075 = load ptr, ptr %14, align 8, !tbaa !103
  %3076 = getelementptr inbounds nuw %struct._zend_op, ptr %3075, i32 0, i32 7
  %3077 = load i8, ptr %3076, align 1, !tbaa !105
  %3078 = load ptr, ptr %13, align 8, !tbaa !103
  %3079 = getelementptr inbounds nuw %struct._zend_op, ptr %3078, i32 0, i32 7
  store i8 %3077, ptr %3079, align 1, !tbaa !105
  %3080 = load ptr, ptr %13, align 8, !tbaa !103
  %3081 = getelementptr inbounds nuw %struct._zend_op, ptr %3080, i32 0, i32 1
  %3082 = load ptr, ptr %14, align 8, !tbaa !103
  %3083 = getelementptr inbounds nuw %struct._zend_op, ptr %3082, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3081, ptr align 8 %3083, i64 4, i1 false), !tbaa.struct !123
  br label %3084

3084:                                             ; preds = %3074
  br label %3085

3085:                                             ; preds = %3084
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load ptr, ptr %14, align 8, !tbaa !103
  %3088 = getelementptr inbounds nuw %struct._zend_op, ptr %3087, i32 0, i32 6
  store i8 0, ptr %3088, align 4, !tbaa !104
  br label %3089

3089:                                             ; preds = %3086
  %3090 = load ptr, ptr %14, align 8, !tbaa !103
  %3091 = getelementptr inbounds nuw %struct._zend_op, ptr %3090, i32 0, i32 7
  store i8 0, ptr %3091, align 1, !tbaa !105
  %3092 = load ptr, ptr %14, align 8, !tbaa !103
  %3093 = getelementptr inbounds nuw %struct._zend_op, ptr %3092, i32 0, i32 1
  store i32 -1, ptr %3093, align 8, !tbaa !47
  br label %3094

3094:                                             ; preds = %3089
  br label %3095

3095:                                             ; preds = %3094
  br label %3096

3096:                                             ; preds = %3095
  %3097 = load ptr, ptr %14, align 8, !tbaa !103
  %3098 = getelementptr inbounds nuw %struct._zend_op, ptr %3097, i32 0, i32 8
  store i8 0, ptr %3098, align 2, !tbaa !106
  %3099 = load ptr, ptr %14, align 8, !tbaa !103
  %3100 = getelementptr inbounds nuw %struct._zend_op, ptr %3099, i32 0, i32 2
  store i32 -1, ptr %3100, align 4, !tbaa !47
  br label %3101

3101:                                             ; preds = %3096
  br label %3102

3102:                                             ; preds = %3101
  br label %3103

3103:                                             ; preds = %3102
  %3104 = load ptr, ptr %14, align 8, !tbaa !103
  %3105 = getelementptr inbounds nuw %struct._zend_op, ptr %3104, i32 0, i32 9
  store i8 0, ptr %3105, align 1, !tbaa !107
  %3106 = load ptr, ptr %14, align 8, !tbaa !103
  %3107 = getelementptr inbounds nuw %struct._zend_op, ptr %3106, i32 0, i32 3
  store i32 -1, ptr %3107, align 8, !tbaa !47
  br label %3108

3108:                                             ; preds = %3103
  br label %3109

3109:                                             ; preds = %3108
  br label %3110

3110:                                             ; preds = %3109
  br label %3111

3111:                                             ; preds = %3110
  %3112 = load ptr, ptr %12, align 8, !tbaa !95
  %3113 = load i32, ptr %3112, align 4, !tbaa !11
  %3114 = add i32 %3113, 1
  store i32 %3114, ptr %3112, align 4, !tbaa !11
  br label %3115

3115:                                             ; preds = %3111, %3057, %3052, %3046, %3032
  br label %3116

3116:                                             ; preds = %3115, %3025
  %3117 = load ptr, ptr %13, align 8, !tbaa !103
  %3118 = getelementptr inbounds nuw %struct._zend_op, ptr %3117, i32 0, i32 8
  %3119 = load i8, ptr %3118, align 2, !tbaa !106
  %3120 = zext i8 %3119 to i32
  %3121 = and i32 %3120, 6
  %3122 = icmp ne i32 %3121, 0
  br i1 %3122, label %3123, label %3218

3123:                                             ; preds = %3116
  %3124 = load ptr, ptr %11, align 8, !tbaa !91
  %3125 = load ptr, ptr %13, align 8, !tbaa !103
  %3126 = getelementptr inbounds nuw %struct._zend_op, ptr %3125, i32 0, i32 2
  %3127 = load i32, ptr %3126, align 4, !tbaa !47
  %3128 = zext i32 %3127 to i64
  %3129 = udiv i64 %3128, 16
  %3130 = sub i64 %3129, 5
  %3131 = trunc i64 %3130 to i32
  %3132 = zext i32 %3131 to i64
  %3133 = getelementptr inbounds nuw ptr, ptr %3124, i64 %3132
  %3134 = load ptr, ptr %3133, align 8, !tbaa !103
  store ptr %3134, ptr %14, align 8, !tbaa !103
  %3135 = load ptr, ptr %14, align 8, !tbaa !103
  %3136 = icmp ne ptr %3135, null
  br i1 %3136, label %3137, label %3217

3137:                                             ; preds = %3123
  %3138 = load ptr, ptr %14, align 8, !tbaa !103
  %3139 = getelementptr inbounds nuw %struct._zend_op, ptr %3138, i32 0, i32 6
  %3140 = load i8, ptr %3139, align 4, !tbaa !104
  %3141 = zext i8 %3140 to i32
  %3142 = icmp eq i32 %3141, 51
  br i1 %3142, label %3143, label %3217

3143:                                             ; preds = %3137
  %3144 = load ptr, ptr %14, align 8, !tbaa !103
  %3145 = getelementptr inbounds nuw %struct._zend_op, ptr %3144, i32 0, i32 4
  %3146 = load i32, ptr %3145, align 4, !tbaa !125
  %3147 = icmp eq i32 %3146, 6
  br i1 %3147, label %3148, label %3217

3148:                                             ; preds = %3143
  %3149 = load ptr, ptr %14, align 8, !tbaa !103
  %3150 = getelementptr inbounds nuw %struct._zend_op, ptr %3149, i32 0, i32 7
  %3151 = load i8, ptr %3150, align 1, !tbaa !105
  %3152 = zext i8 %3151 to i32
  %3153 = icmp ne i32 %3152, 1
  br i1 %3153, label %3154, label %3217

3154:                                             ; preds = %3148
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %3155 = load ptr, ptr %11, align 8, !tbaa !91
  %3156 = load ptr, ptr %13, align 8, !tbaa !103
  %3157 = getelementptr inbounds nuw %struct._zend_op, ptr %3156, i32 0, i32 2
  %3158 = load i32, ptr %3157, align 4, !tbaa !47
  %3159 = zext i32 %3158 to i64
  %3160 = udiv i64 %3159, 16
  %3161 = sub i64 %3160, 5
  %3162 = trunc i64 %3161 to i32
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw ptr, ptr %3155, i64 %3163
  %3165 = load ptr, ptr %3164, align 8, !tbaa !103
  store ptr %3165, ptr %47, align 8, !tbaa !103
  %3166 = load ptr, ptr %11, align 8, !tbaa !91
  %3167 = load ptr, ptr %13, align 8, !tbaa !103
  %3168 = getelementptr inbounds nuw %struct._zend_op, ptr %3167, i32 0, i32 2
  %3169 = load i32, ptr %3168, align 4, !tbaa !47
  %3170 = zext i32 %3169 to i64
  %3171 = udiv i64 %3170, 16
  %3172 = sub i64 %3171, 5
  %3173 = trunc i64 %3172 to i32
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds nuw ptr, ptr %3166, i64 %3174
  store ptr null, ptr %3175, align 8, !tbaa !103
  br label %3176

3176:                                             ; preds = %3154
  %3177 = load ptr, ptr %47, align 8, !tbaa !103
  %3178 = getelementptr inbounds nuw %struct._zend_op, ptr %3177, i32 0, i32 7
  %3179 = load i8, ptr %3178, align 1, !tbaa !105
  %3180 = load ptr, ptr %13, align 8, !tbaa !103
  %3181 = getelementptr inbounds nuw %struct._zend_op, ptr %3180, i32 0, i32 8
  store i8 %3179, ptr %3181, align 2, !tbaa !106
  %3182 = load ptr, ptr %13, align 8, !tbaa !103
  %3183 = getelementptr inbounds nuw %struct._zend_op, ptr %3182, i32 0, i32 2
  %3184 = load ptr, ptr %47, align 8, !tbaa !103
  %3185 = getelementptr inbounds nuw %struct._zend_op, ptr %3184, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3183, ptr align 8 %3185, i64 4, i1 false), !tbaa.struct !123
  br label %3186

3186:                                             ; preds = %3176
  br label %3187

3187:                                             ; preds = %3186
  br label %3188

3188:                                             ; preds = %3187
  %3189 = load ptr, ptr %47, align 8, !tbaa !103
  %3190 = getelementptr inbounds nuw %struct._zend_op, ptr %3189, i32 0, i32 6
  store i8 0, ptr %3190, align 4, !tbaa !104
  br label %3191

3191:                                             ; preds = %3188
  %3192 = load ptr, ptr %47, align 8, !tbaa !103
  %3193 = getelementptr inbounds nuw %struct._zend_op, ptr %3192, i32 0, i32 7
  store i8 0, ptr %3193, align 1, !tbaa !105
  %3194 = load ptr, ptr %47, align 8, !tbaa !103
  %3195 = getelementptr inbounds nuw %struct._zend_op, ptr %3194, i32 0, i32 1
  store i32 -1, ptr %3195, align 8, !tbaa !47
  br label %3196

3196:                                             ; preds = %3191
  br label %3197

3197:                                             ; preds = %3196
  br label %3198

3198:                                             ; preds = %3197
  %3199 = load ptr, ptr %47, align 8, !tbaa !103
  %3200 = getelementptr inbounds nuw %struct._zend_op, ptr %3199, i32 0, i32 8
  store i8 0, ptr %3200, align 2, !tbaa !106
  %3201 = load ptr, ptr %47, align 8, !tbaa !103
  %3202 = getelementptr inbounds nuw %struct._zend_op, ptr %3201, i32 0, i32 2
  store i32 -1, ptr %3202, align 4, !tbaa !47
  br label %3203

3203:                                             ; preds = %3198
  br label %3204

3204:                                             ; preds = %3203
  br label %3205

3205:                                             ; preds = %3204
  %3206 = load ptr, ptr %47, align 8, !tbaa !103
  %3207 = getelementptr inbounds nuw %struct._zend_op, ptr %3206, i32 0, i32 9
  store i8 0, ptr %3207, align 1, !tbaa !107
  %3208 = load ptr, ptr %47, align 8, !tbaa !103
  %3209 = getelementptr inbounds nuw %struct._zend_op, ptr %3208, i32 0, i32 3
  store i32 -1, ptr %3209, align 8, !tbaa !47
  br label %3210

3210:                                             ; preds = %3205
  br label %3211

3211:                                             ; preds = %3210
  br label %3212

3212:                                             ; preds = %3211
  br label %3213

3213:                                             ; preds = %3212
  %3214 = load ptr, ptr %12, align 8, !tbaa !95
  %3215 = load i32, ptr %3214, align 4, !tbaa !11
  %3216 = add i32 %3215, 1
  store i32 %3216, ptr %3214, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %3217

3217:                                             ; preds = %3213, %3148, %3143, %3137, %3123
  br label %3218

3218:                                             ; preds = %3217, %3116
  %3219 = load ptr, ptr %13, align 8, !tbaa !103
  %3220 = getelementptr inbounds nuw %struct._zend_op, ptr %3219, i32 0, i32 7
  %3221 = load i8, ptr %3220, align 1, !tbaa !105
  %3222 = zext i8 %3221 to i32
  %3223 = icmp eq i32 %3222, 1
  br i1 %3223, label %3224, label %3297

3224:                                             ; preds = %3218
  %3225 = load ptr, ptr %8, align 8, !tbaa !69
  %3226 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3225, i32 0, i32 31
  %3227 = load ptr, ptr %3226, align 8, !tbaa !124
  %3228 = load ptr, ptr %13, align 8, !tbaa !103
  %3229 = getelementptr inbounds nuw %struct._zend_op, ptr %3228, i32 0, i32 1
  %3230 = load i32, ptr %3229, align 8, !tbaa !47
  %3231 = zext i32 %3230 to i64
  %3232 = getelementptr inbounds nuw %struct._zval_struct, ptr %3227, i64 %3231
  %3233 = call zeroext i8 @zval_get_type(ptr noundef %3232)
  %3234 = zext i8 %3233 to i32
  %3235 = icmp eq i32 %3234, 6
  br i1 %3235, label %3236, label %3297

3236:                                             ; preds = %3224
  %3237 = load ptr, ptr %8, align 8, !tbaa !69
  %3238 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3237, i32 0, i32 31
  %3239 = load ptr, ptr %3238, align 8, !tbaa !124
  %3240 = load ptr, ptr %13, align 8, !tbaa !103
  %3241 = getelementptr inbounds nuw %struct._zend_op, ptr %3240, i32 0, i32 1
  %3242 = load i32, ptr %3241, align 8, !tbaa !47
  %3243 = zext i32 %3242 to i64
  %3244 = getelementptr inbounds nuw %struct._zval_struct, ptr %3239, i64 %3243
  %3245 = getelementptr inbounds nuw %struct._zval_struct, ptr %3244, i32 0, i32 0
  %3246 = load ptr, ptr %3245, align 8, !tbaa !47
  %3247 = getelementptr inbounds nuw %struct._zend_string, ptr %3246, i32 0, i32 2
  %3248 = load i64, ptr %3247, align 8, !tbaa !64
  %3249 = icmp eq i64 %3248, 0
  br i1 %3249, label %3250, label %3297

3250:                                             ; preds = %3236
  br label %3251

3251:                                             ; preds = %3250
  %3252 = load ptr, ptr %8, align 8, !tbaa !69
  %3253 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3252, i32 0, i32 31
  %3254 = load ptr, ptr %3253, align 8, !tbaa !124
  %3255 = load ptr, ptr %13, align 8, !tbaa !103
  %3256 = getelementptr inbounds nuw %struct._zend_op, ptr %3255, i32 0, i32 1
  %3257 = load i32, ptr %3256, align 8, !tbaa !47
  %3258 = zext i32 %3257 to i64
  %3259 = getelementptr inbounds nuw %struct._zval_struct, ptr %3254, i64 %3258
  call void @zval_ptr_dtor_nogc(ptr noundef %3259)
  br label %3260

3260:                                             ; preds = %3251
  %3261 = load ptr, ptr %8, align 8, !tbaa !69
  %3262 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3261, i32 0, i32 31
  %3263 = load ptr, ptr %3262, align 8, !tbaa !124
  %3264 = load ptr, ptr %13, align 8, !tbaa !103
  %3265 = getelementptr inbounds nuw %struct._zend_op, ptr %3264, i32 0, i32 1
  %3266 = load i32, ptr %3265, align 8, !tbaa !47
  %3267 = zext i32 %3266 to i64
  %3268 = getelementptr inbounds nuw %struct._zval_struct, ptr %3263, i64 %3267
  %3269 = getelementptr inbounds nuw %struct._zval_struct, ptr %3268, i32 0, i32 1
  store i32 1, ptr %3269, align 8, !tbaa !47
  br label %3270

3270:                                             ; preds = %3260
  br label %3271

3271:                                             ; preds = %3270
  br label %3272

3272:                                             ; preds = %3271
  br label %3273

3273:                                             ; preds = %3272
  %3274 = load ptr, ptr %13, align 8, !tbaa !103
  %3275 = getelementptr inbounds nuw %struct._zend_op, ptr %3274, i32 0, i32 6
  store i8 51, ptr %3275, align 4, !tbaa !104
  %3276 = load ptr, ptr %13, align 8, !tbaa !103
  %3277 = getelementptr inbounds nuw %struct._zend_op, ptr %3276, i32 0, i32 4
  store i32 6, ptr %3277, align 4, !tbaa !125
  br label %3278

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %13, align 8, !tbaa !103
  %3280 = getelementptr inbounds nuw %struct._zend_op, ptr %3279, i32 0, i32 8
  %3281 = load i8, ptr %3280, align 2, !tbaa !106
  %3282 = load ptr, ptr %13, align 8, !tbaa !103
  %3283 = getelementptr inbounds nuw %struct._zend_op, ptr %3282, i32 0, i32 7
  store i8 %3281, ptr %3283, align 1, !tbaa !105
  %3284 = load ptr, ptr %13, align 8, !tbaa !103
  %3285 = getelementptr inbounds nuw %struct._zend_op, ptr %3284, i32 0, i32 1
  %3286 = load ptr, ptr %13, align 8, !tbaa !103
  %3287 = getelementptr inbounds nuw %struct._zend_op, ptr %3286, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3285, ptr align 4 %3287, i64 4, i1 false), !tbaa.struct !123
  br label %3288

3288:                                             ; preds = %3278
  br label %3289

3289:                                             ; preds = %3288
  %3290 = load ptr, ptr %13, align 8, !tbaa !103
  %3291 = getelementptr inbounds nuw %struct._zend_op, ptr %3290, i32 0, i32 8
  store i8 0, ptr %3291, align 2, !tbaa !106
  %3292 = load ptr, ptr %13, align 8, !tbaa !103
  %3293 = getelementptr inbounds nuw %struct._zend_op, ptr %3292, i32 0, i32 2
  store i32 0, ptr %3293, align 4, !tbaa !47
  %3294 = load ptr, ptr %12, align 8, !tbaa !95
  %3295 = load i32, ptr %3294, align 4, !tbaa !11
  %3296 = add i32 %3295, 1
  store i32 %3296, ptr %3294, align 4, !tbaa !11
  br label %3556

3297:                                             ; preds = %3236, %3224, %3218
  %3298 = load ptr, ptr %13, align 8, !tbaa !103
  %3299 = getelementptr inbounds nuw %struct._zend_op, ptr %3298, i32 0, i32 8
  %3300 = load i8, ptr %3299, align 2, !tbaa !106
  %3301 = zext i8 %3300 to i32
  %3302 = icmp eq i32 %3301, 1
  br i1 %3302, label %3303, label %3364

3303:                                             ; preds = %3297
  %3304 = load ptr, ptr %8, align 8, !tbaa !69
  %3305 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3304, i32 0, i32 31
  %3306 = load ptr, ptr %3305, align 8, !tbaa !124
  %3307 = load ptr, ptr %13, align 8, !tbaa !103
  %3308 = getelementptr inbounds nuw %struct._zend_op, ptr %3307, i32 0, i32 2
  %3309 = load i32, ptr %3308, align 4, !tbaa !47
  %3310 = zext i32 %3309 to i64
  %3311 = getelementptr inbounds nuw %struct._zval_struct, ptr %3306, i64 %3310
  %3312 = call zeroext i8 @zval_get_type(ptr noundef %3311)
  %3313 = zext i8 %3312 to i32
  %3314 = icmp eq i32 %3313, 6
  br i1 %3314, label %3315, label %3364

3315:                                             ; preds = %3303
  %3316 = load ptr, ptr %8, align 8, !tbaa !69
  %3317 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3316, i32 0, i32 31
  %3318 = load ptr, ptr %3317, align 8, !tbaa !124
  %3319 = load ptr, ptr %13, align 8, !tbaa !103
  %3320 = getelementptr inbounds nuw %struct._zend_op, ptr %3319, i32 0, i32 2
  %3321 = load i32, ptr %3320, align 4, !tbaa !47
  %3322 = zext i32 %3321 to i64
  %3323 = getelementptr inbounds nuw %struct._zval_struct, ptr %3318, i64 %3322
  %3324 = getelementptr inbounds nuw %struct._zval_struct, ptr %3323, i32 0, i32 0
  %3325 = load ptr, ptr %3324, align 8, !tbaa !47
  %3326 = getelementptr inbounds nuw %struct._zend_string, ptr %3325, i32 0, i32 2
  %3327 = load i64, ptr %3326, align 8, !tbaa !64
  %3328 = icmp eq i64 %3327, 0
  br i1 %3328, label %3329, label %3364

3329:                                             ; preds = %3315
  br label %3330

3330:                                             ; preds = %3329
  %3331 = load ptr, ptr %8, align 8, !tbaa !69
  %3332 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3331, i32 0, i32 31
  %3333 = load ptr, ptr %3332, align 8, !tbaa !124
  %3334 = load ptr, ptr %13, align 8, !tbaa !103
  %3335 = getelementptr inbounds nuw %struct._zend_op, ptr %3334, i32 0, i32 2
  %3336 = load i32, ptr %3335, align 4, !tbaa !47
  %3337 = zext i32 %3336 to i64
  %3338 = getelementptr inbounds nuw %struct._zval_struct, ptr %3333, i64 %3337
  call void @zval_ptr_dtor_nogc(ptr noundef %3338)
  br label %3339

3339:                                             ; preds = %3330
  %3340 = load ptr, ptr %8, align 8, !tbaa !69
  %3341 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3340, i32 0, i32 31
  %3342 = load ptr, ptr %3341, align 8, !tbaa !124
  %3343 = load ptr, ptr %13, align 8, !tbaa !103
  %3344 = getelementptr inbounds nuw %struct._zend_op, ptr %3343, i32 0, i32 2
  %3345 = load i32, ptr %3344, align 4, !tbaa !47
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr inbounds nuw %struct._zval_struct, ptr %3342, i64 %3346
  %3348 = getelementptr inbounds nuw %struct._zval_struct, ptr %3347, i32 0, i32 1
  store i32 1, ptr %3348, align 8, !tbaa !47
  br label %3349

3349:                                             ; preds = %3339
  br label %3350

3350:                                             ; preds = %3349
  br label %3351

3351:                                             ; preds = %3350
  br label %3352

3352:                                             ; preds = %3351
  %3353 = load ptr, ptr %13, align 8, !tbaa !103
  %3354 = getelementptr inbounds nuw %struct._zend_op, ptr %3353, i32 0, i32 6
  store i8 51, ptr %3354, align 4, !tbaa !104
  %3355 = load ptr, ptr %13, align 8, !tbaa !103
  %3356 = getelementptr inbounds nuw %struct._zend_op, ptr %3355, i32 0, i32 4
  store i32 6, ptr %3356, align 4, !tbaa !125
  %3357 = load ptr, ptr %13, align 8, !tbaa !103
  %3358 = getelementptr inbounds nuw %struct._zend_op, ptr %3357, i32 0, i32 8
  store i8 0, ptr %3358, align 2, !tbaa !106
  %3359 = load ptr, ptr %13, align 8, !tbaa !103
  %3360 = getelementptr inbounds nuw %struct._zend_op, ptr %3359, i32 0, i32 2
  store i32 0, ptr %3360, align 4, !tbaa !47
  %3361 = load ptr, ptr %12, align 8, !tbaa !95
  %3362 = load i32, ptr %3361, align 4, !tbaa !11
  %3363 = add i32 %3362, 1
  store i32 %3363, ptr %3361, align 4, !tbaa !11
  br label %3555

3364:                                             ; preds = %3315, %3303, %3297
  %3365 = load ptr, ptr %13, align 8, !tbaa !103
  %3366 = getelementptr inbounds nuw %struct._zend_op, ptr %3365, i32 0, i32 6
  %3367 = load i8, ptr %3366, align 4, !tbaa !104
  %3368 = zext i8 %3367 to i32
  %3369 = icmp eq i32 %3368, 8
  br i1 %3369, label %3370, label %3554

3370:                                             ; preds = %3364
  %3371 = load ptr, ptr %13, align 8, !tbaa !103
  %3372 = getelementptr inbounds nuw %struct._zend_op, ptr %3371, i32 0, i32 7
  %3373 = load i8, ptr %3372, align 1, !tbaa !105
  %3374 = zext i8 %3373 to i32
  %3375 = icmp eq i32 %3374, 1
  br i1 %3375, label %3459, label %3376

3376:                                             ; preds = %3370
  %3377 = load ptr, ptr %13, align 8, !tbaa !103
  %3378 = getelementptr inbounds nuw %struct._zend_op, ptr %3377, i32 0, i32 7
  %3379 = load i8, ptr %3378, align 1, !tbaa !105
  %3380 = zext i8 %3379 to i32
  %3381 = icmp eq i32 %3380, 2
  br i1 %3381, label %3382, label %3554

3382:                                             ; preds = %3376
  %3383 = load ptr, ptr %11, align 8, !tbaa !91
  %3384 = load ptr, ptr %13, align 8, !tbaa !103
  %3385 = getelementptr inbounds nuw %struct._zend_op, ptr %3384, i32 0, i32 1
  %3386 = load i32, ptr %3385, align 8, !tbaa !47
  %3387 = zext i32 %3386 to i64
  %3388 = udiv i64 %3387, 16
  %3389 = sub i64 %3388, 5
  %3390 = trunc i64 %3389 to i32
  %3391 = zext i32 %3390 to i64
  %3392 = getelementptr inbounds nuw ptr, ptr %3383, i64 %3391
  %3393 = load ptr, ptr %3392, align 8, !tbaa !103
  %3394 = icmp ne ptr %3393, null
  br i1 %3394, label %3395, label %3554

3395:                                             ; preds = %3382
  %3396 = load ptr, ptr %11, align 8, !tbaa !91
  %3397 = load ptr, ptr %13, align 8, !tbaa !103
  %3398 = getelementptr inbounds nuw %struct._zend_op, ptr %3397, i32 0, i32 1
  %3399 = load i32, ptr %3398, align 8, !tbaa !47
  %3400 = zext i32 %3399 to i64
  %3401 = udiv i64 %3400, 16
  %3402 = sub i64 %3401, 5
  %3403 = trunc i64 %3402 to i32
  %3404 = zext i32 %3403 to i64
  %3405 = getelementptr inbounds nuw ptr, ptr %3396, i64 %3404
  %3406 = load ptr, ptr %3405, align 8, !tbaa !103
  %3407 = getelementptr inbounds nuw %struct._zend_op, ptr %3406, i32 0, i32 6
  %3408 = load i8, ptr %3407, align 4, !tbaa !104
  %3409 = zext i8 %3408 to i32
  %3410 = icmp eq i32 %3409, 53
  br i1 %3410, label %3459, label %3411

3411:                                             ; preds = %3395
  %3412 = load ptr, ptr %11, align 8, !tbaa !91
  %3413 = load ptr, ptr %13, align 8, !tbaa !103
  %3414 = getelementptr inbounds nuw %struct._zend_op, ptr %3413, i32 0, i32 1
  %3415 = load i32, ptr %3414, align 8, !tbaa !47
  %3416 = zext i32 %3415 to i64
  %3417 = udiv i64 %3416, 16
  %3418 = sub i64 %3417, 5
  %3419 = trunc i64 %3418 to i32
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr inbounds nuw ptr, ptr %3412, i64 %3420
  %3422 = load ptr, ptr %3421, align 8, !tbaa !103
  %3423 = getelementptr inbounds nuw %struct._zend_op, ptr %3422, i32 0, i32 6
  %3424 = load i8, ptr %3423, align 4, !tbaa !104
  %3425 = zext i8 %3424 to i32
  %3426 = icmp eq i32 %3425, 56
  br i1 %3426, label %3459, label %3427

3427:                                             ; preds = %3411
  %3428 = load ptr, ptr %11, align 8, !tbaa !91
  %3429 = load ptr, ptr %13, align 8, !tbaa !103
  %3430 = getelementptr inbounds nuw %struct._zend_op, ptr %3429, i32 0, i32 1
  %3431 = load i32, ptr %3430, align 8, !tbaa !47
  %3432 = zext i32 %3431 to i64
  %3433 = udiv i64 %3432, 16
  %3434 = sub i64 %3433, 5
  %3435 = trunc i64 %3434 to i32
  %3436 = zext i32 %3435 to i64
  %3437 = getelementptr inbounds nuw ptr, ptr %3428, i64 %3436
  %3438 = load ptr, ptr %3437, align 8, !tbaa !103
  %3439 = getelementptr inbounds nuw %struct._zend_op, ptr %3438, i32 0, i32 6
  %3440 = load i8, ptr %3439, align 4, !tbaa !104
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 99
  br i1 %3442, label %3459, label %3443

3443:                                             ; preds = %3427
  %3444 = load ptr, ptr %11, align 8, !tbaa !91
  %3445 = load ptr, ptr %13, align 8, !tbaa !103
  %3446 = getelementptr inbounds nuw %struct._zend_op, ptr %3445, i32 0, i32 1
  %3447 = load i32, ptr %3446, align 8, !tbaa !47
  %3448 = zext i32 %3447 to i64
  %3449 = udiv i64 %3448, 16
  %3450 = sub i64 %3449, 5
  %3451 = trunc i64 %3450 to i32
  %3452 = zext i32 %3451 to i64
  %3453 = getelementptr inbounds nuw ptr, ptr %3444, i64 %3452
  %3454 = load ptr, ptr %3453, align 8, !tbaa !103
  %3455 = getelementptr inbounds nuw %struct._zend_op, ptr %3454, i32 0, i32 6
  %3456 = load i8, ptr %3455, align 4, !tbaa !104
  %3457 = zext i8 %3456 to i32
  %3458 = icmp eq i32 %3457, 181
  br i1 %3458, label %3459, label %3554

3459:                                             ; preds = %3443, %3427, %3411, %3395, %3370
  %3460 = load ptr, ptr %13, align 8, !tbaa !103
  %3461 = getelementptr inbounds nuw %struct._zend_op, ptr %3460, i32 0, i32 8
  %3462 = load i8, ptr %3461, align 2, !tbaa !106
  %3463 = zext i8 %3462 to i32
  %3464 = icmp eq i32 %3463, 1
  br i1 %3464, label %3548, label %3465

3465:                                             ; preds = %3459
  %3466 = load ptr, ptr %13, align 8, !tbaa !103
  %3467 = getelementptr inbounds nuw %struct._zend_op, ptr %3466, i32 0, i32 8
  %3468 = load i8, ptr %3467, align 2, !tbaa !106
  %3469 = zext i8 %3468 to i32
  %3470 = icmp eq i32 %3469, 2
  br i1 %3470, label %3471, label %3554

3471:                                             ; preds = %3465
  %3472 = load ptr, ptr %11, align 8, !tbaa !91
  %3473 = load ptr, ptr %13, align 8, !tbaa !103
  %3474 = getelementptr inbounds nuw %struct._zend_op, ptr %3473, i32 0, i32 2
  %3475 = load i32, ptr %3474, align 4, !tbaa !47
  %3476 = zext i32 %3475 to i64
  %3477 = udiv i64 %3476, 16
  %3478 = sub i64 %3477, 5
  %3479 = trunc i64 %3478 to i32
  %3480 = zext i32 %3479 to i64
  %3481 = getelementptr inbounds nuw ptr, ptr %3472, i64 %3480
  %3482 = load ptr, ptr %3481, align 8, !tbaa !103
  %3483 = icmp ne ptr %3482, null
  br i1 %3483, label %3484, label %3554

3484:                                             ; preds = %3471
  %3485 = load ptr, ptr %11, align 8, !tbaa !91
  %3486 = load ptr, ptr %13, align 8, !tbaa !103
  %3487 = getelementptr inbounds nuw %struct._zend_op, ptr %3486, i32 0, i32 2
  %3488 = load i32, ptr %3487, align 4, !tbaa !47
  %3489 = zext i32 %3488 to i64
  %3490 = udiv i64 %3489, 16
  %3491 = sub i64 %3490, 5
  %3492 = trunc i64 %3491 to i32
  %3493 = zext i32 %3492 to i64
  %3494 = getelementptr inbounds nuw ptr, ptr %3485, i64 %3493
  %3495 = load ptr, ptr %3494, align 8, !tbaa !103
  %3496 = getelementptr inbounds nuw %struct._zend_op, ptr %3495, i32 0, i32 6
  %3497 = load i8, ptr %3496, align 4, !tbaa !104
  %3498 = zext i8 %3497 to i32
  %3499 = icmp eq i32 %3498, 53
  br i1 %3499, label %3548, label %3500

3500:                                             ; preds = %3484
  %3501 = load ptr, ptr %11, align 8, !tbaa !91
  %3502 = load ptr, ptr %13, align 8, !tbaa !103
  %3503 = getelementptr inbounds nuw %struct._zend_op, ptr %3502, i32 0, i32 2
  %3504 = load i32, ptr %3503, align 4, !tbaa !47
  %3505 = zext i32 %3504 to i64
  %3506 = udiv i64 %3505, 16
  %3507 = sub i64 %3506, 5
  %3508 = trunc i64 %3507 to i32
  %3509 = zext i32 %3508 to i64
  %3510 = getelementptr inbounds nuw ptr, ptr %3501, i64 %3509
  %3511 = load ptr, ptr %3510, align 8, !tbaa !103
  %3512 = getelementptr inbounds nuw %struct._zend_op, ptr %3511, i32 0, i32 6
  %3513 = load i8, ptr %3512, align 4, !tbaa !104
  %3514 = zext i8 %3513 to i32
  %3515 = icmp eq i32 %3514, 56
  br i1 %3515, label %3548, label %3516

3516:                                             ; preds = %3500
  %3517 = load ptr, ptr %11, align 8, !tbaa !91
  %3518 = load ptr, ptr %13, align 8, !tbaa !103
  %3519 = getelementptr inbounds nuw %struct._zend_op, ptr %3518, i32 0, i32 2
  %3520 = load i32, ptr %3519, align 4, !tbaa !47
  %3521 = zext i32 %3520 to i64
  %3522 = udiv i64 %3521, 16
  %3523 = sub i64 %3522, 5
  %3524 = trunc i64 %3523 to i32
  %3525 = zext i32 %3524 to i64
  %3526 = getelementptr inbounds nuw ptr, ptr %3517, i64 %3525
  %3527 = load ptr, ptr %3526, align 8, !tbaa !103
  %3528 = getelementptr inbounds nuw %struct._zend_op, ptr %3527, i32 0, i32 6
  %3529 = load i8, ptr %3528, align 4, !tbaa !104
  %3530 = zext i8 %3529 to i32
  %3531 = icmp eq i32 %3530, 99
  br i1 %3531, label %3548, label %3532

3532:                                             ; preds = %3516
  %3533 = load ptr, ptr %11, align 8, !tbaa !91
  %3534 = load ptr, ptr %13, align 8, !tbaa !103
  %3535 = getelementptr inbounds nuw %struct._zend_op, ptr %3534, i32 0, i32 2
  %3536 = load i32, ptr %3535, align 4, !tbaa !47
  %3537 = zext i32 %3536 to i64
  %3538 = udiv i64 %3537, 16
  %3539 = sub i64 %3538, 5
  %3540 = trunc i64 %3539 to i32
  %3541 = zext i32 %3540 to i64
  %3542 = getelementptr inbounds nuw ptr, ptr %3533, i64 %3541
  %3543 = load ptr, ptr %3542, align 8, !tbaa !103
  %3544 = getelementptr inbounds nuw %struct._zend_op, ptr %3543, i32 0, i32 6
  %3545 = load i8, ptr %3544, align 4, !tbaa !104
  %3546 = zext i8 %3545 to i32
  %3547 = icmp eq i32 %3546, 181
  br i1 %3547, label %3548, label %3554

3548:                                             ; preds = %3532, %3516, %3500, %3484, %3459
  %3549 = load ptr, ptr %13, align 8, !tbaa !103
  %3550 = getelementptr inbounds nuw %struct._zend_op, ptr %3549, i32 0, i32 6
  store i8 53, ptr %3550, align 4, !tbaa !104
  %3551 = load ptr, ptr %12, align 8, !tbaa !95
  %3552 = load i32, ptr %3551, align 4, !tbaa !11
  %3553 = add i32 %3552, 1
  store i32 %3553, ptr %3551, align 4, !tbaa !11
  br label %3554

3554:                                             ; preds = %3548, %3532, %3471, %3465, %3443, %3382, %3376, %3364
  br label %3555

3555:                                             ; preds = %3554, %3352
  br label %3556

3556:                                             ; preds = %3555, %3289
  br label %4121

3557:                                             ; preds = %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511, %511
  %3558 = load ptr, ptr %13, align 8, !tbaa !103
  %3559 = getelementptr inbounds nuw %struct._zend_op, ptr %3558, i32 0, i32 7
  %3560 = load i8, ptr %3559, align 1, !tbaa !105
  %3561 = zext i8 %3560 to i32
  %3562 = icmp eq i32 %3561, 1
  br i1 %3562, label %3563, label %3655

3563:                                             ; preds = %3557
  %3564 = load ptr, ptr %13, align 8, !tbaa !103
  %3565 = getelementptr inbounds nuw %struct._zend_op, ptr %3564, i32 0, i32 8
  %3566 = load i8, ptr %3565, align 2, !tbaa !106
  %3567 = zext i8 %3566 to i32
  %3568 = icmp eq i32 %3567, 1
  br i1 %3568, label %3569, label %3655

3569:                                             ; preds = %3563
  br label %3570

3570:                                             ; preds = %3569, %2652, %1376
  %3571 = load ptr, ptr %13, align 8, !tbaa !103
  %3572 = getelementptr inbounds nuw %struct._zend_op, ptr %3571, i32 0, i32 6
  %3573 = load i8, ptr %3572, align 4, !tbaa !104
  %3574 = load ptr, ptr %8, align 8, !tbaa !69
  %3575 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3574, i32 0, i32 31
  %3576 = load ptr, ptr %3575, align 8, !tbaa !124
  %3577 = load ptr, ptr %13, align 8, !tbaa !103
  %3578 = getelementptr inbounds nuw %struct._zend_op, ptr %3577, i32 0, i32 1
  %3579 = load i32, ptr %3578, align 8, !tbaa !47
  %3580 = zext i32 %3579 to i64
  %3581 = getelementptr inbounds nuw %struct._zval_struct, ptr %3576, i64 %3580
  %3582 = load ptr, ptr %8, align 8, !tbaa !69
  %3583 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3582, i32 0, i32 31
  %3584 = load ptr, ptr %3583, align 8, !tbaa !124
  %3585 = load ptr, ptr %13, align 8, !tbaa !103
  %3586 = getelementptr inbounds nuw %struct._zend_op, ptr %3585, i32 0, i32 2
  %3587 = load i32, ptr %3586, align 4, !tbaa !47
  %3588 = zext i32 %3587 to i64
  %3589 = getelementptr inbounds nuw %struct._zval_struct, ptr %3584, i64 %3588
  %3590 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %48, i8 noundef zeroext %3573, ptr noundef %3581, ptr noundef %3589)
  %3591 = icmp eq i32 %3590, 0
  br i1 %3591, label %3592, label %3654

3592:                                             ; preds = %3570
  br label %3593

3593:                                             ; preds = %3592
  %3594 = load ptr, ptr %8, align 8, !tbaa !69
  %3595 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3594, i32 0, i32 31
  %3596 = load ptr, ptr %3595, align 8, !tbaa !124
  %3597 = load ptr, ptr %13, align 8, !tbaa !103
  %3598 = getelementptr inbounds nuw %struct._zend_op, ptr %3597, i32 0, i32 1
  %3599 = load i32, ptr %3598, align 8, !tbaa !47
  %3600 = zext i32 %3599 to i64
  %3601 = getelementptr inbounds nuw %struct._zval_struct, ptr %3596, i64 %3600
  call void @zval_ptr_dtor_nogc(ptr noundef %3601)
  br label %3602

3602:                                             ; preds = %3593
  %3603 = load ptr, ptr %8, align 8, !tbaa !69
  %3604 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3603, i32 0, i32 31
  %3605 = load ptr, ptr %3604, align 8, !tbaa !124
  %3606 = load ptr, ptr %13, align 8, !tbaa !103
  %3607 = getelementptr inbounds nuw %struct._zend_op, ptr %3606, i32 0, i32 1
  %3608 = load i32, ptr %3607, align 8, !tbaa !47
  %3609 = zext i32 %3608 to i64
  %3610 = getelementptr inbounds nuw %struct._zval_struct, ptr %3605, i64 %3609
  %3611 = getelementptr inbounds nuw %struct._zval_struct, ptr %3610, i32 0, i32 1
  store i32 1, ptr %3611, align 8, !tbaa !47
  br label %3612

3612:                                             ; preds = %3602
  br label %3613

3613:                                             ; preds = %3612
  br label %3614

3614:                                             ; preds = %3613
  br label %3615

3615:                                             ; preds = %3614
  br label %3616

3616:                                             ; preds = %3615
  %3617 = load ptr, ptr %8, align 8, !tbaa !69
  %3618 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3617, i32 0, i32 31
  %3619 = load ptr, ptr %3618, align 8, !tbaa !124
  %3620 = load ptr, ptr %13, align 8, !tbaa !103
  %3621 = getelementptr inbounds nuw %struct._zend_op, ptr %3620, i32 0, i32 2
  %3622 = load i32, ptr %3621, align 4, !tbaa !47
  %3623 = zext i32 %3622 to i64
  %3624 = getelementptr inbounds nuw %struct._zval_struct, ptr %3619, i64 %3623
  call void @zval_ptr_dtor_nogc(ptr noundef %3624)
  br label %3625

3625:                                             ; preds = %3616
  %3626 = load ptr, ptr %8, align 8, !tbaa !69
  %3627 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3626, i32 0, i32 31
  %3628 = load ptr, ptr %3627, align 8, !tbaa !124
  %3629 = load ptr, ptr %13, align 8, !tbaa !103
  %3630 = getelementptr inbounds nuw %struct._zend_op, ptr %3629, i32 0, i32 2
  %3631 = load i32, ptr %3630, align 4, !tbaa !47
  %3632 = zext i32 %3631 to i64
  %3633 = getelementptr inbounds nuw %struct._zval_struct, ptr %3628, i64 %3632
  %3634 = getelementptr inbounds nuw %struct._zval_struct, ptr %3633, i32 0, i32 1
  store i32 1, ptr %3634, align 8, !tbaa !47
  br label %3635

3635:                                             ; preds = %3625
  br label %3636

3636:                                             ; preds = %3635
  br label %3637

3637:                                             ; preds = %3636
  br label %3638

3638:                                             ; preds = %3637
  %3639 = load ptr, ptr %13, align 8, !tbaa !103
  %3640 = getelementptr inbounds nuw %struct._zend_op, ptr %3639, i32 0, i32 6
  store i8 31, ptr %3640, align 4, !tbaa !104
  br label %3641

3641:                                             ; preds = %3638
  %3642 = load ptr, ptr %13, align 8, !tbaa !103
  %3643 = getelementptr inbounds nuw %struct._zend_op, ptr %3642, i32 0, i32 8
  store i8 0, ptr %3643, align 2, !tbaa !106
  %3644 = load ptr, ptr %13, align 8, !tbaa !103
  %3645 = getelementptr inbounds nuw %struct._zend_op, ptr %3644, i32 0, i32 2
  store i32 -1, ptr %3645, align 4, !tbaa !47
  br label %3646

3646:                                             ; preds = %3641
  br label %3647

3647:                                             ; preds = %3646
  %3648 = load ptr, ptr %8, align 8, !tbaa !69
  %3649 = load ptr, ptr %13, align 8, !tbaa !103
  %3650 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %3648, ptr noundef %3649, ptr noundef %48)
  %3651 = load ptr, ptr %12, align 8, !tbaa !95
  %3652 = load i32, ptr %3651, align 4, !tbaa !11
  %3653 = add i32 %3652, 1
  store i32 %3653, ptr %3651, align 4, !tbaa !11
  br label %3654

3654:                                             ; preds = %3647, %3570
  br label %3655

3655:                                             ; preds = %3654, %3563, %3557
  br label %4121

3656:                                             ; preds = %511
  %3657 = load ptr, ptr %13, align 8, !tbaa !103
  %3658 = getelementptr inbounds nuw %struct._zend_op, ptr %3657, i32 0, i32 7
  %3659 = load i8, ptr %3658, align 1, !tbaa !105
  %3660 = zext i8 %3659 to i32
  %3661 = icmp eq i32 %3660, 1
  br i1 %3661, label %3662, label %3710

3662:                                             ; preds = %3656
  br label %3663

3663:                                             ; preds = %3662, %1526
  %3664 = load ptr, ptr %13, align 8, !tbaa !103
  %3665 = getelementptr inbounds nuw %struct._zend_op, ptr %3664, i32 0, i32 6
  %3666 = load i8, ptr %3665, align 4, !tbaa !104
  %3667 = load ptr, ptr %8, align 8, !tbaa !69
  %3668 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3667, i32 0, i32 31
  %3669 = load ptr, ptr %3668, align 8, !tbaa !124
  %3670 = load ptr, ptr %13, align 8, !tbaa !103
  %3671 = getelementptr inbounds nuw %struct._zend_op, ptr %3670, i32 0, i32 1
  %3672 = load i32, ptr %3671, align 8, !tbaa !47
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds nuw %struct._zval_struct, ptr %3669, i64 %3673
  %3675 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %49, i8 noundef zeroext %3666, ptr noundef %3674)
  %3676 = icmp eq i32 %3675, 0
  br i1 %3676, label %3677, label %3709

3677:                                             ; preds = %3663
  br label %3678

3678:                                             ; preds = %3677
  %3679 = load ptr, ptr %8, align 8, !tbaa !69
  %3680 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3679, i32 0, i32 31
  %3681 = load ptr, ptr %3680, align 8, !tbaa !124
  %3682 = load ptr, ptr %13, align 8, !tbaa !103
  %3683 = getelementptr inbounds nuw %struct._zend_op, ptr %3682, i32 0, i32 1
  %3684 = load i32, ptr %3683, align 8, !tbaa !47
  %3685 = zext i32 %3684 to i64
  %3686 = getelementptr inbounds nuw %struct._zval_struct, ptr %3681, i64 %3685
  call void @zval_ptr_dtor_nogc(ptr noundef %3686)
  br label %3687

3687:                                             ; preds = %3678
  %3688 = load ptr, ptr %8, align 8, !tbaa !69
  %3689 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3688, i32 0, i32 31
  %3690 = load ptr, ptr %3689, align 8, !tbaa !124
  %3691 = load ptr, ptr %13, align 8, !tbaa !103
  %3692 = getelementptr inbounds nuw %struct._zend_op, ptr %3691, i32 0, i32 1
  %3693 = load i32, ptr %3692, align 8, !tbaa !47
  %3694 = zext i32 %3693 to i64
  %3695 = getelementptr inbounds nuw %struct._zval_struct, ptr %3690, i64 %3694
  %3696 = getelementptr inbounds nuw %struct._zval_struct, ptr %3695, i32 0, i32 1
  store i32 1, ptr %3696, align 8, !tbaa !47
  br label %3697

3697:                                             ; preds = %3687
  br label %3698

3698:                                             ; preds = %3697
  br label %3699

3699:                                             ; preds = %3698
  br label %3700

3700:                                             ; preds = %3699
  %3701 = load ptr, ptr %13, align 8, !tbaa !103
  %3702 = getelementptr inbounds nuw %struct._zend_op, ptr %3701, i32 0, i32 6
  store i8 31, ptr %3702, align 4, !tbaa !104
  %3703 = load ptr, ptr %8, align 8, !tbaa !69
  %3704 = load ptr, ptr %13, align 8, !tbaa !103
  %3705 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %3703, ptr noundef %3704, ptr noundef %49)
  %3706 = load ptr, ptr %12, align 8, !tbaa !95
  %3707 = load i32, ptr %3706, align 4, !tbaa !11
  %3708 = add i32 %3707, 1
  store i32 %3708, ptr %3706, align 4, !tbaa !11
  br label %3709

3709:                                             ; preds = %3700, %3663
  br label %3710

3710:                                             ; preds = %3709, %3656
  br label %4121

3711:                                             ; preds = %511
  %3712 = load ptr, ptr %13, align 8, !tbaa !103
  %3713 = getelementptr inbounds nuw %struct._zend_op, ptr %3712, i32 0, i32 7
  %3714 = load i8, ptr %3713, align 1, !tbaa !105
  %3715 = zext i8 %3714 to i32
  %3716 = icmp eq i32 %3715, 1
  br i1 %3716, label %3717, label %3766

3717:                                             ; preds = %3711
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #14
  %3718 = load ptr, ptr %13, align 8, !tbaa !103
  %3719 = getelementptr inbounds nuw %struct._zend_op, ptr %3718, i32 0, i32 4
  %3720 = load i32, ptr %3719, align 4, !tbaa !125
  %3721 = load ptr, ptr %8, align 8, !tbaa !69
  %3722 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3721, i32 0, i32 31
  %3723 = load ptr, ptr %3722, align 8, !tbaa !124
  %3724 = load ptr, ptr %13, align 8, !tbaa !103
  %3725 = getelementptr inbounds nuw %struct._zend_op, ptr %3724, i32 0, i32 1
  %3726 = load i32, ptr %3725, align 8, !tbaa !47
  %3727 = zext i32 %3726 to i64
  %3728 = getelementptr inbounds nuw %struct._zval_struct, ptr %3723, i64 %3727
  %3729 = call i32 @zend_optimizer_eval_cast(ptr noundef %50, i32 noundef %3720, ptr noundef %3728)
  %3730 = icmp eq i32 %3729, 0
  br i1 %3730, label %3731, label %3765

3731:                                             ; preds = %3717
  br label %3732

3732:                                             ; preds = %3731
  %3733 = load ptr, ptr %8, align 8, !tbaa !69
  %3734 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3733, i32 0, i32 31
  %3735 = load ptr, ptr %3734, align 8, !tbaa !124
  %3736 = load ptr, ptr %13, align 8, !tbaa !103
  %3737 = getelementptr inbounds nuw %struct._zend_op, ptr %3736, i32 0, i32 1
  %3738 = load i32, ptr %3737, align 8, !tbaa !47
  %3739 = zext i32 %3738 to i64
  %3740 = getelementptr inbounds nuw %struct._zval_struct, ptr %3735, i64 %3739
  call void @zval_ptr_dtor_nogc(ptr noundef %3740)
  br label %3741

3741:                                             ; preds = %3732
  %3742 = load ptr, ptr %8, align 8, !tbaa !69
  %3743 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3742, i32 0, i32 31
  %3744 = load ptr, ptr %3743, align 8, !tbaa !124
  %3745 = load ptr, ptr %13, align 8, !tbaa !103
  %3746 = getelementptr inbounds nuw %struct._zend_op, ptr %3745, i32 0, i32 1
  %3747 = load i32, ptr %3746, align 8, !tbaa !47
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr inbounds nuw %struct._zval_struct, ptr %3744, i64 %3748
  %3750 = getelementptr inbounds nuw %struct._zval_struct, ptr %3749, i32 0, i32 1
  store i32 1, ptr %3750, align 8, !tbaa !47
  br label %3751

3751:                                             ; preds = %3741
  br label %3752

3752:                                             ; preds = %3751
  br label %3753

3753:                                             ; preds = %3752
  br label %3754

3754:                                             ; preds = %3753
  %3755 = load ptr, ptr %13, align 8, !tbaa !103
  %3756 = getelementptr inbounds nuw %struct._zend_op, ptr %3755, i32 0, i32 6
  store i8 31, ptr %3756, align 4, !tbaa !104
  %3757 = load ptr, ptr %13, align 8, !tbaa !103
  %3758 = getelementptr inbounds nuw %struct._zend_op, ptr %3757, i32 0, i32 4
  store i32 0, ptr %3758, align 4, !tbaa !125
  %3759 = load ptr, ptr %8, align 8, !tbaa !69
  %3760 = load ptr, ptr %13, align 8, !tbaa !103
  %3761 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %3759, ptr noundef %3760, ptr noundef %50)
  %3762 = load ptr, ptr %12, align 8, !tbaa !95
  %3763 = load i32, ptr %3762, align 4, !tbaa !11
  %3764 = add i32 %3763, 1
  store i32 %3764, ptr %3762, align 4, !tbaa !11
  br label %3765

3765:                                             ; preds = %3754, %3717
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #14
  br label %3766

3766:                                             ; preds = %3765, %3711
  br label %4121

3767:                                             ; preds = %511
  %3768 = load ptr, ptr %13, align 8, !tbaa !103
  %3769 = getelementptr inbounds nuw %struct._zend_op, ptr %3768, i32 0, i32 7
  %3770 = load i8, ptr %3769, align 1, !tbaa !105
  %3771 = zext i8 %3770 to i32
  %3772 = icmp eq i32 %3771, 1
  br i1 %3772, label %3773, label %3817

3773:                                             ; preds = %3767
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  %3774 = load ptr, ptr %8, align 8, !tbaa !69
  %3775 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3774, i32 0, i32 31
  %3776 = load ptr, ptr %3775, align 8, !tbaa !124
  %3777 = load ptr, ptr %13, align 8, !tbaa !103
  %3778 = getelementptr inbounds nuw %struct._zend_op, ptr %3777, i32 0, i32 1
  %3779 = load i32, ptr %3778, align 8, !tbaa !47
  %3780 = zext i32 %3779 to i64
  %3781 = getelementptr inbounds nuw %struct._zval_struct, ptr %3776, i64 %3780
  %3782 = call i32 @zend_optimizer_eval_strlen(ptr noundef %51, ptr noundef %3781)
  %3783 = icmp eq i32 %3782, 0
  br i1 %3783, label %3784, label %3816

3784:                                             ; preds = %3773
  br label %3785

3785:                                             ; preds = %3784
  %3786 = load ptr, ptr %8, align 8, !tbaa !69
  %3787 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3786, i32 0, i32 31
  %3788 = load ptr, ptr %3787, align 8, !tbaa !124
  %3789 = load ptr, ptr %13, align 8, !tbaa !103
  %3790 = getelementptr inbounds nuw %struct._zend_op, ptr %3789, i32 0, i32 1
  %3791 = load i32, ptr %3790, align 8, !tbaa !47
  %3792 = zext i32 %3791 to i64
  %3793 = getelementptr inbounds nuw %struct._zval_struct, ptr %3788, i64 %3792
  call void @zval_ptr_dtor_nogc(ptr noundef %3793)
  br label %3794

3794:                                             ; preds = %3785
  %3795 = load ptr, ptr %8, align 8, !tbaa !69
  %3796 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3795, i32 0, i32 31
  %3797 = load ptr, ptr %3796, align 8, !tbaa !124
  %3798 = load ptr, ptr %13, align 8, !tbaa !103
  %3799 = getelementptr inbounds nuw %struct._zend_op, ptr %3798, i32 0, i32 1
  %3800 = load i32, ptr %3799, align 8, !tbaa !47
  %3801 = zext i32 %3800 to i64
  %3802 = getelementptr inbounds nuw %struct._zval_struct, ptr %3797, i64 %3801
  %3803 = getelementptr inbounds nuw %struct._zval_struct, ptr %3802, i32 0, i32 1
  store i32 1, ptr %3803, align 8, !tbaa !47
  br label %3804

3804:                                             ; preds = %3794
  br label %3805

3805:                                             ; preds = %3804
  br label %3806

3806:                                             ; preds = %3805
  br label %3807

3807:                                             ; preds = %3806
  %3808 = load ptr, ptr %13, align 8, !tbaa !103
  %3809 = getelementptr inbounds nuw %struct._zend_op, ptr %3808, i32 0, i32 6
  store i8 31, ptr %3809, align 4, !tbaa !104
  %3810 = load ptr, ptr %8, align 8, !tbaa !69
  %3811 = load ptr, ptr %13, align 8, !tbaa !103
  %3812 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %3810, ptr noundef %3811, ptr noundef %51)
  %3813 = load ptr, ptr %12, align 8, !tbaa !95
  %3814 = load i32, ptr %3813, align 4, !tbaa !11
  %3815 = add i32 %3814, 1
  store i32 %3815, ptr %3813, align 4, !tbaa !11
  br label %3816

3816:                                             ; preds = %3807, %3773
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  br label %3817

3817:                                             ; preds = %3816, %3767
  br label %4121

3818:                                             ; preds = %511
  %3819 = load ptr, ptr %13, align 8, !tbaa !103
  %3820 = getelementptr inbounds nuw %struct._zend_op, ptr %3819, i32 0, i32 7
  %3821 = load i8, ptr %3820, align 1, !tbaa !105
  %3822 = zext i8 %3821 to i32
  %3823 = icmp eq i32 %3822, 2
  br i1 %3823, label %3824, label %3948

3824:                                             ; preds = %3818
  %3825 = load ptr, ptr %11, align 8, !tbaa !91
  %3826 = load ptr, ptr %13, align 8, !tbaa !103
  %3827 = getelementptr inbounds nuw %struct._zend_op, ptr %3826, i32 0, i32 1
  %3828 = load i32, ptr %3827, align 8, !tbaa !47
  %3829 = zext i32 %3828 to i64
  %3830 = udiv i64 %3829, 16
  %3831 = sub i64 %3830, 5
  %3832 = trunc i64 %3831 to i32
  %3833 = zext i32 %3832 to i64
  %3834 = getelementptr inbounds nuw ptr, ptr %3825, i64 %3833
  %3835 = load ptr, ptr %3834, align 8, !tbaa !103
  store ptr %3835, ptr %14, align 8, !tbaa !103
  %3836 = load ptr, ptr %14, align 8, !tbaa !103
  %3837 = icmp ne ptr %3836, null
  br i1 %3837, label %3838, label %3947

3838:                                             ; preds = %3824
  %3839 = load ptr, ptr %14, align 8, !tbaa !103
  %3840 = getelementptr inbounds nuw %struct._zend_op, ptr %3839, i32 0, i32 6
  %3841 = load i8, ptr %3840, align 4, !tbaa !104
  %3842 = zext i8 %3841 to i32
  %3843 = icmp eq i32 %3842, 31
  br i1 %3843, label %3844, label %3947

3844:                                             ; preds = %3838
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %3845 = load ptr, ptr %14, align 8, !tbaa !103
  %3846 = getelementptr inbounds %struct._zend_op, ptr %3845, i64 1
  store ptr %3846, ptr %52, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #14
  store i8 1, ptr %53, align 1, !tbaa !115
  br label %3847

3847:                                             ; preds = %3888, %3844
  %3848 = load ptr, ptr %52, align 8, !tbaa !103
  %3849 = load ptr, ptr %13, align 8, !tbaa !103
  %3850 = icmp ult ptr %3848, %3849
  br i1 %3850, label %3851, label %3891

3851:                                             ; preds = %3847
  %3852 = load ptr, ptr %52, align 8, !tbaa !103
  %3853 = getelementptr inbounds nuw %struct._zend_op, ptr %3852, i32 0, i32 7
  %3854 = load i8, ptr %3853, align 1, !tbaa !105
  %3855 = zext i8 %3854 to i32
  %3856 = load ptr, ptr %13, align 8, !tbaa !103
  %3857 = getelementptr inbounds nuw %struct._zend_op, ptr %3856, i32 0, i32 7
  %3858 = load i8, ptr %3857, align 1, !tbaa !105
  %3859 = zext i8 %3858 to i32
  %3860 = icmp eq i32 %3855, %3859
  br i1 %3860, label %3861, label %3869

3861:                                             ; preds = %3851
  %3862 = load ptr, ptr %52, align 8, !tbaa !103
  %3863 = getelementptr inbounds nuw %struct._zend_op, ptr %3862, i32 0, i32 1
  %3864 = load i32, ptr %3863, align 8, !tbaa !47
  %3865 = load ptr, ptr %13, align 8, !tbaa !103
  %3866 = getelementptr inbounds nuw %struct._zend_op, ptr %3865, i32 0, i32 1
  %3867 = load i32, ptr %3866, align 8, !tbaa !47
  %3868 = icmp eq i32 %3864, %3867
  br i1 %3868, label %3887, label %3869

3869:                                             ; preds = %3861, %3851
  %3870 = load ptr, ptr %52, align 8, !tbaa !103
  %3871 = getelementptr inbounds nuw %struct._zend_op, ptr %3870, i32 0, i32 8
  %3872 = load i8, ptr %3871, align 2, !tbaa !106
  %3873 = zext i8 %3872 to i32
  %3874 = load ptr, ptr %13, align 8, !tbaa !103
  %3875 = getelementptr inbounds nuw %struct._zend_op, ptr %3874, i32 0, i32 7
  %3876 = load i8, ptr %3875, align 1, !tbaa !105
  %3877 = zext i8 %3876 to i32
  %3878 = icmp eq i32 %3873, %3877
  br i1 %3878, label %3879, label %3888

3879:                                             ; preds = %3869
  %3880 = load ptr, ptr %52, align 8, !tbaa !103
  %3881 = getelementptr inbounds nuw %struct._zend_op, ptr %3880, i32 0, i32 2
  %3882 = load i32, ptr %3881, align 4, !tbaa !47
  %3883 = load ptr, ptr %13, align 8, !tbaa !103
  %3884 = getelementptr inbounds nuw %struct._zend_op, ptr %3883, i32 0, i32 1
  %3885 = load i32, ptr %3884, align 8, !tbaa !47
  %3886 = icmp eq i32 %3882, %3885
  br i1 %3886, label %3887, label %3888

3887:                                             ; preds = %3879, %3861
  store i8 0, ptr %53, align 1, !tbaa !115
  br label %3891

3888:                                             ; preds = %3879, %3869
  %3889 = load ptr, ptr %52, align 8, !tbaa !103
  %3890 = getelementptr inbounds nuw %struct._zend_op, ptr %3889, i32 1
  store ptr %3890, ptr %52, align 8, !tbaa !103
  br label %3847

3891:                                             ; preds = %3887, %3847
  %3892 = load i8, ptr %53, align 1, !tbaa !115, !range !116, !noundef !117
  %3893 = trunc i8 %3892 to i1
  br i1 %3893, label %3894, label %3946

3894:                                             ; preds = %3891
  %3895 = load ptr, ptr %11, align 8, !tbaa !91
  %3896 = load ptr, ptr %13, align 8, !tbaa !103
  %3897 = getelementptr inbounds nuw %struct._zend_op, ptr %3896, i32 0, i32 1
  %3898 = load i32, ptr %3897, align 8, !tbaa !47
  %3899 = zext i32 %3898 to i64
  %3900 = udiv i64 %3899, 16
  %3901 = sub i64 %3900, 5
  %3902 = trunc i64 %3901 to i32
  %3903 = zext i32 %3902 to i64
  %3904 = getelementptr inbounds nuw ptr, ptr %3895, i64 %3903
  store ptr null, ptr %3904, align 8, !tbaa !103
  br label %3905

3905:                                             ; preds = %3894
  %3906 = load ptr, ptr %14, align 8, !tbaa !103
  %3907 = getelementptr inbounds nuw %struct._zend_op, ptr %3906, i32 0, i32 7
  %3908 = load i8, ptr %3907, align 1, !tbaa !105
  %3909 = load ptr, ptr %13, align 8, !tbaa !103
  %3910 = getelementptr inbounds nuw %struct._zend_op, ptr %3909, i32 0, i32 7
  store i8 %3908, ptr %3910, align 1, !tbaa !105
  %3911 = load ptr, ptr %13, align 8, !tbaa !103
  %3912 = getelementptr inbounds nuw %struct._zend_op, ptr %3911, i32 0, i32 1
  %3913 = load ptr, ptr %14, align 8, !tbaa !103
  %3914 = getelementptr inbounds nuw %struct._zend_op, ptr %3913, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3912, ptr align 8 %3914, i64 4, i1 false), !tbaa.struct !123
  br label %3915

3915:                                             ; preds = %3905
  br label %3916

3916:                                             ; preds = %3915
  br label %3917

3917:                                             ; preds = %3916
  %3918 = load ptr, ptr %14, align 8, !tbaa !103
  %3919 = getelementptr inbounds nuw %struct._zend_op, ptr %3918, i32 0, i32 6
  store i8 0, ptr %3919, align 4, !tbaa !104
  br label %3920

3920:                                             ; preds = %3917
  %3921 = load ptr, ptr %14, align 8, !tbaa !103
  %3922 = getelementptr inbounds nuw %struct._zend_op, ptr %3921, i32 0, i32 7
  store i8 0, ptr %3922, align 1, !tbaa !105
  %3923 = load ptr, ptr %14, align 8, !tbaa !103
  %3924 = getelementptr inbounds nuw %struct._zend_op, ptr %3923, i32 0, i32 1
  store i32 -1, ptr %3924, align 8, !tbaa !47
  br label %3925

3925:                                             ; preds = %3920
  br label %3926

3926:                                             ; preds = %3925
  br label %3927

3927:                                             ; preds = %3926
  %3928 = load ptr, ptr %14, align 8, !tbaa !103
  %3929 = getelementptr inbounds nuw %struct._zend_op, ptr %3928, i32 0, i32 8
  store i8 0, ptr %3929, align 2, !tbaa !106
  %3930 = load ptr, ptr %14, align 8, !tbaa !103
  %3931 = getelementptr inbounds nuw %struct._zend_op, ptr %3930, i32 0, i32 2
  store i32 -1, ptr %3931, align 4, !tbaa !47
  br label %3932

3932:                                             ; preds = %3927
  br label %3933

3933:                                             ; preds = %3932
  br label %3934

3934:                                             ; preds = %3933
  %3935 = load ptr, ptr %14, align 8, !tbaa !103
  %3936 = getelementptr inbounds nuw %struct._zend_op, ptr %3935, i32 0, i32 9
  store i8 0, ptr %3936, align 1, !tbaa !107
  %3937 = load ptr, ptr %14, align 8, !tbaa !103
  %3938 = getelementptr inbounds nuw %struct._zend_op, ptr %3937, i32 0, i32 3
  store i32 -1, ptr %3938, align 8, !tbaa !47
  br label %3939

3939:                                             ; preds = %3934
  br label %3940

3940:                                             ; preds = %3939
  br label %3941

3941:                                             ; preds = %3940
  br label %3942

3942:                                             ; preds = %3941
  %3943 = load ptr, ptr %12, align 8, !tbaa !95
  %3944 = load i32, ptr %3943, align 4, !tbaa !11
  %3945 = add i32 %3944, 1
  store i32 %3945, ptr %3943, align 4, !tbaa !11
  br label %3946

3946:                                             ; preds = %3942, %3891
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %3947

3947:                                             ; preds = %3946, %3838, %3824
  br label %3948

3948:                                             ; preds = %3947, %3818
  br label %4121

3949:                                             ; preds = %511
  %3950 = load ptr, ptr %13, align 8, !tbaa !103
  %3951 = getelementptr inbounds nuw %struct._zend_op, ptr %3950, i32 0, i32 7
  %3952 = load i8, ptr %3951, align 1, !tbaa !105
  %3953 = zext i8 %3952 to i32
  %3954 = load ptr, ptr %13, align 8, !tbaa !103
  %3955 = getelementptr inbounds nuw %struct._zend_op, ptr %3954, i32 0, i32 9
  %3956 = load i8, ptr %3955, align 1, !tbaa !107
  %3957 = zext i8 %3956 to i32
  %3958 = icmp eq i32 %3953, %3957
  br i1 %3958, label %3959, label %3997

3959:                                             ; preds = %3949
  %3960 = load ptr, ptr %13, align 8, !tbaa !103
  %3961 = getelementptr inbounds nuw %struct._zend_op, ptr %3960, i32 0, i32 1
  %3962 = load i32, ptr %3961, align 8, !tbaa !47
  %3963 = load ptr, ptr %13, align 8, !tbaa !103
  %3964 = getelementptr inbounds nuw %struct._zend_op, ptr %3963, i32 0, i32 3
  %3965 = load i32, ptr %3964, align 8, !tbaa !47
  %3966 = icmp eq i32 %3962, %3965
  br i1 %3966, label %3967, label %3997

3967:                                             ; preds = %3959
  br label %3968

3968:                                             ; preds = %3967
  %3969 = load ptr, ptr %13, align 8, !tbaa !103
  %3970 = getelementptr inbounds nuw %struct._zend_op, ptr %3969, i32 0, i32 6
  store i8 0, ptr %3970, align 4, !tbaa !104
  br label %3971

3971:                                             ; preds = %3968
  %3972 = load ptr, ptr %13, align 8, !tbaa !103
  %3973 = getelementptr inbounds nuw %struct._zend_op, ptr %3972, i32 0, i32 7
  store i8 0, ptr %3973, align 1, !tbaa !105
  %3974 = load ptr, ptr %13, align 8, !tbaa !103
  %3975 = getelementptr inbounds nuw %struct._zend_op, ptr %3974, i32 0, i32 1
  store i32 -1, ptr %3975, align 8, !tbaa !47
  br label %3976

3976:                                             ; preds = %3971
  br label %3977

3977:                                             ; preds = %3976
  br label %3978

3978:                                             ; preds = %3977
  %3979 = load ptr, ptr %13, align 8, !tbaa !103
  %3980 = getelementptr inbounds nuw %struct._zend_op, ptr %3979, i32 0, i32 8
  store i8 0, ptr %3980, align 2, !tbaa !106
  %3981 = load ptr, ptr %13, align 8, !tbaa !103
  %3982 = getelementptr inbounds nuw %struct._zend_op, ptr %3981, i32 0, i32 2
  store i32 -1, ptr %3982, align 4, !tbaa !47
  br label %3983

3983:                                             ; preds = %3978
  br label %3984

3984:                                             ; preds = %3983
  br label %3985

3985:                                             ; preds = %3984
  %3986 = load ptr, ptr %13, align 8, !tbaa !103
  %3987 = getelementptr inbounds nuw %struct._zend_op, ptr %3986, i32 0, i32 9
  store i8 0, ptr %3987, align 1, !tbaa !107
  %3988 = load ptr, ptr %13, align 8, !tbaa !103
  %3989 = getelementptr inbounds nuw %struct._zend_op, ptr %3988, i32 0, i32 3
  store i32 -1, ptr %3989, align 8, !tbaa !47
  br label %3990

3990:                                             ; preds = %3985
  br label %3991

3991:                                             ; preds = %3990
  br label %3992

3992:                                             ; preds = %3991
  br label %3993

3993:                                             ; preds = %3992
  %3994 = load ptr, ptr %12, align 8, !tbaa !95
  %3995 = load i32, ptr %3994, align 4, !tbaa !11
  %3996 = add i32 %3995, 1
  store i32 %3996, ptr %3994, align 4, !tbaa !11
  br label %4120

3997:                                             ; preds = %3959, %3949
  %3998 = load ptr, ptr %13, align 8, !tbaa !103
  %3999 = getelementptr inbounds nuw %struct._zend_op, ptr %3998, i32 0, i32 7
  %4000 = load i8, ptr %3999, align 1, !tbaa !105
  %4001 = zext i8 %4000 to i32
  %4002 = icmp eq i32 %4001, 2
  br i1 %4002, label %4003, label %4119

4003:                                             ; preds = %3997
  %4004 = load ptr, ptr %13, align 8, !tbaa !103
  %4005 = getelementptr inbounds nuw %struct._zend_op, ptr %4004, i32 0, i32 9
  %4006 = load i8, ptr %4005, align 1, !tbaa !107
  %4007 = zext i8 %4006 to i32
  %4008 = icmp eq i32 %4007, 2
  br i1 %4008, label %4009, label %4119

4009:                                             ; preds = %4003
  %4010 = load ptr, ptr %9, align 8, !tbaa !93
  %4011 = load ptr, ptr %13, align 8, !tbaa !103
  %4012 = getelementptr inbounds nuw %struct._zend_op, ptr %4011, i32 0, i32 1
  %4013 = load i32, ptr %4012, align 8, !tbaa !47
  %4014 = zext i32 %4013 to i64
  %4015 = udiv i64 %4014, 16
  %4016 = sub i64 %4015, 5
  %4017 = trunc i64 %4016 to i32
  %4018 = call zeroext i1 @zend_bitset_in(ptr noundef %4010, i32 noundef %4017)
  br i1 %4018, label %4119, label %4019

4019:                                             ; preds = %4009
  %4020 = load ptr, ptr %11, align 8, !tbaa !91
  %4021 = load ptr, ptr %13, align 8, !tbaa !103
  %4022 = getelementptr inbounds nuw %struct._zend_op, ptr %4021, i32 0, i32 1
  %4023 = load i32, ptr %4022, align 8, !tbaa !47
  %4024 = zext i32 %4023 to i64
  %4025 = udiv i64 %4024, 16
  %4026 = sub i64 %4025, 5
  %4027 = trunc i64 %4026 to i32
  %4028 = zext i32 %4027 to i64
  %4029 = getelementptr inbounds nuw ptr, ptr %4020, i64 %4028
  %4030 = load ptr, ptr %4029, align 8, !tbaa !103
  store ptr %4030, ptr %14, align 8, !tbaa !103
  %4031 = load ptr, ptr %14, align 8, !tbaa !103
  %4032 = icmp ne ptr %4031, null
  br i1 %4032, label %4033, label %4118

4033:                                             ; preds = %4019
  %4034 = load ptr, ptr %14, align 8, !tbaa !103
  %4035 = getelementptr inbounds nuw %struct._zend_op, ptr %4034, i32 0, i32 6
  %4036 = load i8, ptr %4035, align 4, !tbaa !104
  %4037 = zext i8 %4036 to i32
  %4038 = icmp ne i32 %4037, 167
  br i1 %4038, label %4039, label %4118

4039:                                             ; preds = %4033
  %4040 = load ptr, ptr %14, align 8, !tbaa !103
  %4041 = getelementptr inbounds nuw %struct._zend_op, ptr %4040, i32 0, i32 6
  %4042 = load i8, ptr %4041, align 4, !tbaa !104
  %4043 = zext i8 %4042 to i32
  %4044 = icmp ne i32 %4043, 72
  br i1 %4044, label %4045, label %4118

4045:                                             ; preds = %4039
  %4046 = load ptr, ptr %14, align 8, !tbaa !103
  %4047 = getelementptr inbounds nuw %struct._zend_op, ptr %4046, i32 0, i32 6
  %4048 = load i8, ptr %4047, align 4, !tbaa !104
  %4049 = zext i8 %4048 to i32
  %4050 = icmp ne i32 %4049, 147
  br i1 %4050, label %4051, label %4118

4051:                                             ; preds = %4045
  %4052 = load ptr, ptr %14, align 8, !tbaa !103
  %4053 = getelementptr inbounds nuw %struct._zend_op, ptr %4052, i32 0, i32 6
  %4054 = load i8, ptr %4053, align 4, !tbaa !104
  %4055 = zext i8 %4054 to i32
  %4056 = icmp ne i32 %4055, 142
  br i1 %4056, label %4062, label %4057

4057:                                             ; preds = %4051
  %4058 = load ptr, ptr %14, align 8, !tbaa !103
  %4059 = load ptr, ptr %13, align 8, !tbaa !103
  %4060 = getelementptr inbounds %struct._zend_op, ptr %4059, i64 -1
  %4061 = icmp eq ptr %4058, %4060
  br i1 %4061, label %4062, label %4118

4062:                                             ; preds = %4057, %4051
  %4063 = load ptr, ptr %13, align 8, !tbaa !103
  %4064 = getelementptr inbounds nuw %struct._zend_op, ptr %4063, i32 0, i32 3
  %4065 = load i32, ptr %4064, align 8, !tbaa !47
  %4066 = load ptr, ptr %14, align 8, !tbaa !103
  %4067 = getelementptr inbounds nuw %struct._zend_op, ptr %4066, i32 0, i32 3
  store i32 %4065, ptr %4067, align 8, !tbaa !47
  %4068 = load ptr, ptr %11, align 8, !tbaa !91
  %4069 = load ptr, ptr %13, align 8, !tbaa !103
  %4070 = getelementptr inbounds nuw %struct._zend_op, ptr %4069, i32 0, i32 1
  %4071 = load i32, ptr %4070, align 8, !tbaa !47
  %4072 = zext i32 %4071 to i64
  %4073 = udiv i64 %4072, 16
  %4074 = sub i64 %4073, 5
  %4075 = trunc i64 %4074 to i32
  %4076 = zext i32 %4075 to i64
  %4077 = getelementptr inbounds nuw ptr, ptr %4068, i64 %4076
  store ptr null, ptr %4077, align 8, !tbaa !103
  %4078 = load ptr, ptr %14, align 8, !tbaa !103
  %4079 = load ptr, ptr %11, align 8, !tbaa !91
  %4080 = load ptr, ptr %13, align 8, !tbaa !103
  %4081 = getelementptr inbounds nuw %struct._zend_op, ptr %4080, i32 0, i32 3
  %4082 = load i32, ptr %4081, align 8, !tbaa !47
  %4083 = zext i32 %4082 to i64
  %4084 = udiv i64 %4083, 16
  %4085 = sub i64 %4084, 5
  %4086 = trunc i64 %4085 to i32
  %4087 = zext i32 %4086 to i64
  %4088 = getelementptr inbounds nuw ptr, ptr %4079, i64 %4087
  store ptr %4078, ptr %4088, align 8, !tbaa !103
  br label %4089

4089:                                             ; preds = %4062
  %4090 = load ptr, ptr %13, align 8, !tbaa !103
  %4091 = getelementptr inbounds nuw %struct._zend_op, ptr %4090, i32 0, i32 6
  store i8 0, ptr %4091, align 4, !tbaa !104
  br label %4092

4092:                                             ; preds = %4089
  %4093 = load ptr, ptr %13, align 8, !tbaa !103
  %4094 = getelementptr inbounds nuw %struct._zend_op, ptr %4093, i32 0, i32 7
  store i8 0, ptr %4094, align 1, !tbaa !105
  %4095 = load ptr, ptr %13, align 8, !tbaa !103
  %4096 = getelementptr inbounds nuw %struct._zend_op, ptr %4095, i32 0, i32 1
  store i32 -1, ptr %4096, align 8, !tbaa !47
  br label %4097

4097:                                             ; preds = %4092
  br label %4098

4098:                                             ; preds = %4097
  br label %4099

4099:                                             ; preds = %4098
  %4100 = load ptr, ptr %13, align 8, !tbaa !103
  %4101 = getelementptr inbounds nuw %struct._zend_op, ptr %4100, i32 0, i32 8
  store i8 0, ptr %4101, align 2, !tbaa !106
  %4102 = load ptr, ptr %13, align 8, !tbaa !103
  %4103 = getelementptr inbounds nuw %struct._zend_op, ptr %4102, i32 0, i32 2
  store i32 -1, ptr %4103, align 4, !tbaa !47
  br label %4104

4104:                                             ; preds = %4099
  br label %4105

4105:                                             ; preds = %4104
  br label %4106

4106:                                             ; preds = %4105
  %4107 = load ptr, ptr %13, align 8, !tbaa !103
  %4108 = getelementptr inbounds nuw %struct._zend_op, ptr %4107, i32 0, i32 9
  store i8 0, ptr %4108, align 1, !tbaa !107
  %4109 = load ptr, ptr %13, align 8, !tbaa !103
  %4110 = getelementptr inbounds nuw %struct._zend_op, ptr %4109, i32 0, i32 3
  store i32 -1, ptr %4110, align 8, !tbaa !47
  br label %4111

4111:                                             ; preds = %4106
  br label %4112

4112:                                             ; preds = %4111
  br label %4113

4113:                                             ; preds = %4112
  br label %4114

4114:                                             ; preds = %4113
  %4115 = load ptr, ptr %12, align 8, !tbaa !95
  %4116 = load i32, ptr %4115, align 4, !tbaa !11
  %4117 = add i32 %4116, 1
  store i32 %4117, ptr %4115, align 4, !tbaa !11
  br label %4118

4118:                                             ; preds = %4114, %4057, %4045, %4039, %4033, %4019
  br label %4119

4119:                                             ; preds = %4118, %4009, %4003, %3997
  br label %4120

4120:                                             ; preds = %4119, %3993
  br label %4121

4121:                                             ; preds = %511, %4120, %3948, %3817, %3766, %3710, %3655, %3556, %2639, %2444, %2153, %1518, %1352, %1344, %1254, %1246, %1227, %962, %932
  %4122 = load ptr, ptr %13, align 8, !tbaa !103
  %4123 = getelementptr inbounds nuw %struct._zend_op, ptr %4122, i32 0, i32 9
  %4124 = load i8, ptr %4123, align 1, !tbaa !107
  %4125 = zext i8 %4124 to i32
  %4126 = and i32 %4125, 6
  %4127 = icmp ne i32 %4126, 0
  br i1 %4127, label %4128, label %4140

4128:                                             ; preds = %4121
  %4129 = load ptr, ptr %13, align 8, !tbaa !103
  %4130 = load ptr, ptr %11, align 8, !tbaa !91
  %4131 = load ptr, ptr %13, align 8, !tbaa !103
  %4132 = getelementptr inbounds nuw %struct._zend_op, ptr %4131, i32 0, i32 3
  %4133 = load i32, ptr %4132, align 8, !tbaa !47
  %4134 = zext i32 %4133 to i64
  %4135 = udiv i64 %4134, 16
  %4136 = sub i64 %4135, 5
  %4137 = trunc i64 %4136 to i32
  %4138 = zext i32 %4137 to i64
  %4139 = getelementptr inbounds nuw ptr, ptr %4130, i64 %4138
  store ptr %4129, ptr %4139, align 8, !tbaa !103
  br label %4140

4140:                                             ; preds = %4128, %4121
  %4141 = load ptr, ptr %13, align 8, !tbaa !103
  %4142 = getelementptr inbounds nuw %struct._zend_op, ptr %4141, i32 1
  store ptr %4142, ptr %13, align 8, !tbaa !103
  br label %90

4143:                                             ; preds = %90
  store i32 0, ptr %17, align 4
  br label %4144

4144:                                             ; preds = %4143, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %4145 = load i32, ptr %17, align 4
  switch i32 %4145, label %4147 [
    i32 0, label %4146
    i32 1, label %4146
  ]

4146:                                             ; preds = %4144, %4144
  ret void

4147:                                             ; preds = %4144, %2530
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !104
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !104
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @strip_nops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %161

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !104
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  call void @strip_leading_nops(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %161

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !11
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %81, %35
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = load ptr, ptr %4, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = add i32 %44, %47
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct._zend_op, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 4, !tbaa !104
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i64 %70
  %72 = load ptr, ptr %3, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct._zend_op_array, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %77, i64 32, i1 false), !tbaa.struct !127
  br label %78

78:                                               ; preds = %65, %61
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %50
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !11
  br label %40

84:                                               ; preds = %40
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = load ptr, ptr %4, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !100
  %89 = sub i32 %85, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8, !tbaa !101
  br label %92

92:                                               ; preds = %157, %84
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %160

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %103, i32 0, i32 6
  store i8 0, ptr %104, align 4, !tbaa !104
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct._zend_op, ptr %111, i32 0, i32 7
  store i8 0, ptr %112, align 1, !tbaa !105
  %113 = load ptr, ptr %3, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct._zend_op_array, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i32 0, i32 1
  store i32 -1, ptr %119, align 8, !tbaa !47
  br label %120

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct._zend_op_array, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %128, i32 0, i32 8
  store i8 0, ptr %129, align 2, !tbaa !106
  %130 = load ptr, ptr %3, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._zend_op, ptr %135, i32 0, i32 2
  store i32 -1, ptr %136, align 4, !tbaa !47
  br label %137

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct._zend_op_array, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i32 0, i32 9
  store i8 0, ptr %146, align 1, !tbaa !107
  %147 = load ptr, ptr %3, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw %struct._zend_op_array, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct._zend_op, ptr %152, i32 0, i32 3
  store i32 -1, ptr %153, align 8, !tbaa !47
  br label %154

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4, !tbaa !11
  %159 = add i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !11
  br label %92

160:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_jmp_optimization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %995

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %6, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._zend_op, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i64 -1
  store ptr %43, ptr %14, align 8, !tbaa !103
  %44 = load ptr, ptr %14, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4, !tbaa !104
  %47 = zext i8 %46 to i32
  switch i32 %47, label %994 [
    i32 42, label %48
    i32 152, label %246
    i32 169, label %246
    i32 198, label %246
    i32 43, label %311
    i32 44, label %311
    i32 47, label %624
    i32 46, label %624
  ]

48:                                               ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !118
  %50 = load ptr, ptr %6, align 8, !tbaa !97
  %51 = load ptr, ptr %10, align 8, !tbaa !95
  %52 = call ptr @get_target_block(ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %99, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %112

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %11, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i64 %65
  store ptr %66, ptr %15, align 8, !tbaa !103
  %67 = load ptr, ptr %15, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct._zend_op, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4, !tbaa !104
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 42
  br i1 %71, label %72, label %78

72:                                               ; preds = %58
  %73 = load ptr, ptr %11, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !11
  store i32 %77, ptr %16, align 4, !tbaa !11
  br label %79

78:                                               ; preds = %58
  br label %112

79:                                               ; preds = %72
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !95
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = call zeroext i1 @in_hitlist(i32 noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %79
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = load ptr, ptr %9, align 8, !tbaa !95
  %94 = load i32, ptr %17, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !11
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !11
  br label %99

98:                                               ; preds = %79
  br label %112

99:                                               ; preds = %91
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 %100, ptr %104, align 4, !tbaa !11
  %105 = load ptr, ptr %10, align 8, !tbaa !95
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !118
  %109 = load ptr, ptr %6, align 8, !tbaa !97
  %110 = load ptr, ptr %10, align 8, !tbaa !95
  %111 = call ptr @get_target_block(ptr noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !97
  br label %53

112:                                              ; preds = %98, %78, %53
  %113 = load ptr, ptr %8, align 8, !tbaa !118
  %114 = load ptr, ptr %6, align 8, !tbaa !97
  %115 = call ptr @get_next_block(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %13, align 8, !tbaa !97
  %116 = load ptr, ptr %11, align 8, !tbaa !97
  %117 = load ptr, ptr %13, align 8, !tbaa !97
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct._zend_op, ptr %121, i32 0, i32 6
  store i8 0, ptr %122, align 4, !tbaa !104
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 7
  store i8 0, ptr %125, align 1, !tbaa !105
  %126 = load ptr, ptr %14, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i32 0, i32 1
  store i32 -1, ptr %127, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 8
  store i8 0, ptr %132, align 2, !tbaa !106
  %133 = load ptr, ptr %14, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct._zend_op, ptr %133, i32 0, i32 2
  store i32 -1, ptr %134, align 4, !tbaa !47
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 9
  store i8 0, ptr %139, align 1, !tbaa !107
  %140 = load ptr, ptr %14, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %struct._zend_op, ptr %140, i32 0, i32 3
  store i32 -1, ptr %141, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !95
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !101
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !101
  br label %245

153:                                              ; preds = %112
  %154 = load ptr, ptr %11, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !101
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %244

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct._zend_op_array, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = load ptr, ptr %11, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !100
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct._zend_op, ptr %161, i64 %165
  store ptr %166, ptr %15, align 8, !tbaa !103
  %167 = load ptr, ptr %15, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct._zend_op, ptr %167, i32 0, i32 6
  %169 = load i8, ptr %168, align 4, !tbaa !104
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 62
  br i1 %171, label %184, label %172

172:                                              ; preds = %158
  %173 = load ptr, ptr %15, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw %struct._zend_op, ptr %173, i32 0, i32 6
  %175 = load i8, ptr %174, align 4, !tbaa !104
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 111
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 4, !tbaa !104
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 161
  br i1 %183, label %184, label %243

184:                                              ; preds = %178, %172, %158
  %185 = load ptr, ptr %7, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct._zend_op_array, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !128
  %188 = and i32 %187, 32768
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %243, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8, !tbaa !103
  %192 = load ptr, ptr %15, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 32, i1 false), !tbaa.struct !127
  %193 = load ptr, ptr %14, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw %struct._zend_op, ptr %193, i32 0, i32 7
  %195 = load i8, ptr %194, align 1, !tbaa !105
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %237

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %200 = load ptr, ptr %7, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct._zend_op_array, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8, !tbaa !124
  %203 = load ptr, ptr %14, align 8, !tbaa !103
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !47
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i64 %206
  store ptr %207, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %208 = load ptr, ptr %21, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  store ptr %210, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %211 = load ptr, ptr %21, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !47
  store i32 %213, ptr %23, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %199
  %215 = load ptr, ptr %22, align 8, !tbaa !62
  %216 = load ptr, ptr %20, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !47
  %218 = load i32, ptr %23, align 4, !tbaa !11
  %219 = load ptr, ptr %20, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4, !tbaa !11
  %224 = and i32 %223, 65280
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %22, align 8, !tbaa !62
  %228 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %227, i32 0, i32 0
  %229 = call i32 @zend_gc_addref(ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8, !tbaa !69
  %234 = call i32 @zend_optimizer_add_literal(ptr noundef %233, ptr noundef %19)
  %235 = load ptr, ptr %14, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct._zend_op, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %237

237:                                              ; preds = %232, %190
  %238 = load ptr, ptr %6, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %238, i32 0, i32 4
  store i32 0, ptr %239, align 4, !tbaa !122
  %240 = load ptr, ptr %10, align 8, !tbaa !95
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %237, %184, %178
  br label %244

244:                                              ; preds = %243, %153
  br label %245

245:                                              ; preds = %244, %145
  br label %994

246:                                              ; preds = %29, %29, %29
  store i32 0, ptr %17, align 4, !tbaa !11
  %247 = load ptr, ptr %8, align 8, !tbaa !118
  %248 = load ptr, ptr %6, align 8, !tbaa !97
  %249 = load ptr, ptr %10, align 8, !tbaa !95
  %250 = call ptr @get_target_block(ptr noundef %247, ptr noundef %248, i32 noundef 0, ptr noundef %249)
  store ptr %250, ptr %11, align 8, !tbaa !97
  br label %251

251:                                              ; preds = %305, %246
  %252 = load ptr, ptr %11, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %310

256:                                              ; preds = %251
  %257 = load ptr, ptr %7, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw %struct._zend_op_array, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !102
  %260 = load ptr, ptr %11, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !100
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct._zend_op, ptr %259, i64 %263
  store ptr %264, ptr %15, align 8, !tbaa !103
  %265 = load ptr, ptr %15, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %265, i32 0, i32 6
  %267 = load i8, ptr %266, align 4, !tbaa !104
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 42
  br i1 %269, label %270, label %304

270:                                              ; preds = %256
  %271 = load ptr, ptr %11, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !126
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !11
  store i32 %275, ptr %16, align 4, !tbaa !11
  %276 = load i32, ptr %16, align 4, !tbaa !11
  %277 = load ptr, ptr %9, align 8, !tbaa !95
  %278 = load i32, ptr %17, align 4, !tbaa !11
  %279 = call zeroext i1 @in_hitlist(i32 noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 1)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %270
  %288 = load i32, ptr %16, align 4, !tbaa !11
  %289 = load ptr, ptr %9, align 8, !tbaa !95
  %290 = load i32, ptr %17, align 4, !tbaa !11
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !11
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  store i32 %288, ptr %293, align 4, !tbaa !11
  br label %295

294:                                              ; preds = %270
  br label %310

295:                                              ; preds = %287
  %296 = load i32, ptr %16, align 4, !tbaa !11
  %297 = load ptr, ptr %6, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !126
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  store i32 %296, ptr %300, align 4, !tbaa !11
  %301 = load ptr, ptr %10, align 8, !tbaa !95
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !11
  br label %305

304:                                              ; preds = %256
  br label %310

305:                                              ; preds = %295
  %306 = load ptr, ptr %8, align 8, !tbaa !118
  %307 = load ptr, ptr %6, align 8, !tbaa !97
  %308 = load ptr, ptr %10, align 8, !tbaa !95
  %309 = call ptr @get_target_block(ptr noundef %306, ptr noundef %307, i32 noundef 0, ptr noundef %308)
  store ptr %309, ptr %11, align 8, !tbaa !97
  br label %251

310:                                              ; preds = %304, %294, %251
  br label %994

311:                                              ; preds = %29, %29
  store i32 0, ptr %17, align 4, !tbaa !11
  %312 = load ptr, ptr %8, align 8, !tbaa !118
  %313 = load ptr, ptr %6, align 8, !tbaa !97
  %314 = load ptr, ptr %10, align 8, !tbaa !95
  %315 = call ptr @get_target_block(ptr noundef %312, ptr noundef %313, i32 noundef 0, ptr noundef %314)
  store ptr %315, ptr %11, align 8, !tbaa !97
  br label %316

316:                                              ; preds = %434, %311
  %317 = load ptr, ptr %11, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8, !tbaa !101
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %447

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw %struct._zend_op_array, ptr %322, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = load ptr, ptr %11, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !100
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct._zend_op, ptr %324, i64 %328
  store ptr %329, ptr %15, align 8, !tbaa !103
  %330 = load ptr, ptr %15, align 8, !tbaa !103
  %331 = getelementptr inbounds nuw %struct._zend_op, ptr %330, i32 0, i32 6
  %332 = load i8, ptr %331, align 4, !tbaa !104
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 42
  br i1 %334, label %335, label %341

335:                                              ; preds = %321
  %336 = load ptr, ptr %11, align 8, !tbaa !97
  %337 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !126
  %339 = getelementptr inbounds i32, ptr %338, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !11
  store i32 %340, ptr %16, align 4, !tbaa !11
  br label %414

341:                                              ; preds = %321
  %342 = load ptr, ptr %15, align 8, !tbaa !103
  %343 = getelementptr inbounds nuw %struct._zend_op, ptr %342, i32 0, i32 6
  %344 = load i8, ptr %343, align 4, !tbaa !104
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %14, align 8, !tbaa !103
  %347 = getelementptr inbounds nuw %struct._zend_op, ptr %346, i32 0, i32 6
  %348 = load i8, ptr %347, align 4, !tbaa !104
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %345, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %341
  %352 = load ptr, ptr %15, align 8, !tbaa !103
  %353 = getelementptr inbounds nuw %struct._zend_op, ptr %352, i32 0, i32 7
  %354 = load i8, ptr %353, align 1, !tbaa !105
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %14, align 8, !tbaa !103
  %357 = getelementptr inbounds nuw %struct._zend_op, ptr %356, i32 0, i32 7
  %358 = load i8, ptr %357, align 1, !tbaa !105
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %355, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %351
  %362 = load ptr, ptr %15, align 8, !tbaa !103
  %363 = getelementptr inbounds nuw %struct._zend_op, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !47
  %365 = load ptr, ptr %14, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw %struct._zend_op, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !47
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %361
  %370 = load ptr, ptr %11, align 8, !tbaa !97
  %371 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !126
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !11
  store i32 %374, ptr %16, align 4, !tbaa !11
  br label %413

375:                                              ; preds = %361, %351, %341
  %376 = load ptr, ptr %15, align 8, !tbaa !103
  %377 = getelementptr inbounds nuw %struct._zend_op, ptr %376, i32 0, i32 6
  %378 = load i8, ptr %377, align 4, !tbaa !104
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %14, align 8, !tbaa !103
  %381 = getelementptr inbounds nuw %struct._zend_op, ptr %380, i32 0, i32 6
  %382 = load i8, ptr %381, align 4, !tbaa !104
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 43
  %385 = select i1 %384, i32 44, i32 43
  %386 = icmp eq i32 %379, %385
  br i1 %386, label %387, label %411

387:                                              ; preds = %375
  %388 = load ptr, ptr %15, align 8, !tbaa !103
  %389 = getelementptr inbounds nuw %struct._zend_op, ptr %388, i32 0, i32 7
  %390 = load i8, ptr %389, align 1, !tbaa !105
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %14, align 8, !tbaa !103
  %393 = getelementptr inbounds nuw %struct._zend_op, ptr %392, i32 0, i32 7
  %394 = load i8, ptr %393, align 1, !tbaa !105
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %387
  %398 = load ptr, ptr %15, align 8, !tbaa !103
  %399 = getelementptr inbounds nuw %struct._zend_op, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !47
  %401 = load ptr, ptr %14, align 8, !tbaa !103
  %402 = getelementptr inbounds nuw %struct._zend_op, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !47
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %397
  %406 = load ptr, ptr %11, align 8, !tbaa !97
  %407 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !126
  %409 = getelementptr inbounds i32, ptr %408, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !11
  store i32 %410, ptr %16, align 4, !tbaa !11
  br label %412

411:                                              ; preds = %397, %387, %375
  br label %447

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412, %369
  br label %414

414:                                              ; preds = %413, %335
  %415 = load i32, ptr %16, align 4, !tbaa !11
  %416 = load ptr, ptr %9, align 8, !tbaa !95
  %417 = load i32, ptr %17, align 4, !tbaa !11
  %418 = call zeroext i1 @in_hitlist(i32 noundef %415, ptr noundef %416, i32 noundef %417)
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 1)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %414
  %427 = load i32, ptr %16, align 4, !tbaa !11
  %428 = load ptr, ptr %9, align 8, !tbaa !95
  %429 = load i32, ptr %17, align 4, !tbaa !11
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %17, align 4, !tbaa !11
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %427, ptr %432, align 4, !tbaa !11
  br label %434

433:                                              ; preds = %414
  br label %447

434:                                              ; preds = %426
  %435 = load i32, ptr %16, align 4, !tbaa !11
  %436 = load ptr, ptr %6, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !126
  %439 = getelementptr inbounds i32, ptr %438, i64 0
  store i32 %435, ptr %439, align 4, !tbaa !11
  %440 = load ptr, ptr %10, align 8, !tbaa !95
  %441 = load i32, ptr %440, align 4, !tbaa !11
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !11
  %443 = load ptr, ptr %8, align 8, !tbaa !118
  %444 = load ptr, ptr %6, align 8, !tbaa !97
  %445 = load ptr, ptr %10, align 8, !tbaa !95
  %446 = call ptr @get_target_block(ptr noundef %443, ptr noundef %444, i32 noundef 0, ptr noundef %445)
  store ptr %446, ptr %11, align 8, !tbaa !97
  br label %316

447:                                              ; preds = %433, %411, %316
  %448 = load ptr, ptr %8, align 8, !tbaa !118
  %449 = load ptr, ptr %6, align 8, !tbaa !97
  %450 = load ptr, ptr %10, align 8, !tbaa !95
  %451 = call ptr @get_follow_block(ptr noundef %448, ptr noundef %449, i32 noundef 1, ptr noundef %450)
  store ptr %451, ptr %12, align 8, !tbaa !97
  %452 = load ptr, ptr %11, align 8, !tbaa !97
  %453 = load ptr, ptr %12, align 8, !tbaa !97
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %455, label %474

455:                                              ; preds = %447
  %456 = load ptr, ptr %7, align 8, !tbaa !69
  %457 = load ptr, ptr %14, align 8, !tbaa !103
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %14, align 8, !tbaa !103
  %459 = getelementptr inbounds nuw %struct._zend_op, ptr %458, i32 0, i32 6
  %460 = load i8, ptr %459, align 4, !tbaa !104
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %455
  %464 = load ptr, ptr %6, align 8, !tbaa !97
  %465 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 8, !tbaa !101
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 8, !tbaa !101
  br label %468

468:                                              ; preds = %463, %455
  %469 = load ptr, ptr %6, align 8, !tbaa !97
  %470 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %469, i32 0, i32 4
  store i32 1, ptr %470, align 4, !tbaa !122
  %471 = load ptr, ptr %10, align 8, !tbaa !95
  %472 = load i32, ptr %471, align 4, !tbaa !11
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !11
  br label %623

474:                                              ; preds = %447
  %475 = load ptr, ptr %12, align 8, !tbaa !97
  %476 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !101
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %622

479:                                              ; preds = %474
  %480 = load ptr, ptr %7, align 8, !tbaa !69
  %481 = getelementptr inbounds nuw %struct._zend_op_array, ptr %480, i32 0, i32 17
  %482 = load ptr, ptr %481, align 8, !tbaa !102
  %483 = load ptr, ptr %12, align 8, !tbaa !97
  %484 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !100
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i64 %486
  store ptr %487, ptr %15, align 8, !tbaa !103
  %488 = load ptr, ptr %15, align 8, !tbaa !103
  %489 = getelementptr inbounds nuw %struct._zend_op, ptr %488, i32 0, i32 6
  %490 = load i8, ptr %489, align 4, !tbaa !104
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 42
  br i1 %492, label %493, label %621

493:                                              ; preds = %479
  %494 = load ptr, ptr %6, align 8, !tbaa !97
  %495 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !126
  %497 = getelementptr inbounds i32, ptr %496, i64 0
  %498 = load i32, ptr %497, align 4, !tbaa !11
  %499 = load ptr, ptr %12, align 8, !tbaa !97
  %500 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !126
  %502 = getelementptr inbounds i32, ptr %501, i64 0
  %503 = load i32, ptr %502, align 4, !tbaa !11
  %504 = icmp eq i32 %498, %503
  br i1 %504, label %505, label %537

505:                                              ; preds = %493
  %506 = load ptr, ptr %7, align 8, !tbaa !69
  %507 = load ptr, ptr %14, align 8, !tbaa !103
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %506, ptr noundef %507)
  %508 = load ptr, ptr %14, align 8, !tbaa !103
  %509 = getelementptr inbounds nuw %struct._zend_op, ptr %508, i32 0, i32 6
  %510 = load i8, ptr %509, align 4, !tbaa !104
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %505
  %514 = load ptr, ptr %6, align 8, !tbaa !97
  %515 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !101
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 8, !tbaa !101
  br label %518

518:                                              ; preds = %513, %505
  %519 = load ptr, ptr %12, align 8, !tbaa !97
  %520 = load ptr, ptr %8, align 8, !tbaa !118
  %521 = getelementptr inbounds nuw %struct._zend_cfg, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !96
  %523 = ptrtoint ptr %519 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 64
  %527 = trunc i64 %526 to i32
  %528 = load ptr, ptr %6, align 8, !tbaa !97
  %529 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !126
  %531 = getelementptr inbounds i32, ptr %530, i64 0
  store i32 %527, ptr %531, align 4, !tbaa !11
  %532 = load ptr, ptr %6, align 8, !tbaa !97
  %533 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %532, i32 0, i32 4
  store i32 1, ptr %533, align 4, !tbaa !122
  %534 = load ptr, ptr %10, align 8, !tbaa !95
  %535 = load i32, ptr %534, align 4, !tbaa !11
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !11
  br label %994

537:                                              ; preds = %493
  %538 = load ptr, ptr %12, align 8, !tbaa !97
  %539 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8, !tbaa !98
  %541 = and i32 %540, 6644
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %619, label %543

543:                                              ; preds = %537
  %544 = load ptr, ptr %8, align 8, !tbaa !118
  %545 = load ptr, ptr %12, align 8, !tbaa !97
  %546 = call ptr @get_next_block(ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %13, align 8, !tbaa !97
  %547 = load ptr, ptr %11, align 8, !tbaa !97
  %548 = load ptr, ptr %13, align 8, !tbaa !97
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %618

550:                                              ; preds = %543
  %551 = load ptr, ptr %14, align 8, !tbaa !103
  %552 = getelementptr inbounds nuw %struct._zend_op, ptr %551, i32 0, i32 6
  %553 = load i8, ptr %552, align 4, !tbaa !104
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 43
  %556 = select i1 %555, i32 44, i32 43
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %14, align 8, !tbaa !103
  %559 = getelementptr inbounds nuw %struct._zend_op, ptr %558, i32 0, i32 6
  store i8 %557, ptr %559, align 4, !tbaa !104
  %560 = load ptr, ptr %12, align 8, !tbaa !97
  %561 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !126
  %563 = getelementptr inbounds i32, ptr %562, i64 0
  %564 = load i32, ptr %563, align 4, !tbaa !11
  %565 = load ptr, ptr %6, align 8, !tbaa !97
  %566 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !126
  %568 = getelementptr inbounds i32, ptr %567, i64 0
  store i32 %564, ptr %568, align 4, !tbaa !11
  %569 = load ptr, ptr %13, align 8, !tbaa !97
  %570 = load ptr, ptr %8, align 8, !tbaa !118
  %571 = getelementptr inbounds nuw %struct._zend_cfg, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = ptrtoint ptr %569 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 64
  %577 = trunc i64 %576 to i32
  %578 = load ptr, ptr %6, align 8, !tbaa !97
  %579 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !126
  %581 = getelementptr inbounds i32, ptr %580, i64 1
  store i32 %577, ptr %581, align 4, !tbaa !11
  %582 = load ptr, ptr %12, align 8, !tbaa !97
  %583 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8, !tbaa !98
  %585 = and i32 %584, 2147483647
  store i32 %585, ptr %583, align 8, !tbaa !98
  br label %586

586:                                              ; preds = %550
  %587 = load ptr, ptr %15, align 8, !tbaa !103
  %588 = getelementptr inbounds nuw %struct._zend_op, ptr %587, i32 0, i32 6
  store i8 0, ptr %588, align 4, !tbaa !104
  br label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %15, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw %struct._zend_op, ptr %590, i32 0, i32 7
  store i8 0, ptr %591, align 1, !tbaa !105
  %592 = load ptr, ptr %15, align 8, !tbaa !103
  %593 = getelementptr inbounds nuw %struct._zend_op, ptr %592, i32 0, i32 1
  store i32 -1, ptr %593, align 8, !tbaa !47
  br label %594

594:                                              ; preds = %589
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %15, align 8, !tbaa !103
  %598 = getelementptr inbounds nuw %struct._zend_op, ptr %597, i32 0, i32 8
  store i8 0, ptr %598, align 2, !tbaa !106
  %599 = load ptr, ptr %15, align 8, !tbaa !103
  %600 = getelementptr inbounds nuw %struct._zend_op, ptr %599, i32 0, i32 2
  store i32 -1, ptr %600, align 4, !tbaa !47
  br label %601

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %15, align 8, !tbaa !103
  %605 = getelementptr inbounds nuw %struct._zend_op, ptr %604, i32 0, i32 9
  store i8 0, ptr %605, align 1, !tbaa !107
  %606 = load ptr, ptr %15, align 8, !tbaa !103
  %607 = getelementptr inbounds nuw %struct._zend_op, ptr %606, i32 0, i32 3
  store i32 -1, ptr %607, align 8, !tbaa !47
  br label %608

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %12, align 8, !tbaa !97
  %613 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %612, i32 0, i32 3
  store i32 0, ptr %613, align 8, !tbaa !101
  %614 = load ptr, ptr %13, align 8, !tbaa !97
  %615 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !98
  %617 = or i32 %616, 2
  store i32 %617, ptr %615, align 8, !tbaa !98
  br label %994

618:                                              ; preds = %543
  br label %619

619:                                              ; preds = %618, %537
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %479
  br label %622

622:                                              ; preds = %621, %474
  br label %623

623:                                              ; preds = %622, %468
  br label %994

624:                                              ; preds = %29, %29
  store i32 0, ptr %17, align 4, !tbaa !11
  %625 = load ptr, ptr %8, align 8, !tbaa !118
  %626 = load ptr, ptr %6, align 8, !tbaa !97
  %627 = load ptr, ptr %10, align 8, !tbaa !95
  %628 = call ptr @get_target_block(ptr noundef %625, ptr noundef %626, i32 noundef 0, ptr noundef %627)
  store ptr %628, ptr %11, align 8, !tbaa !97
  br label %629

629:                                              ; preds = %962, %624
  %630 = load ptr, ptr %11, align 8, !tbaa !97
  %631 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %631, align 8, !tbaa !101
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %975

634:                                              ; preds = %629
  %635 = load ptr, ptr %7, align 8, !tbaa !69
  %636 = getelementptr inbounds nuw %struct._zend_op_array, ptr %635, i32 0, i32 17
  %637 = load ptr, ptr %636, align 8, !tbaa !102
  %638 = load ptr, ptr %11, align 8, !tbaa !97
  %639 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !100
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct._zend_op, ptr %637, i64 %641
  store ptr %642, ptr %15, align 8, !tbaa !103
  %643 = load ptr, ptr %15, align 8, !tbaa !103
  %644 = getelementptr inbounds nuw %struct._zend_op, ptr %643, i32 0, i32 6
  %645 = load i8, ptr %644, align 4, !tbaa !104
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 42
  br i1 %647, label %648, label %654

648:                                              ; preds = %634
  %649 = load ptr, ptr %11, align 8, !tbaa !97
  %650 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !126
  %652 = getelementptr inbounds i32, ptr %651, i64 0
  %653 = load i32, ptr %652, align 4, !tbaa !11
  store i32 %653, ptr %16, align 4, !tbaa !11
  br label %942

654:                                              ; preds = %634
  %655 = load ptr, ptr %15, align 8, !tbaa !103
  %656 = getelementptr inbounds nuw %struct._zend_op, ptr %655, i32 0, i32 6
  %657 = load i8, ptr %656, align 4, !tbaa !104
  %658 = zext i8 %657 to i32
  %659 = load ptr, ptr %14, align 8, !tbaa !103
  %660 = getelementptr inbounds nuw %struct._zend_op, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 4, !tbaa !104
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 %662, 3
  %664 = icmp eq i32 %658, %663
  br i1 %664, label %665, label %707

665:                                              ; preds = %654
  %666 = load ptr, ptr %15, align 8, !tbaa !103
  %667 = getelementptr inbounds nuw %struct._zend_op, ptr %666, i32 0, i32 7
  %668 = load i8, ptr %667, align 1, !tbaa !105
  %669 = zext i8 %668 to i32
  %670 = load ptr, ptr %14, align 8, !tbaa !103
  %671 = getelementptr inbounds nuw %struct._zend_op, ptr %670, i32 0, i32 9
  %672 = load i8, ptr %671, align 1, !tbaa !107
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %669, %673
  br i1 %674, label %675, label %683

675:                                              ; preds = %665
  %676 = load ptr, ptr %15, align 8, !tbaa !103
  %677 = getelementptr inbounds nuw %struct._zend_op, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !47
  %679 = load ptr, ptr %14, align 8, !tbaa !103
  %680 = getelementptr inbounds nuw %struct._zend_op, ptr %679, i32 0, i32 3
  %681 = load i32, ptr %680, align 8, !tbaa !47
  %682 = icmp eq i32 %678, %681
  br i1 %682, label %701, label %683

683:                                              ; preds = %675, %665
  %684 = load ptr, ptr %15, align 8, !tbaa !103
  %685 = getelementptr inbounds nuw %struct._zend_op, ptr %684, i32 0, i32 7
  %686 = load i8, ptr %685, align 1, !tbaa !105
  %687 = zext i8 %686 to i32
  %688 = load ptr, ptr %14, align 8, !tbaa !103
  %689 = getelementptr inbounds nuw %struct._zend_op, ptr %688, i32 0, i32 7
  %690 = load i8, ptr %689, align 1, !tbaa !105
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %687, %691
  br i1 %692, label %693, label %707

693:                                              ; preds = %683
  %694 = load ptr, ptr %15, align 8, !tbaa !103
  %695 = getelementptr inbounds nuw %struct._zend_op, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8, !tbaa !47
  %697 = load ptr, ptr %14, align 8, !tbaa !103
  %698 = getelementptr inbounds nuw %struct._zend_op, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8, !tbaa !47
  %700 = icmp eq i32 %696, %699
  br i1 %700, label %701, label %707

701:                                              ; preds = %693, %675
  %702 = load ptr, ptr %11, align 8, !tbaa !97
  %703 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !126
  %705 = getelementptr inbounds i32, ptr %704, i64 0
  %706 = load i32, ptr %705, align 4, !tbaa !11
  store i32 %706, ptr %16, align 4, !tbaa !11
  br label %941

707:                                              ; preds = %693, %683, %654
  %708 = load ptr, ptr %15, align 8, !tbaa !103
  %709 = getelementptr inbounds nuw %struct._zend_op, ptr %708, i32 0, i32 6
  %710 = load i8, ptr %709, align 4, !tbaa !104
  %711 = zext i8 %710 to i32
  %712 = load ptr, ptr %14, align 8, !tbaa !103
  %713 = getelementptr inbounds nuw %struct._zend_op, ptr %712, i32 0, i32 6
  %714 = load i8, ptr %713, align 4, !tbaa !104
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %711, %715
  br i1 %716, label %717, label %767

717:                                              ; preds = %707
  %718 = load ptr, ptr %15, align 8, !tbaa !103
  %719 = getelementptr inbounds nuw %struct._zend_op, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %719, align 8, !tbaa !47
  %721 = load ptr, ptr %14, align 8, !tbaa !103
  %722 = getelementptr inbounds nuw %struct._zend_op, ptr %721, i32 0, i32 3
  %723 = load i32, ptr %722, align 8, !tbaa !47
  %724 = icmp eq i32 %720, %723
  br i1 %724, label %725, label %767

725:                                              ; preds = %717
  %726 = load ptr, ptr %15, align 8, !tbaa !103
  %727 = getelementptr inbounds nuw %struct._zend_op, ptr %726, i32 0, i32 7
  %728 = load i8, ptr %727, align 1, !tbaa !105
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %14, align 8, !tbaa !103
  %731 = getelementptr inbounds nuw %struct._zend_op, ptr %730, i32 0, i32 9
  %732 = load i8, ptr %731, align 1, !tbaa !107
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %729, %733
  br i1 %734, label %735, label %743

735:                                              ; preds = %725
  %736 = load ptr, ptr %15, align 8, !tbaa !103
  %737 = getelementptr inbounds nuw %struct._zend_op, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 8, !tbaa !47
  %739 = load ptr, ptr %14, align 8, !tbaa !103
  %740 = getelementptr inbounds nuw %struct._zend_op, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 8, !tbaa !47
  %742 = icmp eq i32 %738, %741
  br i1 %742, label %761, label %743

743:                                              ; preds = %735, %725
  %744 = load ptr, ptr %15, align 8, !tbaa !103
  %745 = getelementptr inbounds nuw %struct._zend_op, ptr %744, i32 0, i32 7
  %746 = load i8, ptr %745, align 1, !tbaa !105
  %747 = zext i8 %746 to i32
  %748 = load ptr, ptr %14, align 8, !tbaa !103
  %749 = getelementptr inbounds nuw %struct._zend_op, ptr %748, i32 0, i32 7
  %750 = load i8, ptr %749, align 1, !tbaa !105
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %747, %751
  br i1 %752, label %753, label %767

753:                                              ; preds = %743
  %754 = load ptr, ptr %15, align 8, !tbaa !103
  %755 = getelementptr inbounds nuw %struct._zend_op, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 8, !tbaa !47
  %757 = load ptr, ptr %14, align 8, !tbaa !103
  %758 = getelementptr inbounds nuw %struct._zend_op, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8, !tbaa !47
  %760 = icmp eq i32 %756, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %753, %735
  %762 = load ptr, ptr %11, align 8, !tbaa !97
  %763 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !126
  %765 = getelementptr inbounds i32, ptr %764, i64 0
  %766 = load i32, ptr %765, align 4, !tbaa !11
  store i32 %766, ptr %16, align 4, !tbaa !11
  br label %940

767:                                              ; preds = %753, %743, %717, %707
  %768 = load ptr, ptr %15, align 8, !tbaa !103
  %769 = getelementptr inbounds nuw %struct._zend_op, ptr %768, i32 0, i32 6
  %770 = load i8, ptr %769, align 4, !tbaa !104
  %771 = zext i8 %770 to i32
  %772 = load ptr, ptr %14, align 8, !tbaa !103
  %773 = getelementptr inbounds nuw %struct._zend_op, ptr %772, i32 0, i32 6
  %774 = load i8, ptr %773, align 4, !tbaa !104
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 46
  %777 = select i1 %776, i32 44, i32 43
  %778 = icmp eq i32 %771, %777
  br i1 %778, label %779, label %821

779:                                              ; preds = %767
  %780 = load ptr, ptr %15, align 8, !tbaa !103
  %781 = getelementptr inbounds nuw %struct._zend_op, ptr %780, i32 0, i32 7
  %782 = load i8, ptr %781, align 1, !tbaa !105
  %783 = zext i8 %782 to i32
  %784 = load ptr, ptr %14, align 8, !tbaa !103
  %785 = getelementptr inbounds nuw %struct._zend_op, ptr %784, i32 0, i32 9
  %786 = load i8, ptr %785, align 1, !tbaa !107
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %783, %787
  br i1 %788, label %789, label %797

789:                                              ; preds = %779
  %790 = load ptr, ptr %15, align 8, !tbaa !103
  %791 = getelementptr inbounds nuw %struct._zend_op, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !47
  %793 = load ptr, ptr %14, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw %struct._zend_op, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 8, !tbaa !47
  %796 = icmp eq i32 %792, %795
  br i1 %796, label %815, label %797

797:                                              ; preds = %789, %779
  %798 = load ptr, ptr %15, align 8, !tbaa !103
  %799 = getelementptr inbounds nuw %struct._zend_op, ptr %798, i32 0, i32 7
  %800 = load i8, ptr %799, align 1, !tbaa !105
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %14, align 8, !tbaa !103
  %803 = getelementptr inbounds nuw %struct._zend_op, ptr %802, i32 0, i32 7
  %804 = load i8, ptr %803, align 1, !tbaa !105
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %801, %805
  br i1 %806, label %807, label %821

807:                                              ; preds = %797
  %808 = load ptr, ptr %15, align 8, !tbaa !103
  %809 = getelementptr inbounds nuw %struct._zend_op, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !47
  %811 = load ptr, ptr %14, align 8, !tbaa !103
  %812 = getelementptr inbounds nuw %struct._zend_op, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !tbaa !47
  %814 = icmp eq i32 %810, %813
  br i1 %814, label %815, label %821

815:                                              ; preds = %807, %789
  %816 = load ptr, ptr %11, align 8, !tbaa !97
  %817 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8, !tbaa !126
  %819 = getelementptr inbounds i32, ptr %818, i64 1
  %820 = load i32, ptr %819, align 4, !tbaa !11
  store i32 %820, ptr %16, align 4, !tbaa !11
  br label %939

821:                                              ; preds = %807, %797, %767
  %822 = load ptr, ptr %15, align 8, !tbaa !103
  %823 = getelementptr inbounds nuw %struct._zend_op, ptr %822, i32 0, i32 6
  %824 = load i8, ptr %823, align 4, !tbaa !104
  %825 = zext i8 %824 to i32
  %826 = load ptr, ptr %14, align 8, !tbaa !103
  %827 = getelementptr inbounds nuw %struct._zend_op, ptr %826, i32 0, i32 6
  %828 = load i8, ptr %827, align 4, !tbaa !104
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 46
  %831 = select i1 %830, i32 47, i32 46
  %832 = icmp eq i32 %825, %831
  br i1 %832, label %833, label %883

833:                                              ; preds = %821
  %834 = load ptr, ptr %15, align 8, !tbaa !103
  %835 = getelementptr inbounds nuw %struct._zend_op, ptr %834, i32 0, i32 3
  %836 = load i32, ptr %835, align 8, !tbaa !47
  %837 = load ptr, ptr %14, align 8, !tbaa !103
  %838 = getelementptr inbounds nuw %struct._zend_op, ptr %837, i32 0, i32 3
  %839 = load i32, ptr %838, align 8, !tbaa !47
  %840 = icmp eq i32 %836, %839
  br i1 %840, label %841, label %883

841:                                              ; preds = %833
  %842 = load ptr, ptr %15, align 8, !tbaa !103
  %843 = getelementptr inbounds nuw %struct._zend_op, ptr %842, i32 0, i32 7
  %844 = load i8, ptr %843, align 1, !tbaa !105
  %845 = zext i8 %844 to i32
  %846 = load ptr, ptr %14, align 8, !tbaa !103
  %847 = getelementptr inbounds nuw %struct._zend_op, ptr %846, i32 0, i32 9
  %848 = load i8, ptr %847, align 1, !tbaa !107
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %845, %849
  br i1 %850, label %851, label %859

851:                                              ; preds = %841
  %852 = load ptr, ptr %15, align 8, !tbaa !103
  %853 = getelementptr inbounds nuw %struct._zend_op, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 8, !tbaa !47
  %855 = load ptr, ptr %14, align 8, !tbaa !103
  %856 = getelementptr inbounds nuw %struct._zend_op, ptr %855, i32 0, i32 3
  %857 = load i32, ptr %856, align 8, !tbaa !47
  %858 = icmp eq i32 %854, %857
  br i1 %858, label %877, label %859

859:                                              ; preds = %851, %841
  %860 = load ptr, ptr %15, align 8, !tbaa !103
  %861 = getelementptr inbounds nuw %struct._zend_op, ptr %860, i32 0, i32 7
  %862 = load i8, ptr %861, align 1, !tbaa !105
  %863 = zext i8 %862 to i32
  %864 = load ptr, ptr %14, align 8, !tbaa !103
  %865 = getelementptr inbounds nuw %struct._zend_op, ptr %864, i32 0, i32 7
  %866 = load i8, ptr %865, align 1, !tbaa !105
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %863, %867
  br i1 %868, label %869, label %883

869:                                              ; preds = %859
  %870 = load ptr, ptr %15, align 8, !tbaa !103
  %871 = getelementptr inbounds nuw %struct._zend_op, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !47
  %873 = load ptr, ptr %14, align 8, !tbaa !103
  %874 = getelementptr inbounds nuw %struct._zend_op, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 8, !tbaa !47
  %876 = icmp eq i32 %872, %875
  br i1 %876, label %877, label %883

877:                                              ; preds = %869, %851
  %878 = load ptr, ptr %11, align 8, !tbaa !97
  %879 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !126
  %881 = getelementptr inbounds i32, ptr %880, i64 1
  %882 = load i32, ptr %881, align 4, !tbaa !11
  store i32 %882, ptr %16, align 4, !tbaa !11
  br label %938

883:                                              ; preds = %869, %859, %833, %821
  %884 = load ptr, ptr %15, align 8, !tbaa !103
  %885 = getelementptr inbounds nuw %struct._zend_op, ptr %884, i32 0, i32 6
  %886 = load i8, ptr %885, align 4, !tbaa !104
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 52
  br i1 %888, label %889, label %936

889:                                              ; preds = %883
  %890 = load ptr, ptr %15, align 8, !tbaa !103
  %891 = getelementptr inbounds nuw %struct._zend_op, ptr %890, i32 0, i32 7
  %892 = load i8, ptr %891, align 1, !tbaa !105
  %893 = zext i8 %892 to i32
  %894 = load ptr, ptr %14, align 8, !tbaa !103
  %895 = getelementptr inbounds nuw %struct._zend_op, ptr %894, i32 0, i32 9
  %896 = load i8, ptr %895, align 1, !tbaa !107
  %897 = zext i8 %896 to i32
  %898 = icmp eq i32 %893, %897
  br i1 %898, label %899, label %907

899:                                              ; preds = %889
  %900 = load ptr, ptr %15, align 8, !tbaa !103
  %901 = getelementptr inbounds nuw %struct._zend_op, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 8, !tbaa !47
  %903 = load ptr, ptr %14, align 8, !tbaa !103
  %904 = getelementptr inbounds nuw %struct._zend_op, ptr %903, i32 0, i32 3
  %905 = load i32, ptr %904, align 8, !tbaa !47
  %906 = icmp eq i32 %902, %905
  br i1 %906, label %925, label %907

907:                                              ; preds = %899, %889
  %908 = load ptr, ptr %15, align 8, !tbaa !103
  %909 = getelementptr inbounds nuw %struct._zend_op, ptr %908, i32 0, i32 7
  %910 = load i8, ptr %909, align 1, !tbaa !105
  %911 = zext i8 %910 to i32
  %912 = load ptr, ptr %14, align 8, !tbaa !103
  %913 = getelementptr inbounds nuw %struct._zend_op, ptr %912, i32 0, i32 7
  %914 = load i8, ptr %913, align 1, !tbaa !105
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %911, %915
  br i1 %916, label %917, label %936

917:                                              ; preds = %907
  %918 = load ptr, ptr %15, align 8, !tbaa !103
  %919 = getelementptr inbounds nuw %struct._zend_op, ptr %918, i32 0, i32 1
  %920 = load i32, ptr %919, align 8, !tbaa !47
  %921 = load ptr, ptr %14, align 8, !tbaa !103
  %922 = getelementptr inbounds nuw %struct._zend_op, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 8, !tbaa !47
  %924 = icmp eq i32 %920, %923
  br i1 %924, label %925, label %936

925:                                              ; preds = %917, %899
  %926 = load ptr, ptr %15, align 8, !tbaa !103
  %927 = getelementptr inbounds nuw %struct._zend_op, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 8, !tbaa !47
  %929 = load ptr, ptr %14, align 8, !tbaa !103
  %930 = getelementptr inbounds nuw %struct._zend_op, ptr %929, i32 0, i32 3
  store i32 %928, ptr %930, align 8, !tbaa !47
  %931 = load ptr, ptr %11, align 8, !tbaa !97
  %932 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8, !tbaa !126
  %934 = getelementptr inbounds i32, ptr %933, i64 0
  %935 = load i32, ptr %934, align 4, !tbaa !11
  store i32 %935, ptr %16, align 4, !tbaa !11
  br label %937

936:                                              ; preds = %917, %907, %883
  br label %975

937:                                              ; preds = %925
  br label %938

938:                                              ; preds = %937, %877
  br label %939

939:                                              ; preds = %938, %815
  br label %940

940:                                              ; preds = %939, %761
  br label %941

941:                                              ; preds = %940, %701
  br label %942

942:                                              ; preds = %941, %648
  %943 = load i32, ptr %16, align 4, !tbaa !11
  %944 = load ptr, ptr %9, align 8, !tbaa !95
  %945 = load i32, ptr %17, align 4, !tbaa !11
  %946 = call zeroext i1 @in_hitlist(i32 noundef %943, ptr noundef %944, i32 noundef %945)
  %947 = xor i1 %946, true
  %948 = xor i1 %947, true
  %949 = xor i1 %948, true
  %950 = zext i1 %949 to i32
  %951 = sext i32 %950 to i64
  %952 = call i64 @llvm.expect.i64(i64 %951, i64 1)
  %953 = icmp ne i64 %952, 0
  br i1 %953, label %954, label %961

954:                                              ; preds = %942
  %955 = load i32, ptr %16, align 4, !tbaa !11
  %956 = load ptr, ptr %9, align 8, !tbaa !95
  %957 = load i32, ptr %17, align 4, !tbaa !11
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %17, align 4, !tbaa !11
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i32, ptr %956, i64 %959
  store i32 %955, ptr %960, align 4, !tbaa !11
  br label %962

961:                                              ; preds = %942
  br label %975

962:                                              ; preds = %954
  %963 = load i32, ptr %16, align 4, !tbaa !11
  %964 = load ptr, ptr %6, align 8, !tbaa !97
  %965 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !126
  %967 = getelementptr inbounds i32, ptr %966, i64 0
  store i32 %963, ptr %967, align 4, !tbaa !11
  %968 = load ptr, ptr %10, align 8, !tbaa !95
  %969 = load i32, ptr %968, align 4, !tbaa !11
  %970 = add i32 %969, 1
  store i32 %970, ptr %968, align 4, !tbaa !11
  %971 = load ptr, ptr %8, align 8, !tbaa !118
  %972 = load ptr, ptr %6, align 8, !tbaa !97
  %973 = load ptr, ptr %10, align 8, !tbaa !95
  %974 = call ptr @get_target_block(ptr noundef %971, ptr noundef %972, i32 noundef 0, ptr noundef %973)
  store ptr %974, ptr %11, align 8, !tbaa !97
  br label %629

975:                                              ; preds = %961, %936, %629
  %976 = load ptr, ptr %8, align 8, !tbaa !118
  %977 = load ptr, ptr %6, align 8, !tbaa !97
  %978 = load ptr, ptr %10, align 8, !tbaa !95
  %979 = call ptr @get_follow_block(ptr noundef %976, ptr noundef %977, i32 noundef 1, ptr noundef %978)
  store ptr %979, ptr %12, align 8, !tbaa !97
  %980 = load ptr, ptr %11, align 8, !tbaa !97
  %981 = load ptr, ptr %12, align 8, !tbaa !97
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %993

983:                                              ; preds = %975
  %984 = load ptr, ptr %14, align 8, !tbaa !103
  %985 = getelementptr inbounds nuw %struct._zend_op, ptr %984, i32 0, i32 6
  store i8 52, ptr %985, align 4, !tbaa !104
  %986 = load ptr, ptr %14, align 8, !tbaa !103
  %987 = getelementptr inbounds nuw %struct._zend_op, ptr %986, i32 0, i32 2
  store i32 0, ptr %987, align 4, !tbaa !47
  %988 = load ptr, ptr %6, align 8, !tbaa !97
  %989 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %988, i32 0, i32 4
  store i32 1, ptr %989, align 4, !tbaa !122
  %990 = load ptr, ptr %10, align 8, !tbaa !95
  %991 = load i32, ptr %990, align 4, !tbaa !11
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !11
  br label %994

993:                                              ; preds = %975
  br label %994

994:                                              ; preds = %29, %993, %983, %623, %611, %518, %310, %245
  store i32 0, ptr %18, align 4
  br label %995

995:                                              ; preds = %994, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %996 = load i32, ptr %18, align 4
  switch i32 %996, label %998 [
    i32 0, label %997
    i32 1, label %997
  ]

997:                                              ; preds = %995, %995
  ret void

998:                                              ; preds = %995
  unreachable
}

declare void @zend_cfg_remark_reachable_blocks(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_merge_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !97
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %304, %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct._zend_cfg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %307

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct._zend_cfg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !97
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %303

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %300

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = and i32 %41, 6644
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %300, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !97
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %300

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %300

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %300

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct._zend_op_array, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load ptr, ptr %10, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._zend_op, ptr %63, i64 %67
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i64 %72
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i64 -1
  store ptr %74, ptr %11, align 8, !tbaa !103
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %60
  %80 = load ptr, ptr %11, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct._zend_op, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 4, !tbaa !104
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i32 0, i32 6
  store i8 0, ptr %88, align 4, !tbaa !104
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct._zend_op, ptr %90, i32 0, i32 7
  store i8 0, ptr %91, align 1, !tbaa !105
  %92 = load ptr, ptr %11, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %struct._zend_op, ptr %92, i32 0, i32 1
  store i32 -1, ptr %93, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i32 0, i32 8
  store i8 0, ptr %98, align 2, !tbaa !106
  %99 = load ptr, ptr %11, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct._zend_op, ptr %99, i32 0, i32 2
  store i32 -1, ptr %100, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i32 0, i32 9
  store i8 0, ptr %105, align 1, !tbaa !107
  %106 = load ptr, ptr %11, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i32 0, i32 3
  store i32 -1, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %79, %60
  %113 = load ptr, ptr %10, align 8, !tbaa !97
  %114 = getelementptr inbounds %struct._zend_basic_block, ptr %113, i64 1
  store ptr %114, ptr %9, align 8, !tbaa !97
  br label %115

115:                                              ; preds = %230, %112
  %116 = load ptr, ptr %9, align 8, !tbaa !97
  %117 = load ptr, ptr %8, align 8, !tbaa !97
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %233

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %120 = load ptr, ptr %4, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct._zend_op_array, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = load ptr, ptr %9, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !100
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i64 %126
  store ptr %127, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %128 = load ptr, ptr %12, align 8, !tbaa !103
  %129 = load ptr, ptr %9, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !101
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %128, i64 %132
  store ptr %133, ptr %13, align 8, !tbaa !103
  br label %134

134:                                              ; preds = %224, %119
  %135 = load ptr, ptr %12, align 8, !tbaa !103
  %136 = load ptr, ptr %13, align 8, !tbaa !103
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %227

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw %struct._zend_op, ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 1, !tbaa !105
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %168

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct._zend_op_array, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8, !tbaa !124
  %149 = load ptr, ptr %12, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i64 %152
  call void @zval_ptr_dtor_nogc(ptr noundef %153)
  br label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct._zend_op_array, ptr %155, i32 0, i32 31
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  %158 = load ptr, ptr %12, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct._zend_op, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 8, !tbaa !47
  br label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %12, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw %struct._zend_op, ptr %169, i32 0, i32 8
  %171 = load i8, ptr %170, align 2, !tbaa !106
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %198

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct._zend_op_array, ptr %176, i32 0, i32 31
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  %179 = load ptr, ptr %12, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct._zend_op, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i64 %182
  call void @zval_ptr_dtor_nogc(ptr noundef %183)
  br label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %4, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct._zend_op_array, ptr %185, i32 0, i32 31
  %187 = load ptr, ptr %186, align 8, !tbaa !124
  %188 = load ptr, ptr %12, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw %struct._zend_op, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 1, ptr %193, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %168
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %12, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw %struct._zend_op, ptr %200, i32 0, i32 6
  store i8 0, ptr %201, align 4, !tbaa !104
  br label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !103
  %204 = getelementptr inbounds nuw %struct._zend_op, ptr %203, i32 0, i32 7
  store i8 0, ptr %204, align 1, !tbaa !105
  %205 = load ptr, ptr %12, align 8, !tbaa !103
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 1
  store i32 -1, ptr %206, align 8, !tbaa !47
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %12, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %210, i32 0, i32 8
  store i8 0, ptr %211, align 2, !tbaa !106
  %212 = load ptr, ptr %12, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw %struct._zend_op, ptr %212, i32 0, i32 2
  store i32 -1, ptr %213, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8, !tbaa !103
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 9
  store i8 0, ptr %218, align 1, !tbaa !107
  %219 = load ptr, ptr %12, align 8, !tbaa !103
  %220 = getelementptr inbounds nuw %struct._zend_op, ptr %219, i32 0, i32 3
  store i32 -1, ptr %220, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct._zend_op, ptr %225, i32 1
  store ptr %226, ptr %12, align 8, !tbaa !103
  br label %134

227:                                              ; preds = %134
  %228 = load ptr, ptr %9, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %228, i32 0, i32 3
  store i32 0, ptr %229, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %231, i32 1
  store ptr %232, ptr %9, align 8, !tbaa !97
  br label %115

233:                                              ; preds = %115
  %234 = load ptr, ptr %8, align 8, !tbaa !97
  %235 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !98
  %237 = and i32 %236, 8
  %238 = load ptr, ptr %10, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !98
  %241 = or i32 %240, %237
  store i32 %241, ptr %239, align 8, !tbaa !98
  %242 = load ptr, ptr %8, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !100
  %245 = load ptr, ptr %8, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !101
  %248 = add i32 %244, %247
  %249 = load ptr, ptr %10, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !100
  %252 = sub i32 %248, %251
  %253 = load ptr, ptr %10, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 8, !tbaa !101
  %255 = load ptr, ptr %8, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !122
  %258 = load ptr, ptr %10, align 8, !tbaa !97
  %259 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %258, i32 0, i32 4
  store i32 %257, ptr %259, align 4, !tbaa !122
  %260 = load ptr, ptr %8, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !126
  %263 = load ptr, ptr %8, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 0
  %266 = icmp ne ptr %262, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %233
  %268 = load ptr, ptr %8, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !126
  %271 = load ptr, ptr %10, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !126
  %273 = load ptr, ptr %8, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %8, align 8, !tbaa !97
  %277 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !126
  br label %290

278:                                              ; preds = %233
  %279 = load ptr, ptr %10, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !126
  %282 = load ptr, ptr %8, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !126
  %285 = load ptr, ptr %8, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4, !tbaa !122
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %284, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %278, %267
  %291 = load ptr, ptr %8, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %291, i32 0, i32 1
  store i32 0, ptr %292, align 8, !tbaa !98
  %293 = load ptr, ptr %8, align 8, !tbaa !97
  %294 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %293, i32 0, i32 3
  store i32 0, ptr %294, align 8, !tbaa !101
  %295 = load ptr, ptr %8, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %295, i32 0, i32 4
  store i32 0, ptr %296, align 4, !tbaa !122
  %297 = load ptr, ptr %6, align 8, !tbaa !95
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %302

300:                                              ; preds = %52, %47, %44, %38, %32
  %301 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %301, ptr %10, align 8, !tbaa !97
  br label %302

302:                                              ; preds = %300, %290
  br label %303

303:                                              ; preds = %302, %20
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %7, align 4, !tbaa !11
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !11
  br label %14

307:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assemble_code_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  store ptr %32, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = load ptr, ptr %4, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct._zend_cfg, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %39, ptr %9, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %250, %3
  %41 = load ptr, ptr %9, align 8, !tbaa !97
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %253

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %250

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = and i32 %53, -2147481600
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %165

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = load ptr, ptr %9, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i64 %63
  %65 = load ptr, ptr %9, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct._zend_op, ptr %64, i64 %68
  %70 = getelementptr inbounds %struct._zend_op, ptr %69, i64 -1
  store ptr %70, ptr %11, align 8, !tbaa !103
  %71 = load ptr, ptr %11, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4, !tbaa !104
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 42
  br i1 %75, label %76, label %142

76:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %77 = load ptr, ptr %9, align 8, !tbaa !97
  %78 = getelementptr inbounds %struct._zend_basic_block, ptr %77, i64 1
  store ptr %78, ptr %13, align 8, !tbaa !97
  br label %79

79:                                               ; preds = %92, %76
  %80 = load ptr, ptr %13, align 8, !tbaa !97
  %81 = load ptr, ptr %8, align 8, !tbaa !97
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !98
  %87 = and i32 %86, -2147483648
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i1 [ false, %79 ], [ %89, %83 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !97
  br label %79

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8, !tbaa !97
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %141

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8, !tbaa !97
  %101 = load ptr, ptr %7, align 8, !tbaa !97
  %102 = load ptr, ptr %9, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zend_basic_block, ptr %101, i64 %107
  %109 = icmp eq ptr %100, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct._zend_op, ptr %112, i32 0, i32 6
  store i8 0, ptr %113, align 4, !tbaa !104
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i32 0, i32 7
  store i8 0, ptr %116, align 1, !tbaa !105
  %117 = load ptr, ptr %11, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i32 0, i32 1
  store i32 -1, ptr %118, align 8, !tbaa !47
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct._zend_op, ptr %122, i32 0, i32 8
  store i8 0, ptr %123, align 2, !tbaa !106
  %124 = load ptr, ptr %11, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 2
  store i32 -1, ptr %125, align 4, !tbaa !47
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct._zend_op, ptr %129, i32 0, i32 9
  store i8 0, ptr %130, align 1, !tbaa !107
  %131 = load ptr, ptr %11, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 3
  store i32 -1, ptr %132, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !101
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !101
  br label %141

141:                                              ; preds = %136, %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %159

142:                                              ; preds = %56
  %143 = load ptr, ptr %9, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !101
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !tbaa !104
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !101
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !101
  br label %158

158:                                              ; preds = %153, %147, %142
  br label %159

159:                                              ; preds = %158, %141
  %160 = load ptr, ptr %9, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !101
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %12, align 4, !tbaa !11
  br label %249

165:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %166 = load ptr, ptr %5, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw %struct._zend_op_array, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load ptr, ptr %9, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %168, i64 %172
  store ptr %173, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %174 = load ptr, ptr %14, align 8, !tbaa !103
  %175 = load ptr, ptr %9, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._zend_op, ptr %174, i64 %178
  store ptr %179, ptr %15, align 8, !tbaa !103
  br label %180

180:                                              ; preds = %245, %165
  %181 = load ptr, ptr %14, align 8, !tbaa !103
  %182 = load ptr, ptr %15, align 8, !tbaa !103
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %248

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw %struct._zend_op, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 1, !tbaa !105
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %214

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct._zend_op_array, ptr %192, i32 0, i32 31
  %194 = load ptr, ptr %193, align 8, !tbaa !124
  %195 = load ptr, ptr %14, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct._zend_op, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !47
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i64 %198
  call void @zval_ptr_dtor_nogc(ptr noundef %199)
  br label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %201, i32 0, i32 31
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  %204 = load ptr, ptr %14, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw %struct._zend_op, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !47
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 8, !tbaa !47
  br label %210

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %184
  %215 = load ptr, ptr %14, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw %struct._zend_op, ptr %215, i32 0, i32 8
  %217 = load i8, ptr %216, align 2, !tbaa !106
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %244

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct._zend_op_array, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8, !tbaa !124
  %225 = load ptr, ptr %14, align 8, !tbaa !103
  %226 = getelementptr inbounds nuw %struct._zend_op, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !47
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i64 %228
  call void @zval_ptr_dtor_nogc(ptr noundef %229)
  br label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %5, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct._zend_op_array, ptr %231, i32 0, i32 31
  %233 = load ptr, ptr %232, align 8, !tbaa !124
  %234 = load ptr, ptr %14, align 8, !tbaa !103
  %235 = getelementptr inbounds nuw %struct._zend_op, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 1, ptr %239, align 8, !tbaa !47
  br label %240

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %214
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %14, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw %struct._zend_op, ptr %246, i32 1
  store ptr %247, ptr %14, align 8, !tbaa !103
  br label %180

248:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %249

249:                                              ; preds = %248, %159
  br label %250

250:                                              ; preds = %249, %49
  %251 = load ptr, ptr %9, align 8, !tbaa !97
  %252 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %251, i32 1
  store ptr %252, ptr %9, align 8, !tbaa !97
  br label %40

253:                                              ; preds = %40
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 32
  %257 = call i1 @llvm.is.constant.i64(i64 %256)
  br i1 %257, label %258, label %545

258:                                              ; preds = %253
  %259 = load i32, ptr %12, align 4, !tbaa !11
  %260 = zext i32 %259 to i64
  %261 = mul i64 %260, 32
  %262 = icmp ule i64 %261, 8
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = call noalias ptr @_emalloc_8()
  br label %543

265:                                              ; preds = %258
  %266 = load i32, ptr %12, align 4, !tbaa !11
  %267 = zext i32 %266 to i64
  %268 = mul i64 %267, 32
  %269 = icmp ule i64 %268, 16
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = call noalias ptr @_emalloc_16()
  br label %541

272:                                              ; preds = %265
  %273 = load i32, ptr %12, align 4, !tbaa !11
  %274 = zext i32 %273 to i64
  %275 = mul i64 %274, 32
  %276 = icmp ule i64 %275, 24
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call noalias ptr @_emalloc_24()
  br label %539

279:                                              ; preds = %272
  %280 = load i32, ptr %12, align 4, !tbaa !11
  %281 = zext i32 %280 to i64
  %282 = mul i64 %281, 32
  %283 = icmp ule i64 %282, 32
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call noalias ptr @_emalloc_32()
  br label %537

286:                                              ; preds = %279
  %287 = load i32, ptr %12, align 4, !tbaa !11
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 32
  %290 = icmp ule i64 %289, 40
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call noalias ptr @_emalloc_40()
  br label %535

293:                                              ; preds = %286
  %294 = load i32, ptr %12, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 32
  %297 = icmp ule i64 %296, 48
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = call noalias ptr @_emalloc_48()
  br label %533

300:                                              ; preds = %293
  %301 = load i32, ptr %12, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = mul i64 %302, 32
  %304 = icmp ule i64 %303, 56
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = call noalias ptr @_emalloc_56()
  br label %531

307:                                              ; preds = %300
  %308 = load i32, ptr %12, align 4, !tbaa !11
  %309 = zext i32 %308 to i64
  %310 = mul i64 %309, 32
  %311 = icmp ule i64 %310, 64
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call noalias ptr @_emalloc_64()
  br label %529

314:                                              ; preds = %307
  %315 = load i32, ptr %12, align 4, !tbaa !11
  %316 = zext i32 %315 to i64
  %317 = mul i64 %316, 32
  %318 = icmp ule i64 %317, 80
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = call noalias ptr @_emalloc_80()
  br label %527

321:                                              ; preds = %314
  %322 = load i32, ptr %12, align 4, !tbaa !11
  %323 = zext i32 %322 to i64
  %324 = mul i64 %323, 32
  %325 = icmp ule i64 %324, 96
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = call noalias ptr @_emalloc_96()
  br label %525

328:                                              ; preds = %321
  %329 = load i32, ptr %12, align 4, !tbaa !11
  %330 = zext i32 %329 to i64
  %331 = mul i64 %330, 32
  %332 = icmp ule i64 %331, 112
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = call noalias ptr @_emalloc_112()
  br label %523

335:                                              ; preds = %328
  %336 = load i32, ptr %12, align 4, !tbaa !11
  %337 = zext i32 %336 to i64
  %338 = mul i64 %337, 32
  %339 = icmp ule i64 %338, 128
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call noalias ptr @_emalloc_128()
  br label %521

342:                                              ; preds = %335
  %343 = load i32, ptr %12, align 4, !tbaa !11
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 32
  %346 = icmp ule i64 %345, 160
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call noalias ptr @_emalloc_160()
  br label %519

349:                                              ; preds = %342
  %350 = load i32, ptr %12, align 4, !tbaa !11
  %351 = zext i32 %350 to i64
  %352 = mul i64 %351, 32
  %353 = icmp ule i64 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call noalias ptr @_emalloc_192()
  br label %517

356:                                              ; preds = %349
  %357 = load i32, ptr %12, align 4, !tbaa !11
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 32
  %360 = icmp ule i64 %359, 224
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = call noalias ptr @_emalloc_224()
  br label %515

363:                                              ; preds = %356
  %364 = load i32, ptr %12, align 4, !tbaa !11
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 32
  %367 = icmp ule i64 %366, 256
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = call noalias ptr @_emalloc_256()
  br label %513

370:                                              ; preds = %363
  %371 = load i32, ptr %12, align 4, !tbaa !11
  %372 = zext i32 %371 to i64
  %373 = mul i64 %372, 32
  %374 = icmp ule i64 %373, 320
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call noalias ptr @_emalloc_320()
  br label %511

377:                                              ; preds = %370
  %378 = load i32, ptr %12, align 4, !tbaa !11
  %379 = zext i32 %378 to i64
  %380 = mul i64 %379, 32
  %381 = icmp ule i64 %380, 384
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = call noalias ptr @_emalloc_384()
  br label %509

384:                                              ; preds = %377
  %385 = load i32, ptr %12, align 4, !tbaa !11
  %386 = zext i32 %385 to i64
  %387 = mul i64 %386, 32
  %388 = icmp ule i64 %387, 448
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = call noalias ptr @_emalloc_448()
  br label %507

391:                                              ; preds = %384
  %392 = load i32, ptr %12, align 4, !tbaa !11
  %393 = zext i32 %392 to i64
  %394 = mul i64 %393, 32
  %395 = icmp ule i64 %394, 512
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = call noalias ptr @_emalloc_512()
  br label %505

398:                                              ; preds = %391
  %399 = load i32, ptr %12, align 4, !tbaa !11
  %400 = zext i32 %399 to i64
  %401 = mul i64 %400, 32
  %402 = icmp ule i64 %401, 640
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = call noalias ptr @_emalloc_640()
  br label %503

405:                                              ; preds = %398
  %406 = load i32, ptr %12, align 4, !tbaa !11
  %407 = zext i32 %406 to i64
  %408 = mul i64 %407, 32
  %409 = icmp ule i64 %408, 768
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = call noalias ptr @_emalloc_768()
  br label %501

412:                                              ; preds = %405
  %413 = load i32, ptr %12, align 4, !tbaa !11
  %414 = zext i32 %413 to i64
  %415 = mul i64 %414, 32
  %416 = icmp ule i64 %415, 896
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = call noalias ptr @_emalloc_896()
  br label %499

419:                                              ; preds = %412
  %420 = load i32, ptr %12, align 4, !tbaa !11
  %421 = zext i32 %420 to i64
  %422 = mul i64 %421, 32
  %423 = icmp ule i64 %422, 1024
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = call noalias ptr @_emalloc_1024()
  br label %497

426:                                              ; preds = %419
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = zext i32 %427 to i64
  %429 = mul i64 %428, 32
  %430 = icmp ule i64 %429, 1280
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = call noalias ptr @_emalloc_1280()
  br label %495

433:                                              ; preds = %426
  %434 = load i32, ptr %12, align 4, !tbaa !11
  %435 = zext i32 %434 to i64
  %436 = mul i64 %435, 32
  %437 = icmp ule i64 %436, 1536
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = call noalias ptr @_emalloc_1536()
  br label %493

440:                                              ; preds = %433
  %441 = load i32, ptr %12, align 4, !tbaa !11
  %442 = zext i32 %441 to i64
  %443 = mul i64 %442, 32
  %444 = icmp ule i64 %443, 1792
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = call noalias ptr @_emalloc_1792()
  br label %491

447:                                              ; preds = %440
  %448 = load i32, ptr %12, align 4, !tbaa !11
  %449 = zext i32 %448 to i64
  %450 = mul i64 %449, 32
  %451 = icmp ule i64 %450, 2048
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = call noalias ptr @_emalloc_2048()
  br label %489

454:                                              ; preds = %447
  %455 = load i32, ptr %12, align 4, !tbaa !11
  %456 = zext i32 %455 to i64
  %457 = mul i64 %456, 32
  %458 = icmp ule i64 %457, 2560
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = call noalias ptr @_emalloc_2560()
  br label %487

461:                                              ; preds = %454
  %462 = load i32, ptr %12, align 4, !tbaa !11
  %463 = zext i32 %462 to i64
  %464 = mul i64 %463, 32
  %465 = icmp ule i64 %464, 3072
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call noalias ptr @_emalloc_3072()
  br label %485

468:                                              ; preds = %461
  %469 = load i32, ptr %12, align 4, !tbaa !11
  %470 = zext i32 %469 to i64
  %471 = mul i64 %470, 32
  %472 = icmp ule i64 %471, 2093056
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = load i32, ptr %12, align 4, !tbaa !11
  %475 = zext i32 %474 to i64
  %476 = mul i64 %475, 32
  %477 = call noalias ptr @_emalloc_large(i64 noundef %476) #16
  br label %483

478:                                              ; preds = %468
  %479 = load i32, ptr %12, align 4, !tbaa !11
  %480 = zext i32 %479 to i64
  %481 = mul i64 %480, 32
  %482 = call noalias ptr @_emalloc_huge(i64 noundef %481) #16
  br label %483

483:                                              ; preds = %478, %473
  %484 = phi ptr [ %477, %473 ], [ %482, %478 ]
  br label %485

485:                                              ; preds = %483, %466
  %486 = phi ptr [ %467, %466 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %459
  %488 = phi ptr [ %460, %459 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %452
  %490 = phi ptr [ %453, %452 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %445
  %492 = phi ptr [ %446, %445 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %438
  %494 = phi ptr [ %439, %438 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %431
  %496 = phi ptr [ %432, %431 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %424
  %498 = phi ptr [ %425, %424 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %417
  %500 = phi ptr [ %418, %417 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %410
  %502 = phi ptr [ %411, %410 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %403
  %504 = phi ptr [ %404, %403 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %396
  %506 = phi ptr [ %397, %396 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %389
  %508 = phi ptr [ %390, %389 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %382
  %510 = phi ptr [ %383, %382 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %375
  %512 = phi ptr [ %376, %375 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %368
  %514 = phi ptr [ %369, %368 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %361
  %516 = phi ptr [ %362, %361 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %354
  %518 = phi ptr [ %355, %354 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %347
  %520 = phi ptr [ %348, %347 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %340
  %522 = phi ptr [ %341, %340 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %333
  %524 = phi ptr [ %334, %333 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %326
  %526 = phi ptr [ %327, %326 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %319
  %528 = phi ptr [ %320, %319 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %312
  %530 = phi ptr [ %313, %312 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %305
  %532 = phi ptr [ %306, %305 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %298
  %534 = phi ptr [ %299, %298 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %291
  %536 = phi ptr [ %292, %291 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %284
  %538 = phi ptr [ %285, %284 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %277
  %540 = phi ptr [ %278, %277 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %270
  %542 = phi ptr [ %271, %270 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %263
  %544 = phi ptr [ %264, %263 ], [ %542, %541 ]
  br label %550

545:                                              ; preds = %253
  %546 = load i32, ptr %12, align 4, !tbaa !11
  %547 = zext i32 %546 to i64
  %548 = mul i64 %547, 32
  %549 = call noalias ptr @_emalloc(i64 noundef %548) #16
  br label %550

550:                                              ; preds = %545, %543
  %551 = phi ptr [ %544, %543 ], [ %549, %545 ]
  store ptr %551, ptr %10, align 8, !tbaa !103
  %552 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %552, ptr %11, align 8, !tbaa !103
  %553 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %553, ptr %9, align 8, !tbaa !97
  br label %554

554:                                              ; preds = %595, %550
  %555 = load ptr, ptr %9, align 8, !tbaa !97
  %556 = load ptr, ptr %8, align 8, !tbaa !97
  %557 = icmp ult ptr %555, %556
  br i1 %557, label %558, label %598

558:                                              ; preds = %554
  %559 = load ptr, ptr %9, align 8, !tbaa !97
  %560 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !98
  %562 = and i32 %561, -2147481600
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %594

564:                                              ; preds = %558
  %565 = load ptr, ptr %11, align 8, !tbaa !103
  %566 = load ptr, ptr %5, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw %struct._zend_op_array, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8, !tbaa !102
  %569 = load ptr, ptr %9, align 8, !tbaa !97
  %570 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4, !tbaa !100
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %struct._zend_op, ptr %568, i64 %572
  %574 = load ptr, ptr %9, align 8, !tbaa !97
  %575 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8, !tbaa !101
  %577 = zext i32 %576 to i64
  %578 = mul i64 %577, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 8 %573, i64 %578, i1 false)
  %579 = load ptr, ptr %11, align 8, !tbaa !103
  %580 = load ptr, ptr %10, align 8, !tbaa !103
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 32
  %585 = trunc i64 %584 to i32
  %586 = load ptr, ptr %9, align 8, !tbaa !97
  %587 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %586, i32 0, i32 2
  store i32 %585, ptr %587, align 4, !tbaa !100
  %588 = load ptr, ptr %9, align 8, !tbaa !97
  %589 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 8, !tbaa !101
  %591 = load ptr, ptr %11, align 8, !tbaa !103
  %592 = zext i32 %590 to i64
  %593 = getelementptr inbounds nuw %struct._zend_op, ptr %591, i64 %592
  store ptr %593, ptr %11, align 8, !tbaa !103
  br label %594

594:                                              ; preds = %564, %558
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %9, align 8, !tbaa !97
  %597 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %596, i32 1
  store ptr %597, ptr %9, align 8, !tbaa !97
  br label %554

598:                                              ; preds = %554
  %599 = load ptr, ptr %5, align 8, !tbaa !69
  %600 = getelementptr inbounds nuw %struct._zend_op_array, ptr %599, i32 0, i32 17
  %601 = load ptr, ptr %600, align 8, !tbaa !102
  call void @_efree(ptr noundef %601)
  %602 = load ptr, ptr %10, align 8, !tbaa !103
  %603 = load ptr, ptr %5, align 8, !tbaa !69
  %604 = getelementptr inbounds nuw %struct._zend_op_array, ptr %603, i32 0, i32 17
  store ptr %602, ptr %604, align 8, !tbaa !102
  %605 = load i32, ptr %12, align 4, !tbaa !11
  %606 = load ptr, ptr %5, align 8, !tbaa !69
  %607 = getelementptr inbounds nuw %struct._zend_op_array, ptr %606, i32 0, i32 16
  store i32 %605, ptr %607, align 8, !tbaa !129
  %608 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %608, ptr %9, align 8, !tbaa !97
  br label %609

609:                                              ; preds = %843, %598
  %610 = load ptr, ptr %9, align 8, !tbaa !97
  %611 = load ptr, ptr %8, align 8, !tbaa !97
  %612 = icmp ult ptr %610, %611
  br i1 %612, label %613, label %846

613:                                              ; preds = %609
  %614 = load ptr, ptr %9, align 8, !tbaa !97
  %615 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !98
  %617 = and i32 %616, -2147483648
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %613
  %620 = load ptr, ptr %9, align 8, !tbaa !97
  %621 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 8, !tbaa !101
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %619, %613
  br label %843

625:                                              ; preds = %619
  %626 = load ptr, ptr %5, align 8, !tbaa !69
  %627 = getelementptr inbounds nuw %struct._zend_op_array, ptr %626, i32 0, i32 17
  %628 = load ptr, ptr %627, align 8, !tbaa !102
  %629 = load ptr, ptr %9, align 8, !tbaa !97
  %630 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !100
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct._zend_op, ptr %628, i64 %632
  %634 = load ptr, ptr %9, align 8, !tbaa !97
  %635 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8, !tbaa !101
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct._zend_op, ptr %633, i64 %637
  %639 = getelementptr inbounds %struct._zend_op, ptr %638, i64 -1
  store ptr %639, ptr %11, align 8, !tbaa !103
  %640 = load ptr, ptr %11, align 8, !tbaa !103
  %641 = getelementptr inbounds nuw %struct._zend_op, ptr %640, i32 0, i32 6
  %642 = load i8, ptr %641, align 4, !tbaa !104
  %643 = zext i8 %642 to i32
  switch i32 %643, label %842 [
    i32 162, label %644
    i32 42, label %644
    i32 43, label %668
    i32 44, label %668
    i32 46, label %668
    i32 47, label %668
    i32 77, label %668
    i32 125, label %668
    i32 152, label %668
    i32 169, label %668
    i32 151, label %668
    i32 198, label %668
    i32 203, label %668
    i32 208, label %668
    i32 107, label %692
    i32 78, label %723
    i32 126, label %723
    i32 187, label %744
    i32 188, label %744
    i32 195, label %744
  ]

644:                                              ; preds = %625, %625
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %10, align 8, !tbaa !103
  %647 = load ptr, ptr %7, align 8, !tbaa !97
  %648 = load ptr, ptr %9, align 8, !tbaa !97
  %649 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !126
  %651 = getelementptr inbounds i32, ptr %650, i64 0
  %652 = load i32, ptr %651, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._zend_basic_block, ptr %647, i64 %653
  %655 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !100
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw %struct._zend_op, ptr %646, i64 %657
  %659 = load ptr, ptr %11, align 8, !tbaa !103
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = trunc i64 %662 to i32
  %664 = load ptr, ptr %11, align 8, !tbaa !103
  %665 = getelementptr inbounds nuw %struct._zend_op, ptr %664, i32 0, i32 1
  store i32 %663, ptr %665, align 8, !tbaa !47
  br label %666

666:                                              ; preds = %645
  br label %667

667:                                              ; preds = %666
  br label %842

668:                                              ; preds = %625, %625, %625, %625, %625, %625, %625, %625, %625, %625, %625, %625
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %10, align 8, !tbaa !103
  %671 = load ptr, ptr %7, align 8, !tbaa !97
  %672 = load ptr, ptr %9, align 8, !tbaa !97
  %673 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !126
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4, !tbaa !11
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct._zend_basic_block, ptr %671, i64 %677
  %679 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !100
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw %struct._zend_op, ptr %670, i64 %681
  %683 = load ptr, ptr %11, align 8, !tbaa !103
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = trunc i64 %686 to i32
  %688 = load ptr, ptr %11, align 8, !tbaa !103
  %689 = getelementptr inbounds nuw %struct._zend_op, ptr %688, i32 0, i32 2
  store i32 %687, ptr %689, align 4, !tbaa !47
  br label %690

690:                                              ; preds = %669
  br label %691

691:                                              ; preds = %690
  br label %842

692:                                              ; preds = %625
  %693 = load ptr, ptr %11, align 8, !tbaa !103
  %694 = getelementptr inbounds nuw %struct._zend_op, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 4, !tbaa !125
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %722, label %698

698:                                              ; preds = %692
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %10, align 8, !tbaa !103
  %701 = load ptr, ptr %7, align 8, !tbaa !97
  %702 = load ptr, ptr %9, align 8, !tbaa !97
  %703 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !126
  %705 = getelementptr inbounds i32, ptr %704, i64 0
  %706 = load i32, ptr %705, align 4, !tbaa !11
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct._zend_basic_block, ptr %701, i64 %707
  %709 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 4, !tbaa !100
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw %struct._zend_op, ptr %700, i64 %711
  %713 = load ptr, ptr %11, align 8, !tbaa !103
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = trunc i64 %716 to i32
  %718 = load ptr, ptr %11, align 8, !tbaa !103
  %719 = getelementptr inbounds nuw %struct._zend_op, ptr %718, i32 0, i32 2
  store i32 %717, ptr %719, align 4, !tbaa !47
  br label %720

720:                                              ; preds = %699
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %692
  br label %842

723:                                              ; preds = %625, %625
  %724 = load ptr, ptr %10, align 8, !tbaa !103
  %725 = load ptr, ptr %7, align 8, !tbaa !97
  %726 = load ptr, ptr %9, align 8, !tbaa !97
  %727 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !126
  %729 = getelementptr inbounds i32, ptr %728, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !11
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct._zend_basic_block, ptr %725, i64 %731
  %733 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 4, !tbaa !100
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %struct._zend_op, ptr %724, i64 %735
  %737 = load ptr, ptr %11, align 8, !tbaa !103
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = trunc i64 %740 to i32
  %742 = load ptr, ptr %11, align 8, !tbaa !103
  %743 = getelementptr inbounds nuw %struct._zend_op, ptr %742, i32 0, i32 4
  store i32 %741, ptr %743, align 4, !tbaa !125
  br label %842

744:                                              ; preds = %625, %625, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %745 = load ptr, ptr %5, align 8, !tbaa !69
  %746 = getelementptr inbounds nuw %struct._zend_op_array, ptr %745, i32 0, i32 31
  %747 = load ptr, ptr %746, align 8, !tbaa !124
  %748 = load ptr, ptr %11, align 8, !tbaa !103
  %749 = getelementptr inbounds nuw %struct._zend_op, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !47
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %struct._zval_struct, ptr %747, i64 %751
  %753 = getelementptr inbounds nuw %struct._zval_struct, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !47
  store ptr %754, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %755

755:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %756 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %756, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %757 = load ptr, ptr %19, align 8, !tbaa !66
  %758 = getelementptr inbounds nuw %struct._zend_array, ptr %757, i32 0, i32 4
  %759 = load i32, ptr %758, align 8, !tbaa !130
  store i32 %759, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %760 = load ptr, ptr %19, align 8, !tbaa !66
  %761 = getelementptr inbounds nuw %struct._zend_array, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8, !tbaa !47
  %763 = xor i32 %762, -1
  %764 = and i32 %763, 4
  %765 = zext i32 %764 to i64
  %766 = mul i64 %765, 4
  %767 = add i64 16, %766
  store i64 %767, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %768 = load ptr, ptr %19, align 8, !tbaa !66
  %769 = getelementptr inbounds nuw %struct._zend_array, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !47
  store ptr %770, ptr %22, align 8, !tbaa !9
  br label %771

771:                                              ; preds = %810, %755
  %772 = load i32, ptr %20, align 4, !tbaa !11
  %773 = icmp ugt i32 %772, 0
  br i1 %773, label %774, label %816

774:                                              ; preds = %771
  %775 = load ptr, ptr %22, align 8, !tbaa !9
  %776 = call zeroext i8 @zval_get_type(ptr noundef %775)
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 0
  %779 = xor i1 %778, true
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i32
  %782 = sext i32 %781 to i64
  %783 = call i64 @llvm.expect.i64(i64 %782, i64 0)
  %784 = icmp ne i64 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %774
  br label %810

786:                                              ; preds = %774
  %787 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %787, ptr %17, align 8, !tbaa !9
  %788 = load ptr, ptr %10, align 8, !tbaa !103
  %789 = load ptr, ptr %7, align 8, !tbaa !97
  %790 = load ptr, ptr %9, align 8, !tbaa !97
  %791 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !126
  %793 = load i32, ptr %18, align 4, !tbaa !11
  %794 = add i32 %793, 1
  store i32 %794, ptr %18, align 4, !tbaa !11
  %795 = zext i32 %793 to i64
  %796 = getelementptr inbounds nuw i32, ptr %792, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !11
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zend_basic_block, ptr %789, i64 %798
  %800 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 4, !tbaa !100
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %struct._zend_op, ptr %788, i64 %802
  %804 = load ptr, ptr %11, align 8, !tbaa !103
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = load ptr, ptr %17, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw %struct._zval_struct, ptr %808, i32 0, i32 0
  store i64 %807, ptr %809, align 8, !tbaa !47
  br label %810

810:                                              ; preds = %786, %785
  %811 = load ptr, ptr %22, align 8, !tbaa !9
  %812 = load i64, ptr %21, align 8, !tbaa !68
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 %812
  store ptr %813, ptr %22, align 8, !tbaa !9
  %814 = load i32, ptr %20, align 4, !tbaa !11
  %815 = add i32 %814, -1
  store i32 %815, ptr %20, align 4, !tbaa !11
  br label %771

816:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %10, align 8, !tbaa !103
  %820 = load ptr, ptr %7, align 8, !tbaa !97
  %821 = load ptr, ptr %9, align 8, !tbaa !97
  %822 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !126
  %824 = load i32, ptr %18, align 4, !tbaa !11
  %825 = add i32 %824, 1
  store i32 %825, ptr %18, align 4, !tbaa !11
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds nuw i32, ptr %823, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !11
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct._zend_basic_block, ptr %820, i64 %829
  %831 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4, !tbaa !100
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw %struct._zend_op, ptr %819, i64 %833
  %835 = load ptr, ptr %11, align 8, !tbaa !103
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = load ptr, ptr %11, align 8, !tbaa !103
  %841 = getelementptr inbounds nuw %struct._zend_op, ptr %840, i32 0, i32 4
  store i32 %839, ptr %841, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %842

842:                                              ; preds = %625, %818, %723, %722, %691, %667
  br label %843

843:                                              ; preds = %842, %624
  %844 = load ptr, ptr %9, align 8, !tbaa !97
  %845 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %844, i32 1
  store ptr %845, ptr %9, align 8, !tbaa !97
  br label %609

846:                                              ; preds = %609
  %847 = load ptr, ptr %5, align 8, !tbaa !69
  %848 = getelementptr inbounds nuw %struct._zend_op_array, ptr %847, i32 0, i32 23
  %849 = load i32, ptr %848, align 4, !tbaa !131
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %1523

851:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %852 = load ptr, ptr %5, align 8, !tbaa !69
  %853 = getelementptr inbounds nuw %struct._zend_op_array, ptr %852, i32 0, i32 23
  %854 = load i32, ptr %853, align 4, !tbaa !131
  %855 = sext i32 %854 to i64
  %856 = mul i64 4, %855
  %857 = icmp ugt i64 %856, 32768
  %858 = xor i1 %857, true
  %859 = xor i1 %858, true
  %860 = zext i1 %859 to i32
  %861 = sext i32 %860 to i64
  %862 = call i64 @llvm.expect.i64(i64 %861, i64 0)
  %863 = icmp ne i64 %862, 0
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %26, align 1, !tbaa !115
  br i1 %863, label %865, label %1234

865:                                              ; preds = %851
  %866 = load ptr, ptr %5, align 8, !tbaa !69
  %867 = getelementptr inbounds nuw %struct._zend_op_array, ptr %866, i32 0, i32 23
  %868 = load i32, ptr %867, align 4, !tbaa !131
  %869 = sext i32 %868 to i64
  %870 = mul i64 4, %869
  %871 = call i1 @llvm.is.constant.i64(i64 %870)
  br i1 %871, label %872, label %1225

872:                                              ; preds = %865
  %873 = load ptr, ptr %5, align 8, !tbaa !69
  %874 = getelementptr inbounds nuw %struct._zend_op_array, ptr %873, i32 0, i32 23
  %875 = load i32, ptr %874, align 4, !tbaa !131
  %876 = sext i32 %875 to i64
  %877 = mul i64 4, %876
  %878 = icmp ule i64 %877, 8
  br i1 %878, label %879, label %881

879:                                              ; preds = %872
  %880 = call noalias ptr @_emalloc_8()
  br label %1223

881:                                              ; preds = %872
  %882 = load ptr, ptr %5, align 8, !tbaa !69
  %883 = getelementptr inbounds nuw %struct._zend_op_array, ptr %882, i32 0, i32 23
  %884 = load i32, ptr %883, align 4, !tbaa !131
  %885 = sext i32 %884 to i64
  %886 = mul i64 4, %885
  %887 = icmp ule i64 %886, 16
  br i1 %887, label %888, label %890

888:                                              ; preds = %881
  %889 = call noalias ptr @_emalloc_16()
  br label %1221

890:                                              ; preds = %881
  %891 = load ptr, ptr %5, align 8, !tbaa !69
  %892 = getelementptr inbounds nuw %struct._zend_op_array, ptr %891, i32 0, i32 23
  %893 = load i32, ptr %892, align 4, !tbaa !131
  %894 = sext i32 %893 to i64
  %895 = mul i64 4, %894
  %896 = icmp ule i64 %895, 24
  br i1 %896, label %897, label %899

897:                                              ; preds = %890
  %898 = call noalias ptr @_emalloc_24()
  br label %1219

899:                                              ; preds = %890
  %900 = load ptr, ptr %5, align 8, !tbaa !69
  %901 = getelementptr inbounds nuw %struct._zend_op_array, ptr %900, i32 0, i32 23
  %902 = load i32, ptr %901, align 4, !tbaa !131
  %903 = sext i32 %902 to i64
  %904 = mul i64 4, %903
  %905 = icmp ule i64 %904, 32
  br i1 %905, label %906, label %908

906:                                              ; preds = %899
  %907 = call noalias ptr @_emalloc_32()
  br label %1217

908:                                              ; preds = %899
  %909 = load ptr, ptr %5, align 8, !tbaa !69
  %910 = getelementptr inbounds nuw %struct._zend_op_array, ptr %909, i32 0, i32 23
  %911 = load i32, ptr %910, align 4, !tbaa !131
  %912 = sext i32 %911 to i64
  %913 = mul i64 4, %912
  %914 = icmp ule i64 %913, 40
  br i1 %914, label %915, label %917

915:                                              ; preds = %908
  %916 = call noalias ptr @_emalloc_40()
  br label %1215

917:                                              ; preds = %908
  %918 = load ptr, ptr %5, align 8, !tbaa !69
  %919 = getelementptr inbounds nuw %struct._zend_op_array, ptr %918, i32 0, i32 23
  %920 = load i32, ptr %919, align 4, !tbaa !131
  %921 = sext i32 %920 to i64
  %922 = mul i64 4, %921
  %923 = icmp ule i64 %922, 48
  br i1 %923, label %924, label %926

924:                                              ; preds = %917
  %925 = call noalias ptr @_emalloc_48()
  br label %1213

926:                                              ; preds = %917
  %927 = load ptr, ptr %5, align 8, !tbaa !69
  %928 = getelementptr inbounds nuw %struct._zend_op_array, ptr %927, i32 0, i32 23
  %929 = load i32, ptr %928, align 4, !tbaa !131
  %930 = sext i32 %929 to i64
  %931 = mul i64 4, %930
  %932 = icmp ule i64 %931, 56
  br i1 %932, label %933, label %935

933:                                              ; preds = %926
  %934 = call noalias ptr @_emalloc_56()
  br label %1211

935:                                              ; preds = %926
  %936 = load ptr, ptr %5, align 8, !tbaa !69
  %937 = getelementptr inbounds nuw %struct._zend_op_array, ptr %936, i32 0, i32 23
  %938 = load i32, ptr %937, align 4, !tbaa !131
  %939 = sext i32 %938 to i64
  %940 = mul i64 4, %939
  %941 = icmp ule i64 %940, 64
  br i1 %941, label %942, label %944

942:                                              ; preds = %935
  %943 = call noalias ptr @_emalloc_64()
  br label %1209

944:                                              ; preds = %935
  %945 = load ptr, ptr %5, align 8, !tbaa !69
  %946 = getelementptr inbounds nuw %struct._zend_op_array, ptr %945, i32 0, i32 23
  %947 = load i32, ptr %946, align 4, !tbaa !131
  %948 = sext i32 %947 to i64
  %949 = mul i64 4, %948
  %950 = icmp ule i64 %949, 80
  br i1 %950, label %951, label %953

951:                                              ; preds = %944
  %952 = call noalias ptr @_emalloc_80()
  br label %1207

953:                                              ; preds = %944
  %954 = load ptr, ptr %5, align 8, !tbaa !69
  %955 = getelementptr inbounds nuw %struct._zend_op_array, ptr %954, i32 0, i32 23
  %956 = load i32, ptr %955, align 4, !tbaa !131
  %957 = sext i32 %956 to i64
  %958 = mul i64 4, %957
  %959 = icmp ule i64 %958, 96
  br i1 %959, label %960, label %962

960:                                              ; preds = %953
  %961 = call noalias ptr @_emalloc_96()
  br label %1205

962:                                              ; preds = %953
  %963 = load ptr, ptr %5, align 8, !tbaa !69
  %964 = getelementptr inbounds nuw %struct._zend_op_array, ptr %963, i32 0, i32 23
  %965 = load i32, ptr %964, align 4, !tbaa !131
  %966 = sext i32 %965 to i64
  %967 = mul i64 4, %966
  %968 = icmp ule i64 %967, 112
  br i1 %968, label %969, label %971

969:                                              ; preds = %962
  %970 = call noalias ptr @_emalloc_112()
  br label %1203

971:                                              ; preds = %962
  %972 = load ptr, ptr %5, align 8, !tbaa !69
  %973 = getelementptr inbounds nuw %struct._zend_op_array, ptr %972, i32 0, i32 23
  %974 = load i32, ptr %973, align 4, !tbaa !131
  %975 = sext i32 %974 to i64
  %976 = mul i64 4, %975
  %977 = icmp ule i64 %976, 128
  br i1 %977, label %978, label %980

978:                                              ; preds = %971
  %979 = call noalias ptr @_emalloc_128()
  br label %1201

980:                                              ; preds = %971
  %981 = load ptr, ptr %5, align 8, !tbaa !69
  %982 = getelementptr inbounds nuw %struct._zend_op_array, ptr %981, i32 0, i32 23
  %983 = load i32, ptr %982, align 4, !tbaa !131
  %984 = sext i32 %983 to i64
  %985 = mul i64 4, %984
  %986 = icmp ule i64 %985, 160
  br i1 %986, label %987, label %989

987:                                              ; preds = %980
  %988 = call noalias ptr @_emalloc_160()
  br label %1199

989:                                              ; preds = %980
  %990 = load ptr, ptr %5, align 8, !tbaa !69
  %991 = getelementptr inbounds nuw %struct._zend_op_array, ptr %990, i32 0, i32 23
  %992 = load i32, ptr %991, align 4, !tbaa !131
  %993 = sext i32 %992 to i64
  %994 = mul i64 4, %993
  %995 = icmp ule i64 %994, 192
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  %997 = call noalias ptr @_emalloc_192()
  br label %1197

998:                                              ; preds = %989
  %999 = load ptr, ptr %5, align 8, !tbaa !69
  %1000 = getelementptr inbounds nuw %struct._zend_op_array, ptr %999, i32 0, i32 23
  %1001 = load i32, ptr %1000, align 4, !tbaa !131
  %1002 = sext i32 %1001 to i64
  %1003 = mul i64 4, %1002
  %1004 = icmp ule i64 %1003, 224
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %998
  %1006 = call noalias ptr @_emalloc_224()
  br label %1195

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %5, align 8, !tbaa !69
  %1009 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1008, i32 0, i32 23
  %1010 = load i32, ptr %1009, align 4, !tbaa !131
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 4, %1011
  %1013 = icmp ule i64 %1012, 256
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1007
  %1015 = call noalias ptr @_emalloc_256()
  br label %1193

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %5, align 8, !tbaa !69
  %1018 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1017, i32 0, i32 23
  %1019 = load i32, ptr %1018, align 4, !tbaa !131
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 4, %1020
  %1022 = icmp ule i64 %1021, 320
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1016
  %1024 = call noalias ptr @_emalloc_320()
  br label %1191

1025:                                             ; preds = %1016
  %1026 = load ptr, ptr %5, align 8, !tbaa !69
  %1027 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1026, i32 0, i32 23
  %1028 = load i32, ptr %1027, align 4, !tbaa !131
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 4, %1029
  %1031 = icmp ule i64 %1030, 384
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1025
  %1033 = call noalias ptr @_emalloc_384()
  br label %1189

1034:                                             ; preds = %1025
  %1035 = load ptr, ptr %5, align 8, !tbaa !69
  %1036 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1035, i32 0, i32 23
  %1037 = load i32, ptr %1036, align 4, !tbaa !131
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 4, %1038
  %1040 = icmp ule i64 %1039, 448
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1034
  %1042 = call noalias ptr @_emalloc_448()
  br label %1187

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr %5, align 8, !tbaa !69
  %1045 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1044, i32 0, i32 23
  %1046 = load i32, ptr %1045, align 4, !tbaa !131
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 4, %1047
  %1049 = icmp ule i64 %1048, 512
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1043
  %1051 = call noalias ptr @_emalloc_512()
  br label %1185

1052:                                             ; preds = %1043
  %1053 = load ptr, ptr %5, align 8, !tbaa !69
  %1054 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1053, i32 0, i32 23
  %1055 = load i32, ptr %1054, align 4, !tbaa !131
  %1056 = sext i32 %1055 to i64
  %1057 = mul i64 4, %1056
  %1058 = icmp ule i64 %1057, 640
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1052
  %1060 = call noalias ptr @_emalloc_640()
  br label %1183

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr %5, align 8, !tbaa !69
  %1063 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1062, i32 0, i32 23
  %1064 = load i32, ptr %1063, align 4, !tbaa !131
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 4, %1065
  %1067 = icmp ule i64 %1066, 768
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1061
  %1069 = call noalias ptr @_emalloc_768()
  br label %1181

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr %5, align 8, !tbaa !69
  %1072 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1071, i32 0, i32 23
  %1073 = load i32, ptr %1072, align 4, !tbaa !131
  %1074 = sext i32 %1073 to i64
  %1075 = mul i64 4, %1074
  %1076 = icmp ule i64 %1075, 896
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1070
  %1078 = call noalias ptr @_emalloc_896()
  br label %1179

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %5, align 8, !tbaa !69
  %1081 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1080, i32 0, i32 23
  %1082 = load i32, ptr %1081, align 4, !tbaa !131
  %1083 = sext i32 %1082 to i64
  %1084 = mul i64 4, %1083
  %1085 = icmp ule i64 %1084, 1024
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1079
  %1087 = call noalias ptr @_emalloc_1024()
  br label %1177

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %5, align 8, !tbaa !69
  %1090 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1089, i32 0, i32 23
  %1091 = load i32, ptr %1090, align 4, !tbaa !131
  %1092 = sext i32 %1091 to i64
  %1093 = mul i64 4, %1092
  %1094 = icmp ule i64 %1093, 1280
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1088
  %1096 = call noalias ptr @_emalloc_1280()
  br label %1175

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %5, align 8, !tbaa !69
  %1099 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1098, i32 0, i32 23
  %1100 = load i32, ptr %1099, align 4, !tbaa !131
  %1101 = sext i32 %1100 to i64
  %1102 = mul i64 4, %1101
  %1103 = icmp ule i64 %1102, 1536
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1097
  %1105 = call noalias ptr @_emalloc_1536()
  br label %1173

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %5, align 8, !tbaa !69
  %1108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1107, i32 0, i32 23
  %1109 = load i32, ptr %1108, align 4, !tbaa !131
  %1110 = sext i32 %1109 to i64
  %1111 = mul i64 4, %1110
  %1112 = icmp ule i64 %1111, 1792
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1106
  %1114 = call noalias ptr @_emalloc_1792()
  br label %1171

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %5, align 8, !tbaa !69
  %1117 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1116, i32 0, i32 23
  %1118 = load i32, ptr %1117, align 4, !tbaa !131
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 4, %1119
  %1121 = icmp ule i64 %1120, 2048
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1115
  %1123 = call noalias ptr @_emalloc_2048()
  br label %1169

1124:                                             ; preds = %1115
  %1125 = load ptr, ptr %5, align 8, !tbaa !69
  %1126 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1125, i32 0, i32 23
  %1127 = load i32, ptr %1126, align 4, !tbaa !131
  %1128 = sext i32 %1127 to i64
  %1129 = mul i64 4, %1128
  %1130 = icmp ule i64 %1129, 2560
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1124
  %1132 = call noalias ptr @_emalloc_2560()
  br label %1167

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr %5, align 8, !tbaa !69
  %1135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1134, i32 0, i32 23
  %1136 = load i32, ptr %1135, align 4, !tbaa !131
  %1137 = sext i32 %1136 to i64
  %1138 = mul i64 4, %1137
  %1139 = icmp ule i64 %1138, 3072
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1133
  %1141 = call noalias ptr @_emalloc_3072()
  br label %1165

1142:                                             ; preds = %1133
  %1143 = load ptr, ptr %5, align 8, !tbaa !69
  %1144 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1143, i32 0, i32 23
  %1145 = load i32, ptr %1144, align 4, !tbaa !131
  %1146 = sext i32 %1145 to i64
  %1147 = mul i64 4, %1146
  %1148 = icmp ule i64 %1147, 2093056
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %5, align 8, !tbaa !69
  %1151 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1150, i32 0, i32 23
  %1152 = load i32, ptr %1151, align 4, !tbaa !131
  %1153 = sext i32 %1152 to i64
  %1154 = mul i64 4, %1153
  %1155 = call noalias ptr @_emalloc_large(i64 noundef %1154) #16
  br label %1163

1156:                                             ; preds = %1142
  %1157 = load ptr, ptr %5, align 8, !tbaa !69
  %1158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1157, i32 0, i32 23
  %1159 = load i32, ptr %1158, align 4, !tbaa !131
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 4, %1160
  %1162 = call noalias ptr @_emalloc_huge(i64 noundef %1161) #16
  br label %1163

1163:                                             ; preds = %1156, %1149
  %1164 = phi ptr [ %1155, %1149 ], [ %1162, %1156 ]
  br label %1165

1165:                                             ; preds = %1163, %1140
  %1166 = phi ptr [ %1141, %1140 ], [ %1164, %1163 ]
  br label %1167

1167:                                             ; preds = %1165, %1131
  %1168 = phi ptr [ %1132, %1131 ], [ %1166, %1165 ]
  br label %1169

1169:                                             ; preds = %1167, %1122
  %1170 = phi ptr [ %1123, %1122 ], [ %1168, %1167 ]
  br label %1171

1171:                                             ; preds = %1169, %1113
  %1172 = phi ptr [ %1114, %1113 ], [ %1170, %1169 ]
  br label %1173

1173:                                             ; preds = %1171, %1104
  %1174 = phi ptr [ %1105, %1104 ], [ %1172, %1171 ]
  br label %1175

1175:                                             ; preds = %1173, %1095
  %1176 = phi ptr [ %1096, %1095 ], [ %1174, %1173 ]
  br label %1177

1177:                                             ; preds = %1175, %1086
  %1178 = phi ptr [ %1087, %1086 ], [ %1176, %1175 ]
  br label %1179

1179:                                             ; preds = %1177, %1077
  %1180 = phi ptr [ %1078, %1077 ], [ %1178, %1177 ]
  br label %1181

1181:                                             ; preds = %1179, %1068
  %1182 = phi ptr [ %1069, %1068 ], [ %1180, %1179 ]
  br label %1183

1183:                                             ; preds = %1181, %1059
  %1184 = phi ptr [ %1060, %1059 ], [ %1182, %1181 ]
  br label %1185

1185:                                             ; preds = %1183, %1050
  %1186 = phi ptr [ %1051, %1050 ], [ %1184, %1183 ]
  br label %1187

1187:                                             ; preds = %1185, %1041
  %1188 = phi ptr [ %1042, %1041 ], [ %1186, %1185 ]
  br label %1189

1189:                                             ; preds = %1187, %1032
  %1190 = phi ptr [ %1033, %1032 ], [ %1188, %1187 ]
  br label %1191

1191:                                             ; preds = %1189, %1023
  %1192 = phi ptr [ %1024, %1023 ], [ %1190, %1189 ]
  br label %1193

1193:                                             ; preds = %1191, %1014
  %1194 = phi ptr [ %1015, %1014 ], [ %1192, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %1005
  %1196 = phi ptr [ %1006, %1005 ], [ %1194, %1193 ]
  br label %1197

1197:                                             ; preds = %1195, %996
  %1198 = phi ptr [ %997, %996 ], [ %1196, %1195 ]
  br label %1199

1199:                                             ; preds = %1197, %987
  %1200 = phi ptr [ %988, %987 ], [ %1198, %1197 ]
  br label %1201

1201:                                             ; preds = %1199, %978
  %1202 = phi ptr [ %979, %978 ], [ %1200, %1199 ]
  br label %1203

1203:                                             ; preds = %1201, %969
  %1204 = phi ptr [ %970, %969 ], [ %1202, %1201 ]
  br label %1205

1205:                                             ; preds = %1203, %960
  %1206 = phi ptr [ %961, %960 ], [ %1204, %1203 ]
  br label %1207

1207:                                             ; preds = %1205, %951
  %1208 = phi ptr [ %952, %951 ], [ %1206, %1205 ]
  br label %1209

1209:                                             ; preds = %1207, %942
  %1210 = phi ptr [ %943, %942 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %933
  %1212 = phi ptr [ %934, %933 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %924
  %1214 = phi ptr [ %925, %924 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %915
  %1216 = phi ptr [ %916, %915 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %906
  %1218 = phi ptr [ %907, %906 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %897
  %1220 = phi ptr [ %898, %897 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %888
  %1222 = phi ptr [ %889, %888 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %879
  %1224 = phi ptr [ %880, %879 ], [ %1222, %1221 ]
  br label %1232

1225:                                             ; preds = %865
  %1226 = load ptr, ptr %5, align 8, !tbaa !69
  %1227 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1226, i32 0, i32 23
  %1228 = load i32, ptr %1227, align 4, !tbaa !131
  %1229 = sext i32 %1228 to i64
  %1230 = mul i64 4, %1229
  %1231 = call noalias ptr @_emalloc(i64 noundef %1230) #16
  br label %1232

1232:                                             ; preds = %1225, %1223
  %1233 = phi ptr [ %1224, %1223 ], [ %1231, %1225 ]
  br label %1241

1234:                                             ; preds = %851
  %1235 = load ptr, ptr %5, align 8, !tbaa !69
  %1236 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1235, i32 0, i32 23
  %1237 = load i32, ptr %1236, align 4, !tbaa !131
  %1238 = sext i32 %1237 to i64
  %1239 = mul i64 4, %1238
  %1240 = alloca i8, i64 %1239, align 16
  br label %1241

1241:                                             ; preds = %1234, %1232
  %1242 = phi ptr [ %1233, %1232 ], [ %1240, %1234 ]
  store ptr %1242, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %1243

1243:                                             ; preds = %1441, %1241
  %1244 = load i32, ptr %23, align 4, !tbaa !11
  %1245 = load ptr, ptr %5, align 8, !tbaa !69
  %1246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1245, i32 0, i32 23
  %1247 = load i32, ptr %1246, align 4, !tbaa !131
  %1248 = icmp slt i32 %1244, %1247
  br i1 %1248, label %1249, label %1444

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %7, align 8, !tbaa !97
  %1251 = load ptr, ptr %4, align 8, !tbaa !118
  %1252 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1251, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8, !tbaa !132
  %1254 = load ptr, ptr %5, align 8, !tbaa !69
  %1255 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1254, i32 0, i32 25
  %1256 = load ptr, ptr %1255, align 8, !tbaa !133
  %1257 = load i32, ptr %23, align 4, !tbaa !11
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1256, i64 %1258
  %1260 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1259, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 4, !tbaa !134
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i32, ptr %1253, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !11
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1250, i64 %1265
  %1267 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1266, i32 0, i32 1
  %1268 = load i32, ptr %1267, align 8, !tbaa !98
  %1269 = and i32 %1268, -2147483648
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1440

1271:                                             ; preds = %1249
  %1272 = load i32, ptr %24, align 4, !tbaa !11
  %1273 = load ptr, ptr %25, align 8, !tbaa !95
  %1274 = load i32, ptr %23, align 4, !tbaa !11
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, ptr %1273, i64 %1275
  store i32 %1272, ptr %1276, align 4, !tbaa !11
  %1277 = load ptr, ptr %7, align 8, !tbaa !97
  %1278 = load ptr, ptr %4, align 8, !tbaa !118
  %1279 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1278, i32 0, i32 4
  %1280 = load ptr, ptr %1279, align 8, !tbaa !132
  %1281 = load ptr, ptr %5, align 8, !tbaa !69
  %1282 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1281, i32 0, i32 25
  %1283 = load ptr, ptr %1282, align 8, !tbaa !133
  %1284 = load i32, ptr %23, align 4, !tbaa !11
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1283, i64 %1285
  %1287 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1286, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4, !tbaa !134
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds nuw i32, ptr %1280, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !11
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1277, i64 %1292
  %1294 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 4, !tbaa !100
  %1296 = load ptr, ptr %5, align 8, !tbaa !69
  %1297 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1296, i32 0, i32 25
  %1298 = load ptr, ptr %1297, align 8, !tbaa !133
  %1299 = load i32, ptr %24, align 4, !tbaa !11
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1298, i64 %1300
  %1302 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1301, i32 0, i32 0
  store i32 %1295, ptr %1302, align 4, !tbaa !134
  %1303 = load ptr, ptr %5, align 8, !tbaa !69
  %1304 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1303, i32 0, i32 25
  %1305 = load ptr, ptr %1304, align 8, !tbaa !133
  %1306 = load i32, ptr %23, align 4, !tbaa !11
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1305, i64 %1307
  %1309 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1308, i32 0, i32 1
  %1310 = load i32, ptr %1309, align 4, !tbaa !136
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1339

1312:                                             ; preds = %1271
  %1313 = load ptr, ptr %7, align 8, !tbaa !97
  %1314 = load ptr, ptr %4, align 8, !tbaa !118
  %1315 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1314, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8, !tbaa !132
  %1317 = load ptr, ptr %5, align 8, !tbaa !69
  %1318 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1317, i32 0, i32 25
  %1319 = load ptr, ptr %1318, align 8, !tbaa !133
  %1320 = load i32, ptr %23, align 4, !tbaa !11
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1319, i64 %1321
  %1323 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1322, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 4, !tbaa !136
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr %1316, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !11
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1313, i64 %1328
  %1330 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1329, i32 0, i32 2
  %1331 = load i32, ptr %1330, align 4, !tbaa !100
  %1332 = load ptr, ptr %5, align 8, !tbaa !69
  %1333 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1332, i32 0, i32 25
  %1334 = load ptr, ptr %1333, align 8, !tbaa !133
  %1335 = load i32, ptr %24, align 4, !tbaa !11
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1337, i32 0, i32 1
  store i32 %1331, ptr %1338, align 4, !tbaa !136
  br label %1347

1339:                                             ; preds = %1271
  %1340 = load ptr, ptr %5, align 8, !tbaa !69
  %1341 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1340, i32 0, i32 25
  %1342 = load ptr, ptr %1341, align 8, !tbaa !133
  %1343 = load i32, ptr %24, align 4, !tbaa !11
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1345, i32 0, i32 1
  store i32 0, ptr %1346, align 4, !tbaa !136
  br label %1347

1347:                                             ; preds = %1339, %1312
  %1348 = load ptr, ptr %5, align 8, !tbaa !69
  %1349 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1348, i32 0, i32 25
  %1350 = load ptr, ptr %1349, align 8, !tbaa !133
  %1351 = load i32, ptr %23, align 4, !tbaa !11
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1353, i32 0, i32 2
  %1355 = load i32, ptr %1354, align 4, !tbaa !137
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1384

1357:                                             ; preds = %1347
  %1358 = load ptr, ptr %7, align 8, !tbaa !97
  %1359 = load ptr, ptr %4, align 8, !tbaa !118
  %1360 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1359, i32 0, i32 4
  %1361 = load ptr, ptr %1360, align 8, !tbaa !132
  %1362 = load ptr, ptr %5, align 8, !tbaa !69
  %1363 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1362, i32 0, i32 25
  %1364 = load ptr, ptr %1363, align 8, !tbaa !133
  %1365 = load i32, ptr %23, align 4, !tbaa !11
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1364, i64 %1366
  %1368 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 4, !tbaa !137
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i32, ptr %1361, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !11
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1358, i64 %1373
  %1375 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1374, i32 0, i32 2
  %1376 = load i32, ptr %1375, align 4, !tbaa !100
  %1377 = load ptr, ptr %5, align 8, !tbaa !69
  %1378 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1377, i32 0, i32 25
  %1379 = load ptr, ptr %1378, align 8, !tbaa !133
  %1380 = load i32, ptr %24, align 4, !tbaa !11
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1379, i64 %1381
  %1383 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1382, i32 0, i32 2
  store i32 %1376, ptr %1383, align 4, !tbaa !137
  br label %1392

1384:                                             ; preds = %1347
  %1385 = load ptr, ptr %5, align 8, !tbaa !69
  %1386 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1385, i32 0, i32 25
  %1387 = load ptr, ptr %1386, align 8, !tbaa !133
  %1388 = load i32, ptr %24, align 4, !tbaa !11
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1390, i32 0, i32 2
  store i32 0, ptr %1391, align 4, !tbaa !137
  br label %1392

1392:                                             ; preds = %1384, %1357
  %1393 = load ptr, ptr %5, align 8, !tbaa !69
  %1394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1393, i32 0, i32 25
  %1395 = load ptr, ptr %1394, align 8, !tbaa !133
  %1396 = load i32, ptr %23, align 4, !tbaa !11
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1395, i64 %1397
  %1399 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1398, i32 0, i32 3
  %1400 = load i32, ptr %1399, align 4, !tbaa !138
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1410, label %1402

1402:                                             ; preds = %1392
  %1403 = load ptr, ptr %5, align 8, !tbaa !69
  %1404 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1403, i32 0, i32 25
  %1405 = load ptr, ptr %1404, align 8, !tbaa !133
  %1406 = load i32, ptr %24, align 4, !tbaa !11
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1405, i64 %1407
  %1409 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1408, i32 0, i32 3
  store i32 0, ptr %1409, align 4, !tbaa !138
  br label %1437

1410:                                             ; preds = %1392
  %1411 = load ptr, ptr %7, align 8, !tbaa !97
  %1412 = load ptr, ptr %4, align 8, !tbaa !118
  %1413 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1412, i32 0, i32 4
  %1414 = load ptr, ptr %1413, align 8, !tbaa !132
  %1415 = load ptr, ptr %5, align 8, !tbaa !69
  %1416 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1415, i32 0, i32 25
  %1417 = load ptr, ptr %1416, align 8, !tbaa !133
  %1418 = load i32, ptr %23, align 4, !tbaa !11
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1417, i64 %1419
  %1421 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1420, i32 0, i32 3
  %1422 = load i32, ptr %1421, align 4, !tbaa !138
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i32, ptr %1414, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !11
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1411, i64 %1426
  %1428 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1427, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4, !tbaa !100
  %1430 = load ptr, ptr %5, align 8, !tbaa !69
  %1431 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1430, i32 0, i32 25
  %1432 = load ptr, ptr %1431, align 8, !tbaa !133
  %1433 = load i32, ptr %24, align 4, !tbaa !11
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1432, i64 %1434
  %1436 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %1435, i32 0, i32 3
  store i32 %1429, ptr %1436, align 4, !tbaa !138
  br label %1437

1437:                                             ; preds = %1410, %1402
  %1438 = load i32, ptr %24, align 4, !tbaa !11
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %24, align 4, !tbaa !11
  br label %1440

1440:                                             ; preds = %1437, %1249
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %23, align 4, !tbaa !11
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %23, align 4, !tbaa !11
  br label %1243

1444:                                             ; preds = %1243
  %1445 = load i32, ptr %23, align 4, !tbaa !11
  %1446 = load i32, ptr %24, align 4, !tbaa !11
  %1447 = icmp ne i32 %1445, %1446
  br i1 %1447, label %1448, label %1508

1448:                                             ; preds = %1444
  %1449 = load i32, ptr %24, align 4, !tbaa !11
  %1450 = load ptr, ptr %5, align 8, !tbaa !69
  %1451 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1450, i32 0, i32 23
  store i32 %1449, ptr %1451, align 4, !tbaa !131
  %1452 = load i32, ptr %24, align 4, !tbaa !11
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1460

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %5, align 8, !tbaa !69
  %1456 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1455, i32 0, i32 25
  %1457 = load ptr, ptr %1456, align 8, !tbaa !133
  call void @_efree(ptr noundef %1457)
  %1458 = load ptr, ptr %5, align 8, !tbaa !69
  %1459 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1458, i32 0, i32 25
  store ptr null, ptr %1459, align 8, !tbaa !133
  br label %1460

1460:                                             ; preds = %1454, %1448
  %1461 = load ptr, ptr %5, align 8, !tbaa !69
  %1462 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1461, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4, !tbaa !128
  %1464 = and i32 %1463, 32768
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1507

1466:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1467 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %1467, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %1468 = load ptr, ptr %27, align 8, !tbaa !103
  %1469 = load i32, ptr %12, align 4, !tbaa !11
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw %struct._zend_op, ptr %1468, i64 %1470
  store ptr %1471, ptr %28, align 8, !tbaa !103
  br label %1472

1472:                                             ; preds = %1503, %1466
  %1473 = load ptr, ptr %27, align 8, !tbaa !103
  %1474 = load ptr, ptr %28, align 8, !tbaa !103
  %1475 = icmp ult ptr %1473, %1474
  br i1 %1475, label %1476, label %1506

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %27, align 8, !tbaa !103
  %1478 = getelementptr inbounds nuw %struct._zend_op, ptr %1477, i32 0, i32 6
  %1479 = load i8, ptr %1478, align 4, !tbaa !104
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 163
  br i1 %1481, label %1482, label %1503

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %27, align 8, !tbaa !103
  %1484 = getelementptr inbounds nuw %struct._zend_op, ptr %1483, i32 0, i32 2
  %1485 = load i32, ptr %1484, align 4, !tbaa !47
  %1486 = icmp ne i32 %1485, -1
  br i1 %1486, label %1487, label %1503

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %27, align 8, !tbaa !103
  %1489 = getelementptr inbounds nuw %struct._zend_op, ptr %1488, i32 0, i32 2
  %1490 = load i32, ptr %1489, align 4, !tbaa !47
  %1491 = load i32, ptr %24, align 4, !tbaa !11
  %1492 = icmp ult i32 %1490, %1491
  br i1 %1492, label %1493, label %1503

1493:                                             ; preds = %1487
  %1494 = load ptr, ptr %25, align 8, !tbaa !95
  %1495 = load ptr, ptr %27, align 8, !tbaa !103
  %1496 = getelementptr inbounds nuw %struct._zend_op, ptr %1495, i32 0, i32 2
  %1497 = load i32, ptr %1496, align 4, !tbaa !47
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %1494, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !11
  %1501 = load ptr, ptr %27, align 8, !tbaa !103
  %1502 = getelementptr inbounds nuw %struct._zend_op, ptr %1501, i32 0, i32 2
  store i32 %1500, ptr %1502, align 4, !tbaa !47
  br label %1503

1503:                                             ; preds = %1493, %1487, %1482, %1476
  %1504 = load ptr, ptr %27, align 8, !tbaa !103
  %1505 = getelementptr inbounds nuw %struct._zend_op, ptr %1504, i32 1
  store ptr %1505, ptr %27, align 8, !tbaa !103
  br label %1472

1506:                                             ; preds = %1472
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %1507

1507:                                             ; preds = %1506, %1460
  br label %1508

1508:                                             ; preds = %1507, %1444
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i8, ptr %26, align 1, !tbaa !115, !range !116, !noundef !117
  %1511 = trunc i8 %1510 to i1
  %1512 = xor i1 %1511, true
  %1513 = xor i1 %1512, true
  %1514 = zext i1 %1513 to i32
  %1515 = sext i32 %1514 to i64
  %1516 = call i64 @llvm.expect.i64(i64 %1515, i64 0)
  %1517 = icmp ne i64 %1516, 0
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1509
  %1519 = load ptr, ptr %25, align 8, !tbaa !95
  call void @_efree(ptr noundef %1519)
  br label %1520

1520:                                             ; preds = %1518, %1509
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %1523

1523:                                             ; preds = %1522, %846
  %1524 = load ptr, ptr %4, align 8, !tbaa !118
  %1525 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1524, i32 0, i32 4
  %1526 = load ptr, ptr %1525, align 8, !tbaa !132
  %1527 = load ptr, ptr %5, align 8, !tbaa !69
  %1528 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1527, i32 0, i32 16
  %1529 = load i32, ptr %1528, align 8, !tbaa !129
  %1530 = zext i32 %1529 to i64
  %1531 = mul i64 4, %1530
  call void @llvm.memset.p0.i64(ptr align 4 %1526, i8 -1, i64 %1531, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %1532

1532:                                             ; preds = %1566, %1523
  %1533 = load i32, ptr %29, align 4, !tbaa !11
  %1534 = load ptr, ptr %4, align 8, !tbaa !118
  %1535 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1534, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 8, !tbaa !76
  %1537 = icmp slt i32 %1533, %1536
  br i1 %1537, label %1539, label %1538

1538:                                             ; preds = %1532
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %1569

1539:                                             ; preds = %1532
  %1540 = load ptr, ptr %4, align 8, !tbaa !118
  %1541 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8, !tbaa !96
  %1543 = load i32, ptr %29, align 4, !tbaa !11
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds %struct._zend_basic_block, ptr %1542, i64 %1544
  %1546 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8, !tbaa !98
  %1548 = and i32 %1547, -2147481600
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1565

1550:                                             ; preds = %1539
  %1551 = load i32, ptr %29, align 4, !tbaa !11
  %1552 = load ptr, ptr %4, align 8, !tbaa !118
  %1553 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1552, i32 0, i32 4
  %1554 = load ptr, ptr %1553, align 8, !tbaa !132
  %1555 = load ptr, ptr %4, align 8, !tbaa !118
  %1556 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1555, i32 0, i32 2
  %1557 = load ptr, ptr %1556, align 8, !tbaa !96
  %1558 = load i32, ptr %29, align 4, !tbaa !11
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds %struct._zend_basic_block, ptr %1557, i64 %1559
  %1561 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1560, i32 0, i32 2
  %1562 = load i32, ptr %1561, align 4, !tbaa !100
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i32, ptr %1554, i64 %1563
  store i32 %1551, ptr %1564, align 4, !tbaa !11
  br label %1565

1565:                                             ; preds = %1550, %1539
  br label %1566

1566:                                             ; preds = %1565
  %1567 = load i32, ptr %29, align 4, !tbaa !11
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %29, align 4, !tbaa !11
  br label %1532

1569:                                             ; preds = %1538
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !141
  ret i32 %8
}

declare ptr @_zend_get_special_const(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !68
  store i64 %1, ptr %7, align 8, !tbaa !68
  store i64 %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %13, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !68
  %14 = load i64, ptr %8, align 8, !tbaa !68
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !68
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !68
  %24 = load i64, ptr %7, align 8, !tbaa !68
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #17, !srcloc !144
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !68
  store i64 %27, ptr %11, align 8, !tbaa !68
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !68
  %30 = load i64, ptr %7, align 8, !tbaa !68
  %31 = load i64, ptr %8, align 8, !tbaa !68
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #17, !srcloc !145
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !68
  store i64 %34, ptr %11, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !68
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !142
  store i8 1, ptr %45, align 1, !tbaa !115
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !142
  store i8 0, ptr %47, align 1, !tbaa !115
  %48 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %8

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !68
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @strip_leading_nops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_op_array, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %5, align 8, !tbaa !103
  br label %9

9:                                                ; preds = %34, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !100
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4, !tbaa !104
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i1 [ false, %18 ], [ %33, %23 ]
  br i1 %35, label %9, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
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
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !47
  ret i8 %6
}

declare void @_convert_to_string(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !68
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !115, !range !116, !noundef !117
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !68
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !68
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
  %36 = load i64, ptr %3, align 8, !tbaa !68
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
  %46 = load i64, ptr %3, align 8, !tbaa !68
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
  %56 = load i64, ptr %3, align 8, !tbaa !68
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
  %66 = load i64, ptr %3, align 8, !tbaa !68
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
  %76 = load i64, ptr %3, align 8, !tbaa !68
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
  %86 = load i64, ptr %3, align 8, !tbaa !68
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
  %96 = load i64, ptr %3, align 8, !tbaa !68
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
  %106 = load i64, ptr %3, align 8, !tbaa !68
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
  %116 = load i64, ptr %3, align 8, !tbaa !68
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
  %126 = load i64, ptr %3, align 8, !tbaa !68
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
  %136 = load i64, ptr %3, align 8, !tbaa !68
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
  %146 = load i64, ptr %3, align 8, !tbaa !68
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
  %156 = load i64, ptr %3, align 8, !tbaa !68
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
  %166 = load i64, ptr %3, align 8, !tbaa !68
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
  %176 = load i64, ptr %3, align 8, !tbaa !68
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
  %186 = load i64, ptr %3, align 8, !tbaa !68
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
  %196 = load i64, ptr %3, align 8, !tbaa !68
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
  %206 = load i64, ptr %3, align 8, !tbaa !68
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
  %216 = load i64, ptr %3, align 8, !tbaa !68
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
  %226 = load i64, ptr %3, align 8, !tbaa !68
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
  %236 = load i64, ptr %3, align 8, !tbaa !68
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
  %246 = load i64, ptr %3, align 8, !tbaa !68
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
  %256 = load i64, ptr %3, align 8, !tbaa !68
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
  %266 = load i64, ptr %3, align 8, !tbaa !68
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
  %276 = load i64, ptr %3, align 8, !tbaa !68
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
  %286 = load i64, ptr %3, align 8, !tbaa !68
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
  %296 = load i64, ptr %3, align 8, !tbaa !68
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
  %306 = load i64, ptr %3, align 8, !tbaa !68
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
  %316 = load i64, ptr %3, align 8, !tbaa !68
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
  %326 = load i64, ptr %3, align 8, !tbaa !68
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !68
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !68
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
  %412 = load i64, ptr %3, align 8, !tbaa !68
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
  store ptr %422, ptr %5, align 8, !tbaa !4
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !115, !range !116, !noundef !117
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !47
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !146
  %436 = load i64, ptr %3, align 8, !tbaa !68
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !64
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !68
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #18
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !68
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #18
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %6, align 8, !tbaa !68
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !68
  %65 = load i8, ptr %7, align 1, !tbaa !115, !range !116, !noundef !117
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !64
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_const_switch_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !118
  store ptr %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct._zend_op_array, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load ptr, ptr %10, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct._zend_op, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !104
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 187
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %10, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 4, !tbaa !104
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 188
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %9, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = load ptr, ptr %9, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !122
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

57:                                               ; preds = %41, %35
  %58 = load ptr, ptr %10, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct._zend_op, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4, !tbaa !104
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 195
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call zeroext i8 @zval_get_type(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 6
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = load ptr, ptr %9, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !122
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

84:                                               ; preds = %68, %63, %57
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = call zeroext i8 @zval_get_type(ptr noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !66
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = call ptr @zend_hash_index_find(ptr noundef %90, i64 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !9
  br label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8, !tbaa !66
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call ptr @zend_hash_find(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %95, %89
  %102 = load ptr, ptr %13, align 8, !tbaa !9
  %103 = icmp ne ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = load ptr, ptr %9, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %111 = load ptr, ptr %10, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw %struct._zend_op, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 4, !tbaa !104
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 195
  %116 = select i1 %115, i32 1, i32 2
  %117 = sub nsw i32 %110, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %107, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

121:                                              ; preds = %101
  %122 = load ptr, ptr %7, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw %struct._zend_cfg, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !132
  %125 = load ptr, ptr %10, align 8, !tbaa !103
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !47
  %129 = trunc i64 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = load ptr, ptr %8, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %struct._zend_op_array, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 32
  %139 = getelementptr inbounds i32, ptr %124, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %121, %104, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
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
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !141
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !141
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !141
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !141
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !146
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %5
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_target_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !97
  %23 = load ptr, ptr %10, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = and i32 %30, 6640
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %58, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct._zend_cfg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !98
  %55 = and i32 %54, 6640
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %34, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !95
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %27, %4
  %72 = load ptr, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @in_hitlist(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !95
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %10

27:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_next_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds %struct._zend_basic_block, ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct._zend_cfg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %33, %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = and i32 %28, -2147483648
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !97
  br label %19

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %51, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = and i32 %45, 6640
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i1 [ false, %37 ], [ %48, %42 ]
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct._zend_cfg, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = load ptr, ptr %6, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_basic_block, ptr %54, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !97
  br label %37

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_follow_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !97
  %23 = load ptr, ptr %10, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = and i32 %30, 6640
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %58, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %9, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct._zend_cfg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !98
  %55 = and i32 %54, 6640
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %34, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !95
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %60, %27, %4
  %72 = load ptr, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %72
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind memory(read) }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !22, i64 472}
!14 = !{!"_zend_executor_globals", !15, i64 0, !15, i64 16, !7, i64 32, !16, i64 288, !16, i64 296, !17, i64 304, !17, i64 360, !20, i64 416, !12, i64 424, !21, i64 428, !15, i64 432, !12, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !24, i64 512, !25, i64 520, !12, i64 528, !24, i64 536, !12, i64 544, !19, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !21, i64 572, !21, i64 573, !26, i64 574, !26, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !17, i64 608, !17, i64 664, !12, i64 720, !21, i64 724, !15, i64 728, !15, i64 744, !27, i64 760, !27, i64 784, !27, i64 808, !25, i64 832, !12, i64 840, !12, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !28, i64 872, !29, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !7, i64 984, !34, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !12, i64 1104, !12, i64 1108, !35, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !36, i64 1640, !17, i64 1672, !19, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !19, i64 1784, !21, i64 1792, !12, i64 1796, !40, i64 1800, !5, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!15 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!16 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!17 = !{!"_zend_array", !18, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !6, i64 48}
!18 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"zend_atomic_bool_s", !7, i64 0}
!27 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!29 = !{!"_zend_objects_store", !30, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!30 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"_zend_lazy_objects_store", !17, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!36 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!37 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14_zend_constant", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !12, i64 172}
!49 = !{!"_zend_compiler_globals", !27, i64 0, !25, i64 24, !5, i64 32, !12, i64 40, !50, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !51, i64 88, !53, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !5, i64 160, !12, i64 168, !12, i64 172, !54, i64 176, !57, i64 256, !59, i64 360, !17, i64 368, !60, i64 424, !19, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !61, i64 448, !59, i64 456, !27, i64 464, !22, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !25, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !27, i64 592}
!50 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!51 = !{!"_zend_llist", !52, i64 0, !52, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !52, i64 48}
!52 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!53 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!54 = !{!"_zend_oparray_context", !55, i64 0, !50, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !56, i64 48, !22, i64 56, !5, i64 64, !12, i64 72, !21, i64 76}
!55 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!56 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!57 = !{!"_zend_file_context", !58, i64 0, !5, i64 8, !21, i64 16, !21, i64 17, !22, i64 24, !22, i64 32, !22, i64 40, !17, i64 48}
!58 = !{!"_zend_declarables", !19, i64 0}
!59 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!60 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!61 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!64 = !{!65, !19, i64 16}
!65 = !{!"_zend_string", !18, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!66 = !{!22, !22, i64 0}
!67 = !{!44, !44, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!50, !50, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!72 = !{!73, !59, i64 0}
!73 = !{!"_zend_optimizer_ctx", !59, i64 0, !74, i64 8, !22, i64 16, !19, i64 24, !19, i64 32}
!74 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_zend_cfg", !12, i64 0, !12, i64 4, !78, i64 8, !79, i64 16, !79, i64 24, !12, i64 32}
!78 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!81, !12, i64 92}
!81 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !5, i64 8, !25, i64 16, !82, i64 24, !12, i64 32, !12, i64 36, !83, i64 40, !22, i64 48, !6, i64 56, !5, i64 64, !12, i64 72, !84, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !33, i64 104, !22, i64 112, !22, i64 120, !85, i64 128, !79, i64 136, !12, i64 144, !12, i64 148, !86, i64 152, !87, i64 160, !5, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !10, i64 192, !88, i64 200, !7, i64 208}
!82 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!83 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!84 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!85 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!86 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!87 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!88 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!89 = !{!81, !12, i64 72}
!90 = !{!73, !19, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS8_zend_op", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!79, !79, i64 0}
!96 = !{!77, !78, i64 8}
!97 = !{!78, !78, i64 0}
!98 = !{!99, !12, i64 8}
!99 = !{!"_zend_basic_block", !79, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52}
!100 = !{!99, !12, i64 12}
!101 = !{!99, !12, i64 16}
!102 = !{!81, !33, i64 104}
!103 = !{!33, !33, i64 0}
!104 = !{!36, !7, i64 28}
!105 = !{!36, !7, i64 29}
!106 = !{!36, !7, i64 30}
!107 = !{!36, !7, i64 31}
!108 = !{!59, !59, i64 0}
!109 = !{!110, !44, i64 0}
!110 = !{!"_zend_arena", !44, i64 0, !44, i64 8, !59, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!113 = !{!110, !44, i64 8}
!114 = !{!110, !59, i64 16}
!115 = !{!21, !21, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{!99, !12, i64 20}
!123 = !{i64 0, i64 4, !47}
!124 = !{!81, !10, i64 192}
!125 = !{!36, !12, i64 20}
!126 = !{!99, !79, i64 0}
!127 = !{i64 0, i64 8, !75, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 1, !47, i64 29, i64 1, !47, i64 30, i64 1, !47, i64 31, i64 1, !47}
!128 = !{!81, !12, i64 4}
!129 = !{!81, !12, i64 96}
!130 = !{!17, !12, i64 24}
!131 = !{!81, !12, i64 148}
!132 = !{!77, !79, i64 24}
!133 = !{!81, !87, i64 160}
!134 = !{!135, !12, i64 0}
!135 = !{!"_zend_try_catch_element", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!136 = !{!135, !12, i64 4}
!137 = !{!135, !12, i64 8}
!138 = !{!135, !12, i64 12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!141 = !{!18, !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _Bool", !6, i64 0}
!144 = !{i64 2881873, i64 2881894}
!145 = !{i64 2882004, i64 2882025, i64 2882044}
!146 = !{!65, !19, i64 8}
