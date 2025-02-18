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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._sccp_ctx = type { %struct._scdf_ctx, ptr, ptr, %struct._zval_struct, %struct._zval_struct }
%struct._scdf_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }

@.str = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"\0ASCCP Values for \22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"    #%d.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_flf_functions = external global ptr, align 8
@zend_empty_string = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" top\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" bot\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %s[\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"partial \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sccp_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._sccp_ctx, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call ptr @zend_arena_checkpoint(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  call void @sccp_context_init(ptr noundef %20, ptr noundef %9, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store ptr @sccp_visit_instr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store ptr @sccp_visit_phi, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store ptr @sccp_mark_feasible_successors, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @scdf_init(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  call void @scdf_solve(ptr noundef %37, ptr noundef @.str)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = and i64 %40, 536870912
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zend_op_array, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !34
  store i32 %46, ptr %12, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %99, %43
  %48 = load i32, ptr %12, align 4, !tbaa !15
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._zend_ssa, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %102

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %54 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !56
  %59 = load ptr, ptr %14, align 8, !tbaa !56
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8, !tbaa !56
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 254
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %53
  store i32 4, ptr %15, align 4
  br label %96

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4, !tbaa !15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !15
  %73 = load ptr, ptr @stderr, align 8, !tbaa !57
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.1) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zend_dump_op_array_name(ptr noundef %75)
  %76 = load ptr, ptr @stderr, align 8, !tbaa !57
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2) #14
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr @stderr, align 8, !tbaa !57
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.3, i32 noundef %80) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_ssa_var, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !60
  call void @zend_dump_var(ptr noundef %82, i8 noundef zeroext 8, i32 noundef %90)
  %91 = load ptr, ptr @stderr, align 8, !tbaa !57
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4) #14
  %93 = load ptr, ptr %14, align 8, !tbaa !56
  call void @scp_dump_value(ptr noundef %93)
  %94 = load ptr, ptr @stderr, align 8, !tbaa !57
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.5) #14
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %97 = load i32, ptr %15, align 4
  switch i32 %97, label %115 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %12, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !15
  br label %47

102:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %103

103:                                              ; preds = %102, %4
  %104 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %9, i32 0, i32 0
  %105 = call i32 @scdf_remove_unreachable_blocks(ptr noundef %104)
  %106 = load i32, ptr %10, align 4, !tbaa !15
  %107 = add i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !15
  %108 = call i32 @replace_constant_operands(ptr noundef %9)
  %109 = load i32, ptr %10, align 4, !tbaa !15
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !15
  call void @sccp_context_free(ptr noundef %9)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %11, align 8, !tbaa !23
  call void @zend_arena_release(ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %10, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  ret i32 %114

115:                                              ; preds = %96
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @sccp_context_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_ssa, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = call ptr @zend_arena_alloc(ptr noundef %16, i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 255, ptr %27, align 8, !tbaa !71
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 254, ptr %30, align 8, !tbaa !71
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %45, %5
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zval_struct, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 254, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !15
  br label %31

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %85, %48
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zend_ssa, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._zend_ssa, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_ssa_var, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 3
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 254, ptr %75, align 8, !tbaa !71
  br label %84

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zval_struct, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 255, ptr %83, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %76, %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !15
  br label %49

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [3 x ptr], align 16
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca [3 x ptr], align 16
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %61, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = load ptr, ptr %6, align 8, !tbaa !75
  %65 = call ptr @get_op1_value(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = load ptr, ptr %6, align 8, !tbaa !75
  %69 = call ptr @get_op2_value(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !56
  %70 = load ptr, ptr %5, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct._zend_op, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4, !tbaa !76
  %73 = zext i8 %72 to i32
  switch i32 %73, label %1778 [
    i32 22, label %74
    i32 23, label %160
    i32 24, label %589
    i32 65, label %1021
    i32 117, label %1021
    i32 71, label %1089
    i32 72, label %1089
    i32 147, label %1522
    i32 68, label %1653
    i32 33, label %1709
    i32 32, label %1709
  ]

74:                                               ; preds = %3
  %75 = load ptr, ptr %8, align 8, !tbaa !56
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 254
  br i1 %78, label %79, label %128

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !82
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !68
  %104 = load ptr, ptr %6, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !85
  %107 = load ptr, ptr %7, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %107, i32 0, i32 4
  call void @set_value(ptr noundef %102, ptr noundef %103, i32 noundef %106, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !86
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !72
  %119 = load ptr, ptr %7, align 8, !tbaa !68
  %120 = load ptr, ptr %6, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !86
  %123 = load ptr, ptr %7, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %123, i32 0, i32 4
  call void @set_value(ptr noundef %118, ptr noundef %119, i32 noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %159

128:                                              ; preds = %79, %74
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !85
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !72
  %136 = load ptr, ptr %7, align 8, !tbaa !68
  %137 = load ptr, ptr %6, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !85
  %140 = load ptr, ptr %9, align 8, !tbaa !56
  call void @set_value(ptr noundef %135, ptr noundef %136, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !72
  %151 = load ptr, ptr %7, align 8, !tbaa !68
  %152 = load ptr, ptr %6, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !86
  %155 = load ptr, ptr %9, align 8, !tbaa !56
  call void @set_value(ptr noundef %150, ptr noundef %151, i32 noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %127
  store i32 1, ptr %11, align 4
  br label %4141

160:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %161 = load ptr, ptr %7, align 8, !tbaa !68
  %162 = load ptr, ptr %5, align 8, !tbaa !74
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i64 1
  %164 = load ptr, ptr %6, align 8, !tbaa !75
  %165 = getelementptr inbounds %struct._zend_ssa_op, ptr %164, i64 1
  %166 = call ptr @get_op1_value(ptr noundef %161, ptr noundef %163, ptr noundef %165)
  store ptr %166, ptr %12, align 8, !tbaa !56
  %167 = load ptr, ptr %7, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct._zend_ssa, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = load ptr, ptr %6, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !82
  %180 = and i32 %179, 1022
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %160
  store ptr @executor_globals, ptr %8, align 8, !tbaa !56
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %8, align 8, !tbaa !56
  %185 = call zeroext i8 @zval_get_type(ptr noundef %184)
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 254
  br i1 %187, label %188, label %221

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !86
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !72
  %196 = load ptr, ptr %7, align 8, !tbaa !68
  %197 = load ptr, ptr %6, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !86
  %200 = load ptr, ptr %7, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %200, i32 0, i32 4
  call void @set_value(ptr noundef %195, ptr noundef %196, i32 noundef %199, ptr noundef %201)
  br label %202

202:                                              ; preds = %194, %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %6, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !85
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !72
  %212 = load ptr, ptr %7, align 8, !tbaa !68
  %213 = load ptr, ptr %6, align 8, !tbaa !75
  %214 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = load ptr, ptr %7, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %216, i32 0, i32 4
  call void @set_value(ptr noundef %211, ptr noundef %212, i32 noundef %215, ptr noundef %217)
  br label %218

218:                                              ; preds = %210, %205
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %11, align 4
  br label %588

221:                                              ; preds = %183
  %222 = load ptr, ptr %8, align 8, !tbaa !56
  %223 = call zeroext i8 @zval_get_type(ptr noundef %222)
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 255
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 1, ptr %11, align 4
  br label %588

227:                                              ; preds = %221
  %228 = load ptr, ptr %12, align 8, !tbaa !56
  %229 = call zeroext i8 @zval_get_type(ptr noundef %228)
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 255
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i32 1, ptr %11, align 4
  br label %588

233:                                              ; preds = %227
  %234 = load ptr, ptr %9, align 8, !tbaa !56
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !56
  %238 = call zeroext i8 @zval_get_type(ptr noundef %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 255
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 1, ptr %11, align 4
  br label %588

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %233
  %244 = load ptr, ptr %9, align 8, !tbaa !56
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %305

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !56
  %248 = call zeroext i8 @zval_get_type(ptr noundef %247)
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 254
  br i1 %250, label %251, label %305

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8, !tbaa !72
  %259 = load ptr, ptr %7, align 8, !tbaa !68
  %260 = load ptr, ptr %6, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !86
  %263 = load ptr, ptr %7, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %263, i32 0, i32 4
  call void @set_value(ptr noundef %258, ptr noundef %259, i32 noundef %262, ptr noundef %264)
  br label %265

265:                                              ; preds = %257, %252
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !85
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  call void @empty_partial_array(ptr noundef %10)
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !85
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !72
  %280 = load ptr, ptr %7, align 8, !tbaa !68
  %281 = load ptr, ptr %6, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !85
  call void @set_value(ptr noundef %279, ptr noundef %280, i32 noundef %283, ptr noundef %10)
  br label %284

284:                                              ; preds = %278, %273
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %304

287:                                              ; preds = %267
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8, !tbaa !75
  %290 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !85
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !72
  %295 = load ptr, ptr %7, align 8, !tbaa !68
  %296 = load ptr, ptr %6, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !85
  %299 = load ptr, ptr %7, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %299, i32 0, i32 4
  call void @set_value(ptr noundef %294, ptr noundef %295, i32 noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %293, %288
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %286
  store i32 1, ptr %11, align 4
  br label %588

305:                                              ; preds = %246, %243
  %306 = load ptr, ptr %12, align 8, !tbaa !56
  %307 = call zeroext i8 @zval_get_type(ptr noundef %306)
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 254
  br i1 %309, label %310, label %438

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %6, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !86
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !72
  %318 = load ptr, ptr %7, align 8, !tbaa !68
  %319 = load ptr, ptr %6, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !86
  %322 = load ptr, ptr %7, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %322, i32 0, i32 4
  call void @set_value(ptr noundef %317, ptr noundef %318, i32 noundef %321, ptr noundef %323)
  br label %324

324:                                              ; preds = %316, %311
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8, !tbaa !56
  %328 = call zeroext i8 @zval_get_type(ptr noundef %327)
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 253
  br i1 %330, label %346, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %8, align 8, !tbaa !56
  %333 = call zeroext i8 @zval_get_type(ptr noundef %332)
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %346, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8, !tbaa !56
  %338 = call zeroext i8 @zval_get_type(ptr noundef %337)
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %8, align 8, !tbaa !56
  %343 = call zeroext i8 @zval_get_type(ptr noundef %342)
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 7
  br i1 %345, label %346, label %420

346:                                              ; preds = %341, %336, %331, %326
  %347 = load ptr, ptr %6, align 8, !tbaa !75
  %348 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !85
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %420

351:                                              ; preds = %346
  %352 = load ptr, ptr %8, align 8, !tbaa !56
  %353 = call zeroext i8 @zval_get_type(ptr noundef %352)
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %8, align 8, !tbaa !56
  %358 = call zeroext i8 @zval_get_type(ptr noundef %357)
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %362

361:                                              ; preds = %356, %351
  call void @empty_partial_array(ptr noundef %10)
  br label %364

362:                                              ; preds = %356
  %363 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_array(ptr noundef %10, ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %361
  %365 = load ptr, ptr %9, align 8, !tbaa !56
  %366 = icmp ne ptr %365, null
  br i1 %366, label %382, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !85
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !72
  %375 = load ptr, ptr %7, align 8, !tbaa !68
  %376 = load ptr, ptr %6, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !85
  call void @set_value(ptr noundef %374, ptr noundef %375, i32 noundef %378, ptr noundef %10)
  br label %379

379:                                              ; preds = %373, %368
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %419

382:                                              ; preds = %364
  %383 = load ptr, ptr %9, align 8, !tbaa !56
  %384 = call i32 @ct_eval_del_array_elem(ptr noundef %10, ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !75
  %389 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !85
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8, !tbaa !72
  %394 = load ptr, ptr %7, align 8, !tbaa !68
  %395 = load ptr, ptr %6, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !85
  call void @set_value(ptr noundef %393, ptr noundef %394, i32 noundef %397, ptr noundef %10)
  br label %398

398:                                              ; preds = %392, %387
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %418

401:                                              ; preds = %382
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %6, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !85
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = load ptr, ptr %4, align 8, !tbaa !72
  %409 = load ptr, ptr %7, align 8, !tbaa !68
  %410 = load ptr, ptr %6, align 8, !tbaa !75
  %411 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !85
  %413 = load ptr, ptr %7, align 8, !tbaa !68
  %414 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %413, i32 0, i32 4
  call void @set_value(ptr noundef %408, ptr noundef %409, i32 noundef %412, ptr noundef %414)
  br label %415

415:                                              ; preds = %407, %402
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %400
  br label %419

419:                                              ; preds = %418, %381
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %437

420:                                              ; preds = %346, %341
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %6, align 8, !tbaa !75
  %423 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !85
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %421
  %427 = load ptr, ptr %4, align 8, !tbaa !72
  %428 = load ptr, ptr %7, align 8, !tbaa !68
  %429 = load ptr, ptr %6, align 8, !tbaa !75
  %430 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !85
  %432 = load ptr, ptr %7, align 8, !tbaa !68
  %433 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %432, i32 0, i32 4
  call void @set_value(ptr noundef %427, ptr noundef %428, i32 noundef %431, ptr noundef %433)
  br label %434

434:                                              ; preds = %426, %421
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %419
  br label %587

438:                                              ; preds = %305
  %439 = load ptr, ptr %8, align 8, !tbaa !56
  %440 = call zeroext i8 @zval_get_type(ptr noundef %439)
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 253
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_array(ptr noundef %10, ptr noundef %444)
  br label %473

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %10, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %447 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %447, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %448 = load ptr, ptr %14, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !71
  store ptr %450, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %451 = load ptr, ptr %14, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw %struct._zval_struct, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !71
  store i32 %453, ptr %16, align 4, !tbaa !15
  br label %454

454:                                              ; preds = %446
  %455 = load ptr, ptr %15, align 8, !tbaa !87
  %456 = load ptr, ptr %13, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw %struct._zval_struct, ptr %456, i32 0, i32 0
  store ptr %455, ptr %457, align 8, !tbaa !71
  %458 = load i32, ptr %16, align 4, !tbaa !15
  %459 = load ptr, ptr %13, align 8, !tbaa !56
  %460 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 8, !tbaa !71
  br label %461

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %16, align 4, !tbaa !15
  %464 = and i32 %463, 65280
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = load ptr, ptr %15, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %467, i32 0, i32 0
  %469 = call i32 @zend_gc_addref(ptr noundef %468)
  br label %470

470:                                              ; preds = %466, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %443
  %474 = load ptr, ptr %9, align 8, !tbaa !56
  %475 = icmp ne ptr %474, null
  br i1 %475, label %510, label %476

476:                                              ; preds = %473
  %477 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 253
  br i1 %479, label %480, label %510

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %6, align 8, !tbaa !75
  %483 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %482, i32 0, i32 5
  %484 = load i32, ptr %483, align 4, !tbaa !86
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %481
  %487 = load ptr, ptr %4, align 8, !tbaa !72
  %488 = load ptr, ptr %7, align 8, !tbaa !68
  %489 = load ptr, ptr %6, align 8, !tbaa !75
  %490 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %489, i32 0, i32 5
  %491 = load i32, ptr %490, align 4, !tbaa !86
  %492 = load ptr, ptr %12, align 8, !tbaa !56
  call void @set_value(ptr noundef %487, ptr noundef %488, i32 noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %486, %481
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8, !tbaa !75
  %498 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4, !tbaa !85
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %496
  %502 = load ptr, ptr %4, align 8, !tbaa !72
  %503 = load ptr, ptr %7, align 8, !tbaa !68
  %504 = load ptr, ptr %6, align 8, !tbaa !75
  %505 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !85
  call void @set_value(ptr noundef %502, ptr noundef %503, i32 noundef %506, ptr noundef %10)
  br label %507

507:                                              ; preds = %501, %496
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %586

510:                                              ; preds = %476, %473
  %511 = load ptr, ptr %12, align 8, !tbaa !56
  %512 = load ptr, ptr %9, align 8, !tbaa !56
  %513 = call i32 @ct_eval_assign_dim(ptr noundef %10, ptr noundef %511, ptr noundef %512)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %552

515:                                              ; preds = %510
  %516 = load ptr, ptr %12, align 8, !tbaa !56
  %517 = call zeroext i8 @zval_get_type(ptr noundef %516)
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 253
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 509, ptr %521, align 8, !tbaa !71
  br label %522

522:                                              ; preds = %520, %515
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %6, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 4, !tbaa !86
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %523
  %529 = load ptr, ptr %4, align 8, !tbaa !72
  %530 = load ptr, ptr %7, align 8, !tbaa !68
  %531 = load ptr, ptr %6, align 8, !tbaa !75
  %532 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 4, !tbaa !86
  %534 = load ptr, ptr %12, align 8, !tbaa !56
  call void @set_value(ptr noundef %529, ptr noundef %530, i32 noundef %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %528, %523
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %6, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !85
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %538
  %544 = load ptr, ptr %4, align 8, !tbaa !72
  %545 = load ptr, ptr %7, align 8, !tbaa !68
  %546 = load ptr, ptr %6, align 8, !tbaa !75
  %547 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 4, !tbaa !85
  call void @set_value(ptr noundef %544, ptr noundef %545, i32 noundef %548, ptr noundef %10)
  br label %549

549:                                              ; preds = %543, %538
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %585

552:                                              ; preds = %510
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8, !tbaa !75
  %555 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 4, !tbaa !86
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8, !tbaa !72
  %560 = load ptr, ptr %7, align 8, !tbaa !68
  %561 = load ptr, ptr %6, align 8, !tbaa !75
  %562 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 4, !tbaa !86
  %564 = load ptr, ptr %7, align 8, !tbaa !68
  %565 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %564, i32 0, i32 4
  call void @set_value(ptr noundef %559, ptr noundef %560, i32 noundef %563, ptr noundef %565)
  br label %566

566:                                              ; preds = %558, %553
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %6, align 8, !tbaa !75
  %571 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %571, align 4, !tbaa !85
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %569
  %575 = load ptr, ptr %4, align 8, !tbaa !72
  %576 = load ptr, ptr %7, align 8, !tbaa !68
  %577 = load ptr, ptr %6, align 8, !tbaa !75
  %578 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4, !tbaa !85
  %580 = load ptr, ptr %7, align 8, !tbaa !68
  %581 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %580, i32 0, i32 4
  call void @set_value(ptr noundef %575, ptr noundef %576, i32 noundef %579, ptr noundef %581)
  br label %582

582:                                              ; preds = %574, %569
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %551
  br label %586

586:                                              ; preds = %585, %509
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %587

587:                                              ; preds = %586, %437
  store i32 1, ptr %11, align 4
  br label %588

588:                                              ; preds = %587, %304, %241, %232, %226, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %4141

589:                                              ; preds = %3
  %590 = load ptr, ptr %6, align 8, !tbaa !75
  %591 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %590, i32 0, i32 3
  %592 = load i32, ptr %591, align 4, !tbaa !85
  %593 = icmp sge i32 %592, 0
  br i1 %593, label %594, label %987

594:                                              ; preds = %589
  %595 = load ptr, ptr %7, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !78
  %599 = getelementptr inbounds nuw %struct._zend_ssa, ptr %598, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8, !tbaa !59
  %601 = load ptr, ptr %6, align 8, !tbaa !75
  %602 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %601, i32 0, i32 3
  %603 = load i32, ptr %602, align 4, !tbaa !85
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct._zend_ssa_var, ptr %600, i64 %604
  %606 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %605, i32 0, i32 7
  %607 = load i8, ptr %606, align 8
  %608 = lshr i8 %607, 4
  %609 = and i8 %608, 3
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %987

612:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %613 = load ptr, ptr %7, align 8, !tbaa !68
  %614 = load ptr, ptr %5, align 8, !tbaa !74
  %615 = getelementptr inbounds %struct._zend_op, ptr %614, i64 1
  %616 = load ptr, ptr %6, align 8, !tbaa !75
  %617 = getelementptr inbounds %struct._zend_ssa_op, ptr %616, i64 1
  %618 = call ptr @get_op1_value(ptr noundef %613, ptr noundef %615, ptr noundef %617)
  store ptr %618, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %619 = load ptr, ptr %7, align 8, !tbaa !68
  %620 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !78
  %623 = getelementptr inbounds nuw %struct._zend_ssa, ptr %622, i32 0, i32 6
  %624 = load ptr, ptr %623, align 8, !tbaa !79
  %625 = load ptr, ptr %6, align 8, !tbaa !75
  %626 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 4, !tbaa !80
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %624, i64 %628
  store ptr %629, ptr %18, align 8, !tbaa !89
  %630 = load ptr, ptr %18, align 8, !tbaa !89
  %631 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8, !tbaa !90
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %650

634:                                              ; preds = %612
  %635 = load ptr, ptr %18, align 8, !tbaa !89
  %636 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !90
  %638 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 4, !tbaa !91
  %640 = and i32 %639, 256
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %634
  %643 = load ptr, ptr %18, align 8, !tbaa !89
  %644 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !90
  %646 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 4, !tbaa !91
  %648 = and i32 %647, 32768
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %683, label %650

650:                                              ; preds = %642, %634, %612
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %6, align 8, !tbaa !75
  %653 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %652, i32 0, i32 5
  %654 = load i32, ptr %653, align 4, !tbaa !86
  %655 = icmp sge i32 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %651
  %657 = load ptr, ptr %4, align 8, !tbaa !72
  %658 = load ptr, ptr %7, align 8, !tbaa !68
  %659 = load ptr, ptr %6, align 8, !tbaa !75
  %660 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4, !tbaa !86
  %662 = load ptr, ptr %7, align 8, !tbaa !68
  %663 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %662, i32 0, i32 4
  call void @set_value(ptr noundef %657, ptr noundef %658, i32 noundef %661, ptr noundef %663)
  br label %664

664:                                              ; preds = %656, %651
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %6, align 8, !tbaa !75
  %669 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4, !tbaa !85
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %667
  %673 = load ptr, ptr %4, align 8, !tbaa !72
  %674 = load ptr, ptr %7, align 8, !tbaa !68
  %675 = load ptr, ptr %6, align 8, !tbaa !75
  %676 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4, !tbaa !85
  %678 = load ptr, ptr %7, align 8, !tbaa !68
  %679 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %678, i32 0, i32 4
  call void @set_value(ptr noundef %673, ptr noundef %674, i32 noundef %677, ptr noundef %679)
  br label %680

680:                                              ; preds = %672, %667
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  store i32 1, ptr %11, align 4
  br label %984

683:                                              ; preds = %642
  %684 = load ptr, ptr %8, align 8, !tbaa !56
  %685 = call zeroext i8 @zval_get_type(ptr noundef %684)
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 254
  br i1 %687, label %688, label %721

688:                                              ; preds = %683
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %6, align 8, !tbaa !75
  %691 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %690, i32 0, i32 5
  %692 = load i32, ptr %691, align 4, !tbaa !86
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = load ptr, ptr %4, align 8, !tbaa !72
  %696 = load ptr, ptr %7, align 8, !tbaa !68
  %697 = load ptr, ptr %6, align 8, !tbaa !75
  %698 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %697, i32 0, i32 5
  %699 = load i32, ptr %698, align 4, !tbaa !86
  %700 = load ptr, ptr %7, align 8, !tbaa !68
  %701 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %700, i32 0, i32 4
  call void @set_value(ptr noundef %695, ptr noundef %696, i32 noundef %699, ptr noundef %701)
  br label %702

702:                                              ; preds = %694, %689
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %6, align 8, !tbaa !75
  %707 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4, !tbaa !85
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %718

710:                                              ; preds = %705
  %711 = load ptr, ptr %4, align 8, !tbaa !72
  %712 = load ptr, ptr %7, align 8, !tbaa !68
  %713 = load ptr, ptr %6, align 8, !tbaa !75
  %714 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4, !tbaa !85
  %716 = load ptr, ptr %7, align 8, !tbaa !68
  %717 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %716, i32 0, i32 4
  call void @set_value(ptr noundef %711, ptr noundef %712, i32 noundef %715, ptr noundef %717)
  br label %718

718:                                              ; preds = %710, %705
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store i32 1, ptr %11, align 4
  br label %984

721:                                              ; preds = %683
  %722 = load ptr, ptr %8, align 8, !tbaa !56
  %723 = call zeroext i8 @zval_get_type(ptr noundef %722)
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 255
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store i32 1, ptr %11, align 4
  br label %984

727:                                              ; preds = %721
  %728 = load ptr, ptr %17, align 8, !tbaa !56
  %729 = call zeroext i8 @zval_get_type(ptr noundef %728)
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 255
  br i1 %731, label %732, label %733

732:                                              ; preds = %727
  store i32 1, ptr %11, align 4
  br label %984

733:                                              ; preds = %727
  %734 = load ptr, ptr %9, align 8, !tbaa !56
  %735 = call zeroext i8 @zval_get_type(ptr noundef %734)
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 255
  br i1 %737, label %738, label %739

738:                                              ; preds = %733
  store i32 1, ptr %11, align 4
  br label %984

739:                                              ; preds = %733
  %740 = load ptr, ptr %9, align 8, !tbaa !56
  %741 = call zeroext i8 @zval_get_type(ptr noundef %740)
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 254
  br i1 %743, label %744, label %775

744:                                              ; preds = %739
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %6, align 8, !tbaa !75
  %747 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %746, i32 0, i32 5
  %748 = load i32, ptr %747, align 4, !tbaa !86
  %749 = icmp sge i32 %748, 0
  br i1 %749, label %750, label %758

750:                                              ; preds = %745
  %751 = load ptr, ptr %4, align 8, !tbaa !72
  %752 = load ptr, ptr %7, align 8, !tbaa !68
  %753 = load ptr, ptr %6, align 8, !tbaa !75
  %754 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 4, !tbaa !86
  %756 = load ptr, ptr %7, align 8, !tbaa !68
  %757 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %756, i32 0, i32 4
  call void @set_value(ptr noundef %751, ptr noundef %752, i32 noundef %755, ptr noundef %757)
  br label %758

758:                                              ; preds = %750, %745
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  call void @empty_partial_object(ptr noundef %10)
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %6, align 8, !tbaa !75
  %763 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 4, !tbaa !85
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %761
  %767 = load ptr, ptr %4, align 8, !tbaa !72
  %768 = load ptr, ptr %7, align 8, !tbaa !68
  %769 = load ptr, ptr %6, align 8, !tbaa !75
  %770 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 4, !tbaa !85
  call void @set_value(ptr noundef %767, ptr noundef %768, i32 noundef %771, ptr noundef %10)
  br label %772

772:                                              ; preds = %766, %761
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 1, ptr %11, align 4
  br label %984

775:                                              ; preds = %739
  %776 = load ptr, ptr %17, align 8, !tbaa !56
  %777 = call zeroext i8 @zval_get_type(ptr noundef %776)
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 254
  br i1 %779, label %780, label %879

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %6, align 8, !tbaa !75
  %783 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 4, !tbaa !86
  %785 = icmp sge i32 %784, 0
  br i1 %785, label %786, label %794

786:                                              ; preds = %781
  %787 = load ptr, ptr %4, align 8, !tbaa !72
  %788 = load ptr, ptr %7, align 8, !tbaa !68
  %789 = load ptr, ptr %6, align 8, !tbaa !75
  %790 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %789, i32 0, i32 5
  %791 = load i32, ptr %790, align 4, !tbaa !86
  %792 = load ptr, ptr %7, align 8, !tbaa !68
  %793 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %792, i32 0, i32 4
  call void @set_value(ptr noundef %787, ptr noundef %788, i32 noundef %791, ptr noundef %793)
  br label %794

794:                                              ; preds = %786, %781
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %8, align 8, !tbaa !56
  %798 = call zeroext i8 @zval_get_type(ptr noundef %797)
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 252
  br i1 %800, label %811, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %8, align 8, !tbaa !56
  %803 = call zeroext i8 @zval_get_type(ptr noundef %802)
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %811, label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %8, align 8, !tbaa !56
  %808 = call zeroext i8 @zval_get_type(ptr noundef %807)
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 2
  br i1 %810, label %811, label %861

811:                                              ; preds = %806, %801, %796
  %812 = load ptr, ptr %8, align 8, !tbaa !56
  %813 = call zeroext i8 @zval_get_type(ptr noundef %812)
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %821, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %8, align 8, !tbaa !56
  %818 = call zeroext i8 @zval_get_type(ptr noundef %817)
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %822

821:                                              ; preds = %816, %811
  call void @empty_partial_object(ptr noundef %10)
  br label %824

822:                                              ; preds = %816
  %823 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_object(ptr noundef %10, ptr noundef %823)
  br label %824

824:                                              ; preds = %822, %821
  %825 = load ptr, ptr %9, align 8, !tbaa !56
  %826 = call i32 @ct_eval_del_obj_prop(ptr noundef %10, ptr noundef %825)
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %843

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %6, align 8, !tbaa !75
  %831 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %831, align 4, !tbaa !85
  %833 = icmp sge i32 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %829
  %835 = load ptr, ptr %4, align 8, !tbaa !72
  %836 = load ptr, ptr %7, align 8, !tbaa !68
  %837 = load ptr, ptr %6, align 8, !tbaa !75
  %838 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %837, i32 0, i32 3
  %839 = load i32, ptr %838, align 4, !tbaa !85
  call void @set_value(ptr noundef %835, ptr noundef %836, i32 noundef %839, ptr noundef %10)
  br label %840

840:                                              ; preds = %834, %829
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %860

843:                                              ; preds = %824
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %6, align 8, !tbaa !75
  %846 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %845, i32 0, i32 3
  %847 = load i32, ptr %846, align 4, !tbaa !85
  %848 = icmp sge i32 %847, 0
  br i1 %848, label %849, label %857

849:                                              ; preds = %844
  %850 = load ptr, ptr %4, align 8, !tbaa !72
  %851 = load ptr, ptr %7, align 8, !tbaa !68
  %852 = load ptr, ptr %6, align 8, !tbaa !75
  %853 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 4, !tbaa !85
  %855 = load ptr, ptr %7, align 8, !tbaa !68
  %856 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %855, i32 0, i32 4
  call void @set_value(ptr noundef %850, ptr noundef %851, i32 noundef %854, ptr noundef %856)
  br label %857

857:                                              ; preds = %849, %844
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859, %842
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %878

861:                                              ; preds = %806
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %6, align 8, !tbaa !75
  %864 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %863, i32 0, i32 3
  %865 = load i32, ptr %864, align 4, !tbaa !85
  %866 = icmp sge i32 %865, 0
  br i1 %866, label %867, label %875

867:                                              ; preds = %862
  %868 = load ptr, ptr %4, align 8, !tbaa !72
  %869 = load ptr, ptr %7, align 8, !tbaa !68
  %870 = load ptr, ptr %6, align 8, !tbaa !75
  %871 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %870, i32 0, i32 3
  %872 = load i32, ptr %871, align 4, !tbaa !85
  %873 = load ptr, ptr %7, align 8, !tbaa !68
  %874 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %873, i32 0, i32 4
  call void @set_value(ptr noundef %868, ptr noundef %869, i32 noundef %872, ptr noundef %874)
  br label %875

875:                                              ; preds = %867, %862
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %860
  br label %983

879:                                              ; preds = %775
  %880 = load ptr, ptr %8, align 8, !tbaa !56
  %881 = call zeroext i8 @zval_get_type(ptr noundef %880)
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 252
  br i1 %883, label %884, label %886

884:                                              ; preds = %879
  %885 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_object(ptr noundef %10, ptr noundef %885)
  br label %914

886:                                              ; preds = %879
  br label %887

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr %10, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %888 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %888, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %889 = load ptr, ptr %20, align 8, !tbaa !56
  %890 = getelementptr inbounds nuw %struct._zval_struct, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !71
  store ptr %891, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %892 = load ptr, ptr %20, align 8, !tbaa !56
  %893 = getelementptr inbounds nuw %struct._zval_struct, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8, !tbaa !71
  store i32 %894, ptr %22, align 4, !tbaa !15
  br label %895

895:                                              ; preds = %887
  %896 = load ptr, ptr %21, align 8, !tbaa !87
  %897 = load ptr, ptr %19, align 8, !tbaa !56
  %898 = getelementptr inbounds nuw %struct._zval_struct, ptr %897, i32 0, i32 0
  store ptr %896, ptr %898, align 8, !tbaa !71
  %899 = load i32, ptr %22, align 4, !tbaa !15
  %900 = load ptr, ptr %19, align 8, !tbaa !56
  %901 = getelementptr inbounds nuw %struct._zval_struct, ptr %900, i32 0, i32 1
  store i32 %899, ptr %901, align 8, !tbaa !71
  br label %902

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %22, align 4, !tbaa !15
  %905 = and i32 %904, 65280
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %903
  %908 = load ptr, ptr %21, align 8, !tbaa !87
  %909 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %908, i32 0, i32 0
  %910 = call i32 @zend_gc_addref(ptr noundef %909)
  br label %911

911:                                              ; preds = %907, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %884
  %915 = load ptr, ptr %17, align 8, !tbaa !56
  %916 = load ptr, ptr %9, align 8, !tbaa !56
  %917 = call i32 @ct_eval_assign_obj(ptr noundef %10, ptr noundef %915, ptr noundef %916)
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %949

919:                                              ; preds = %914
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %6, align 8, !tbaa !75
  %922 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %921, i32 0, i32 5
  %923 = load i32, ptr %922, align 4, !tbaa !86
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load ptr, ptr %4, align 8, !tbaa !72
  %927 = load ptr, ptr %7, align 8, !tbaa !68
  %928 = load ptr, ptr %6, align 8, !tbaa !75
  %929 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %928, i32 0, i32 5
  %930 = load i32, ptr %929, align 4, !tbaa !86
  %931 = load ptr, ptr %17, align 8, !tbaa !56
  call void @set_value(ptr noundef %926, ptr noundef %927, i32 noundef %930, ptr noundef %931)
  br label %932

932:                                              ; preds = %925, %920
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %6, align 8, !tbaa !75
  %937 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %936, i32 0, i32 3
  %938 = load i32, ptr %937, align 4, !tbaa !85
  %939 = icmp sge i32 %938, 0
  br i1 %939, label %940, label %946

940:                                              ; preds = %935
  %941 = load ptr, ptr %4, align 8, !tbaa !72
  %942 = load ptr, ptr %7, align 8, !tbaa !68
  %943 = load ptr, ptr %6, align 8, !tbaa !75
  %944 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %944, align 4, !tbaa !85
  call void @set_value(ptr noundef %941, ptr noundef %942, i32 noundef %945, ptr noundef %10)
  br label %946

946:                                              ; preds = %940, %935
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %982

949:                                              ; preds = %914
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %6, align 8, !tbaa !75
  %952 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %951, i32 0, i32 5
  %953 = load i32, ptr %952, align 4, !tbaa !86
  %954 = icmp sge i32 %953, 0
  br i1 %954, label %955, label %963

955:                                              ; preds = %950
  %956 = load ptr, ptr %4, align 8, !tbaa !72
  %957 = load ptr, ptr %7, align 8, !tbaa !68
  %958 = load ptr, ptr %6, align 8, !tbaa !75
  %959 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 4, !tbaa !86
  %961 = load ptr, ptr %7, align 8, !tbaa !68
  %962 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %961, i32 0, i32 4
  call void @set_value(ptr noundef %956, ptr noundef %957, i32 noundef %960, ptr noundef %962)
  br label %963

963:                                              ; preds = %955, %950
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %6, align 8, !tbaa !75
  %968 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %967, i32 0, i32 3
  %969 = load i32, ptr %968, align 4, !tbaa !85
  %970 = icmp sge i32 %969, 0
  br i1 %970, label %971, label %979

971:                                              ; preds = %966
  %972 = load ptr, ptr %4, align 8, !tbaa !72
  %973 = load ptr, ptr %7, align 8, !tbaa !68
  %974 = load ptr, ptr %6, align 8, !tbaa !75
  %975 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4, !tbaa !85
  %977 = load ptr, ptr %7, align 8, !tbaa !68
  %978 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %977, i32 0, i32 4
  call void @set_value(ptr noundef %972, ptr noundef %973, i32 noundef %976, ptr noundef %978)
  br label %979

979:                                              ; preds = %971, %966
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981, %948
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %983

983:                                              ; preds = %982, %878
  store i32 0, ptr %11, align 4
  br label %984

984:                                              ; preds = %983, %774, %738, %732, %726, %720, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %985 = load i32, ptr %11, align 4
  switch i32 %985, label %4141 [
    i32 0, label %986
  ]

986:                                              ; preds = %984
  br label %1020

987:                                              ; preds = %594, %589
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %6, align 8, !tbaa !75
  %990 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %989, i32 0, i32 5
  %991 = load i32, ptr %990, align 4, !tbaa !86
  %992 = icmp sge i32 %991, 0
  br i1 %992, label %993, label %1001

993:                                              ; preds = %988
  %994 = load ptr, ptr %4, align 8, !tbaa !72
  %995 = load ptr, ptr %7, align 8, !tbaa !68
  %996 = load ptr, ptr %6, align 8, !tbaa !75
  %997 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %996, i32 0, i32 5
  %998 = load i32, ptr %997, align 4, !tbaa !86
  %999 = load ptr, ptr %7, align 8, !tbaa !68
  %1000 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %999, i32 0, i32 4
  call void @set_value(ptr noundef %994, ptr noundef %995, i32 noundef %998, ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %993, %988
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %6, align 8, !tbaa !75
  %1006 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1005, i32 0, i32 3
  %1007 = load i32, ptr %1006, align 4, !tbaa !85
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %4, align 8, !tbaa !72
  %1011 = load ptr, ptr %7, align 8, !tbaa !68
  %1012 = load ptr, ptr %6, align 8, !tbaa !75
  %1013 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 4, !tbaa !85
  %1015 = load ptr, ptr %7, align 8, !tbaa !68
  %1016 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1015, i32 0, i32 4
  call void @set_value(ptr noundef %1010, ptr noundef %1011, i32 noundef %1014, ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1009, %1004
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %986
  store i32 1, ptr %11, align 4
  br label %4141

1021:                                             ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %1022 = load ptr, ptr %7, align 8, !tbaa !68
  %1023 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !70
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1021
  store i32 1, ptr %11, align 4
  br label %1087

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %7, align 8, !tbaa !68
  %1029 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8, !tbaa !70
  %1031 = load ptr, ptr %5, align 8, !tbaa !74
  %1032 = load ptr, ptr %7, align 8, !tbaa !68
  %1033 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !104
  %1036 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1035, i32 0, i32 17
  %1037 = load ptr, ptr %1036, align 8, !tbaa !105
  %1038 = ptrtoint ptr %1031 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = sdiv exact i64 %1040, 32
  %1042 = getelementptr inbounds ptr, ptr %1030, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !106
  store ptr %1043, ptr %23, align 8, !tbaa !106
  %1044 = load ptr, ptr %8, align 8, !tbaa !56
  %1045 = call zeroext i8 @zval_get_type(ptr noundef %1044)
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 255
  br i1 %1047, label %1064, label %1048

1048:                                             ; preds = %1027
  %1049 = load ptr, ptr %23, align 8, !tbaa !106
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1064

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %23, align 8, !tbaa !106
  %1053 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8, !tbaa !108
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %23, align 8, !tbaa !106
  %1058 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8, !tbaa !108
  %1060 = getelementptr inbounds nuw %struct._zend_op, ptr %1059, i32 0, i32 6
  %1061 = load i8, ptr %1060, align 4, !tbaa !76
  %1062 = zext i8 %1061 to i32
  %1063 = icmp ne i32 %1062, 129
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1056, %1051, %1048, %1027
  store i32 1, ptr %11, align 4
  br label %1087

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %23, align 8, !tbaa !106
  %1067 = getelementptr inbounds nuw %struct._zend_call_info, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8, !tbaa !108
  store ptr %1068, ptr %5, align 8, !tbaa !74
  %1069 = load ptr, ptr %7, align 8, !tbaa !68
  %1070 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8, !tbaa !78
  %1073 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1072, i32 0, i32 4
  %1074 = load ptr, ptr %1073, align 8, !tbaa !110
  %1075 = load ptr, ptr %5, align 8, !tbaa !74
  %1076 = load ptr, ptr %7, align 8, !tbaa !68
  %1077 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8, !tbaa !104
  %1080 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1079, i32 0, i32 17
  %1081 = load ptr, ptr %1080, align 8, !tbaa !105
  %1082 = ptrtoint ptr %1075 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = sdiv exact i64 %1084, 32
  %1086 = getelementptr inbounds %struct._zend_ssa_op, ptr %1074, i64 %1085
  store ptr %1086, ptr %6, align 8, !tbaa !75
  store i32 2, ptr %11, align 4
  br label %1087

1087:                                             ; preds = %1065, %1064, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %1088 = load i32, ptr %11, align 4
  switch i32 %1088, label %4141 [
    i32 2, label %1778
  ]

1089:                                             ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !56
  %1090 = load ptr, ptr %5, align 8, !tbaa !74
  %1091 = getelementptr inbounds nuw %struct._zend_op, ptr %1090, i32 0, i32 6
  %1092 = load i8, ptr %1091, align 4, !tbaa !76
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 72
  br i1 %1094, label %1095, label %1148

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %7, align 8, !tbaa !68
  %1097 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8, !tbaa !55
  %1099 = load ptr, ptr %6, align 8, !tbaa !75
  %1100 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1099, i32 0, i32 2
  %1101 = load i32, ptr %1100, align 4, !tbaa !111
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct._zval_struct, ptr %1098, i64 %1102
  store ptr %1103, ptr %24, align 8, !tbaa !56
  %1104 = load ptr, ptr %24, align 8, !tbaa !56
  %1105 = call zeroext i8 @zval_get_type(ptr noundef %1104)
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 254
  br i1 %1107, label %1108, label %1141

1108:                                             ; preds = %1095
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %6, align 8, !tbaa !75
  %1111 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1110, i32 0, i32 5
  %1112 = load i32, ptr %1111, align 4, !tbaa !86
  %1113 = icmp sge i32 %1112, 0
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %4, align 8, !tbaa !72
  %1116 = load ptr, ptr %7, align 8, !tbaa !68
  %1117 = load ptr, ptr %6, align 8, !tbaa !75
  %1118 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1117, i32 0, i32 5
  %1119 = load i32, ptr %1118, align 4, !tbaa !86
  %1120 = load ptr, ptr %7, align 8, !tbaa !68
  %1121 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1120, i32 0, i32 4
  call void @set_value(ptr noundef %1115, ptr noundef %1116, i32 noundef %1119, ptr noundef %1121)
  br label %1122

1122:                                             ; preds = %1114, %1109
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %6, align 8, !tbaa !75
  %1127 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1126, i32 0, i32 3
  %1128 = load i32, ptr %1127, align 4, !tbaa !85
  %1129 = icmp sge i32 %1128, 0
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %4, align 8, !tbaa !72
  %1132 = load ptr, ptr %7, align 8, !tbaa !68
  %1133 = load ptr, ptr %6, align 8, !tbaa !75
  %1134 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1133, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 4, !tbaa !85
  %1136 = load ptr, ptr %7, align 8, !tbaa !68
  %1137 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1136, i32 0, i32 4
  call void @set_value(ptr noundef %1131, ptr noundef %1132, i32 noundef %1135, ptr noundef %1137)
  br label %1138

1138:                                             ; preds = %1130, %1125
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  store i32 1, ptr %11, align 4
  br label %1521

1141:                                             ; preds = %1095
  %1142 = load ptr, ptr %24, align 8, !tbaa !56
  %1143 = call zeroext i8 @zval_get_type(ptr noundef %1142)
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 255
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1141
  store i32 1, ptr %11, align 4
  br label %1521

1147:                                             ; preds = %1141
  br label %1148

1148:                                             ; preds = %1147, %1089
  %1149 = load ptr, ptr %8, align 8, !tbaa !56
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %8, align 8, !tbaa !56
  %1153 = call zeroext i8 @zval_get_type(ptr noundef %1152)
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 255
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1151
  store i32 1, ptr %11, align 4
  br label %1521

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157, %1148
  %1159 = load ptr, ptr %9, align 8, !tbaa !56
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1168

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %9, align 8, !tbaa !56
  %1163 = call zeroext i8 @zval_get_type(ptr noundef %1162)
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 255
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1161
  store i32 1, ptr %11, align 4
  br label %1521

1167:                                             ; preds = %1161
  br label %1168

1168:                                             ; preds = %1167, %1158
  %1169 = load ptr, ptr %24, align 8, !tbaa !56
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1193

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %24, align 8, !tbaa !56
  %1173 = call zeroext i8 @zval_get_type(ptr noundef %1172)
  %1174 = zext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1193

1176:                                             ; preds = %1171
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %6, align 8, !tbaa !75
  %1179 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1178, i32 0, i32 5
  %1180 = load i32, ptr %1179, align 4, !tbaa !86
  %1181 = icmp sge i32 %1180, 0
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %4, align 8, !tbaa !72
  %1184 = load ptr, ptr %7, align 8, !tbaa !68
  %1185 = load ptr, ptr %6, align 8, !tbaa !75
  %1186 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1185, i32 0, i32 5
  %1187 = load i32, ptr %1186, align 4, !tbaa !86
  %1188 = load ptr, ptr %7, align 8, !tbaa !68
  %1189 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1188, i32 0, i32 4
  call void @set_value(ptr noundef %1183, ptr noundef %1184, i32 noundef %1187, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1182, %1177
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  store i32 1, ptr %11, align 4
  br label %1521

1193:                                             ; preds = %1171, %1168
  %1194 = load ptr, ptr %9, align 8, !tbaa !56
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1255

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %9, align 8, !tbaa !56
  %1198 = call zeroext i8 @zval_get_type(ptr noundef %1197)
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 254
  br i1 %1200, label %1201, label %1255

1201:                                             ; preds = %1196
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %6, align 8, !tbaa !75
  %1204 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1203, i32 0, i32 3
  %1205 = load i32, ptr %1204, align 4, !tbaa !85
  %1206 = icmp sge i32 %1205, 0
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %4, align 8, !tbaa !72
  %1209 = load ptr, ptr %7, align 8, !tbaa !68
  %1210 = load ptr, ptr %6, align 8, !tbaa !75
  %1211 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1210, i32 0, i32 3
  %1212 = load i32, ptr %1211, align 4, !tbaa !85
  %1213 = load ptr, ptr %7, align 8, !tbaa !68
  %1214 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1213, i32 0, i32 4
  call void @set_value(ptr noundef %1208, ptr noundef %1209, i32 noundef %1212, ptr noundef %1214)
  br label %1215

1215:                                             ; preds = %1207, %1202
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %6, align 8, !tbaa !75
  %1219 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1218, i32 0, i32 5
  %1220 = load i32, ptr %1219, align 4, !tbaa !86
  %1221 = icmp sge i32 %1220, 0
  br i1 %1221, label %1222, label %1237

1222:                                             ; preds = %1217
  call void @empty_partial_array(ptr noundef %10)
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %6, align 8, !tbaa !75
  %1225 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1224, i32 0, i32 5
  %1226 = load i32, ptr %1225, align 4, !tbaa !86
  %1227 = icmp sge i32 %1226, 0
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %4, align 8, !tbaa !72
  %1230 = load ptr, ptr %7, align 8, !tbaa !68
  %1231 = load ptr, ptr %6, align 8, !tbaa !75
  %1232 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1231, i32 0, i32 5
  %1233 = load i32, ptr %1232, align 4, !tbaa !86
  call void @set_value(ptr noundef %1229, ptr noundef %1230, i32 noundef %1233, ptr noundef %10)
  br label %1234

1234:                                             ; preds = %1228, %1223
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %1254

1237:                                             ; preds = %1217
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %6, align 8, !tbaa !75
  %1240 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1239, i32 0, i32 5
  %1241 = load i32, ptr %1240, align 4, !tbaa !86
  %1242 = icmp sge i32 %1241, 0
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %4, align 8, !tbaa !72
  %1245 = load ptr, ptr %7, align 8, !tbaa !68
  %1246 = load ptr, ptr %6, align 8, !tbaa !75
  %1247 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1246, i32 0, i32 5
  %1248 = load i32, ptr %1247, align 4, !tbaa !86
  %1249 = load ptr, ptr %7, align 8, !tbaa !68
  %1250 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1249, i32 0, i32 4
  call void @set_value(ptr noundef %1244, ptr noundef %1245, i32 noundef %1248, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1243, %1238
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1236
  store i32 1, ptr %11, align 4
  br label %1521

1255:                                             ; preds = %1196, %1193
  %1256 = load ptr, ptr %8, align 8, !tbaa !56
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %8, align 8, !tbaa !56
  %1260 = call zeroext i8 @zval_get_type(ptr noundef %1259)
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 254
  br i1 %1262, label %1269, label %1263

1263:                                             ; preds = %1258, %1255
  %1264 = load ptr, ptr %5, align 8, !tbaa !74
  %1265 = getelementptr inbounds nuw %struct._zend_op, ptr %1264, i32 0, i32 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !112
  %1267 = and i32 %1266, 1
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1395

1269:                                             ; preds = %1263, %1258
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %6, align 8, !tbaa !75
  %1272 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1271, i32 0, i32 3
  %1273 = load i32, ptr %1272, align 4, !tbaa !85
  %1274 = icmp sge i32 %1273, 0
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %4, align 8, !tbaa !72
  %1277 = load ptr, ptr %7, align 8, !tbaa !68
  %1278 = load ptr, ptr %6, align 8, !tbaa !75
  %1279 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1278, i32 0, i32 3
  %1280 = load i32, ptr %1279, align 4, !tbaa !85
  %1281 = load ptr, ptr %7, align 8, !tbaa !68
  %1282 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1281, i32 0, i32 4
  call void @set_value(ptr noundef %1276, ptr noundef %1277, i32 noundef %1280, ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1275, %1270
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %6, align 8, !tbaa !75
  %1287 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1286, i32 0, i32 5
  %1288 = load i32, ptr %1287, align 4, !tbaa !86
  %1289 = icmp sge i32 %1288, 0
  br i1 %1289, label %1290, label %1377

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %24, align 8, !tbaa !56
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1290
  call void @empty_partial_array(ptr noundef %10)
  br label %1321

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %24, align 8, !tbaa !56
  %1296 = getelementptr inbounds nuw %struct._zval_struct, ptr %1295, i32 0, i32 1
  store i32 509, ptr %1296, align 8, !tbaa !71
  br label %1297

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr %10, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %1298 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %1298, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1299 = load ptr, ptr %26, align 8, !tbaa !56
  %1300 = getelementptr inbounds nuw %struct._zval_struct, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !71
  store ptr %1301, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %1302 = load ptr, ptr %26, align 8, !tbaa !56
  %1303 = getelementptr inbounds nuw %struct._zval_struct, ptr %1302, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 8, !tbaa !71
  store i32 %1304, ptr %28, align 4, !tbaa !15
  br label %1305

1305:                                             ; preds = %1297
  %1306 = load ptr, ptr %27, align 8, !tbaa !87
  %1307 = load ptr, ptr %25, align 8, !tbaa !56
  %1308 = getelementptr inbounds nuw %struct._zval_struct, ptr %1307, i32 0, i32 0
  store ptr %1306, ptr %1308, align 8, !tbaa !71
  %1309 = load i32, ptr %28, align 4, !tbaa !15
  %1310 = load ptr, ptr %25, align 8, !tbaa !56
  %1311 = getelementptr inbounds nuw %struct._zval_struct, ptr %1310, i32 0, i32 1
  store i32 %1309, ptr %1311, align 8, !tbaa !71
  br label %1312

1312:                                             ; preds = %1305
  br label %1313

1313:                                             ; preds = %1312
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %24, align 8, !tbaa !56
  %1318 = getelementptr inbounds nuw %struct._zval_struct, ptr %1317, i32 0, i32 1
  store i32 1, ptr %1318, align 8, !tbaa !71
  br label %1319

1319:                                             ; preds = %1316
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320, %1293
  %1322 = load ptr, ptr %9, align 8, !tbaa !56
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1339, label %1324

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %6, align 8, !tbaa !75
  %1327 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1326, i32 0, i32 5
  %1328 = load i32, ptr %1327, align 4, !tbaa !86
  %1329 = icmp sge i32 %1328, 0
  br i1 %1329, label %1330, label %1336

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %4, align 8, !tbaa !72
  %1332 = load ptr, ptr %7, align 8, !tbaa !68
  %1333 = load ptr, ptr %6, align 8, !tbaa !75
  %1334 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1333, i32 0, i32 5
  %1335 = load i32, ptr %1334, align 4, !tbaa !86
  call void @set_value(ptr noundef %1331, ptr noundef %1332, i32 noundef %1335, ptr noundef %10)
  br label %1336

1336:                                             ; preds = %1330, %1325
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  br label %1376

1339:                                             ; preds = %1321
  %1340 = load ptr, ptr %9, align 8, !tbaa !56
  %1341 = call i32 @ct_eval_del_array_elem(ptr noundef %10, ptr noundef %1340)
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1339
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %6, align 8, !tbaa !75
  %1346 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1345, i32 0, i32 5
  %1347 = load i32, ptr %1346, align 4, !tbaa !86
  %1348 = icmp sge i32 %1347, 0
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %4, align 8, !tbaa !72
  %1351 = load ptr, ptr %7, align 8, !tbaa !68
  %1352 = load ptr, ptr %6, align 8, !tbaa !75
  %1353 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1352, i32 0, i32 5
  %1354 = load i32, ptr %1353, align 4, !tbaa !86
  call void @set_value(ptr noundef %1350, ptr noundef %1351, i32 noundef %1354, ptr noundef %10)
  br label %1355

1355:                                             ; preds = %1349, %1344
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  br label %1375

1358:                                             ; preds = %1339
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %6, align 8, !tbaa !75
  %1361 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1360, i32 0, i32 5
  %1362 = load i32, ptr %1361, align 4, !tbaa !86
  %1363 = icmp sge i32 %1362, 0
  br i1 %1363, label %1364, label %1372

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %4, align 8, !tbaa !72
  %1366 = load ptr, ptr %7, align 8, !tbaa !68
  %1367 = load ptr, ptr %6, align 8, !tbaa !75
  %1368 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1367, i32 0, i32 5
  %1369 = load i32, ptr %1368, align 4, !tbaa !86
  %1370 = load ptr, ptr %7, align 8, !tbaa !68
  %1371 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1370, i32 0, i32 4
  call void @set_value(ptr noundef %1365, ptr noundef %1366, i32 noundef %1369, ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %1364, %1359
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374, %1357
  br label %1376

1376:                                             ; preds = %1375, %1338
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %1394

1377:                                             ; preds = %1285
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %6, align 8, !tbaa !75
  %1380 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1379, i32 0, i32 5
  %1381 = load i32, ptr %1380, align 4, !tbaa !86
  %1382 = icmp sge i32 %1381, 0
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %4, align 8, !tbaa !72
  %1385 = load ptr, ptr %7, align 8, !tbaa !68
  %1386 = load ptr, ptr %6, align 8, !tbaa !75
  %1387 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1386, i32 0, i32 5
  %1388 = load i32, ptr %1387, align 4, !tbaa !86
  %1389 = load ptr, ptr %7, align 8, !tbaa !68
  %1390 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1389, i32 0, i32 4
  call void @set_value(ptr noundef %1384, ptr noundef %1385, i32 noundef %1388, ptr noundef %1390)
  br label %1391

1391:                                             ; preds = %1383, %1378
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393, %1376
  br label %1520

1395:                                             ; preds = %1263
  %1396 = load ptr, ptr %24, align 8, !tbaa !56
  %1397 = icmp ne ptr %1396, null
  br i1 %1397, label %1398, label %1423

1398:                                             ; preds = %1395
  br label %1399

1399:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr %10, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %1400 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %1400, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %1401 = load ptr, ptr %30, align 8, !tbaa !56
  %1402 = getelementptr inbounds nuw %struct._zval_struct, ptr %1401, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8, !tbaa !71
  store ptr %1403, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %1404 = load ptr, ptr %30, align 8, !tbaa !56
  %1405 = getelementptr inbounds nuw %struct._zval_struct, ptr %1404, i32 0, i32 1
  %1406 = load i32, ptr %1405, align 8, !tbaa !71
  store i32 %1406, ptr %32, align 4, !tbaa !15
  br label %1407

1407:                                             ; preds = %1399
  %1408 = load ptr, ptr %31, align 8, !tbaa !87
  %1409 = load ptr, ptr %29, align 8, !tbaa !56
  %1410 = getelementptr inbounds nuw %struct._zval_struct, ptr %1409, i32 0, i32 0
  store ptr %1408, ptr %1410, align 8, !tbaa !71
  %1411 = load i32, ptr %32, align 4, !tbaa !15
  %1412 = load ptr, ptr %29, align 8, !tbaa !56
  %1413 = getelementptr inbounds nuw %struct._zval_struct, ptr %1412, i32 0, i32 1
  store i32 %1411, ptr %1413, align 8, !tbaa !71
  br label %1414

1414:                                             ; preds = %1407
  br label %1415

1415:                                             ; preds = %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %24, align 8, !tbaa !56
  %1420 = getelementptr inbounds nuw %struct._zval_struct, ptr %1419, i32 0, i32 1
  store i32 1, ptr %1420, align 8, !tbaa !71
  br label %1421

1421:                                             ; preds = %1418
  br label %1422

1422:                                             ; preds = %1421
  br label %1433

1423:                                             ; preds = %1395
  br label %1424

1424:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %1425 = call ptr @_zend_new_array_0()
  store ptr %1425, ptr %33, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr %10, ptr %34, align 8, !tbaa !56
  %1426 = load ptr, ptr %33, align 8, !tbaa !113
  %1427 = load ptr, ptr %34, align 8, !tbaa !56
  %1428 = getelementptr inbounds nuw %struct._zval_struct, ptr %1427, i32 0, i32 0
  store ptr %1426, ptr %1428, align 8, !tbaa !71
  %1429 = load ptr, ptr %34, align 8, !tbaa !56
  %1430 = getelementptr inbounds nuw %struct._zval_struct, ptr %1429, i32 0, i32 1
  store i32 775, ptr %1430, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %1431

1431:                                             ; preds = %1424
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432, %1422
  %1434 = load ptr, ptr %8, align 8, !tbaa !56
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1504

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %9, align 8, !tbaa !56
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1458, label %1439

1439:                                             ; preds = %1436
  %1440 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 253
  br i1 %1442, label %1443, label %1458

1443:                                             ; preds = %1439
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %6, align 8, !tbaa !75
  %1446 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1445, i32 0, i32 5
  %1447 = load i32, ptr %1446, align 4, !tbaa !86
  %1448 = icmp sge i32 %1447, 0
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %4, align 8, !tbaa !72
  %1451 = load ptr, ptr %7, align 8, !tbaa !68
  %1452 = load ptr, ptr %6, align 8, !tbaa !75
  %1453 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1452, i32 0, i32 5
  %1454 = load i32, ptr %1453, align 4, !tbaa !86
  call void @set_value(ptr noundef %1450, ptr noundef %1451, i32 noundef %1454, ptr noundef %10)
  br label %1455

1455:                                             ; preds = %1449, %1444
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1503

1458:                                             ; preds = %1439, %1436
  %1459 = load ptr, ptr %8, align 8, !tbaa !56
  %1460 = load ptr, ptr %9, align 8, !tbaa !56
  %1461 = call i32 @ct_eval_add_array_elem(ptr noundef %10, ptr noundef %1459, ptr noundef %1460)
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1485

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %8, align 8, !tbaa !56
  %1465 = call zeroext i8 @zval_get_type(ptr noundef %1464)
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 253
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 509, ptr %1469, align 8, !tbaa !71
  br label %1470

1470:                                             ; preds = %1468, %1463
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %6, align 8, !tbaa !75
  %1473 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1472, i32 0, i32 5
  %1474 = load i32, ptr %1473, align 4, !tbaa !86
  %1475 = icmp sge i32 %1474, 0
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %4, align 8, !tbaa !72
  %1478 = load ptr, ptr %7, align 8, !tbaa !68
  %1479 = load ptr, ptr %6, align 8, !tbaa !75
  %1480 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1479, i32 0, i32 5
  %1481 = load i32, ptr %1480, align 4, !tbaa !86
  call void @set_value(ptr noundef %1477, ptr noundef %1478, i32 noundef %1481, ptr noundef %10)
  br label %1482

1482:                                             ; preds = %1476, %1471
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  br label %1502

1485:                                             ; preds = %1458
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %6, align 8, !tbaa !75
  %1488 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1487, i32 0, i32 5
  %1489 = load i32, ptr %1488, align 4, !tbaa !86
  %1490 = icmp sge i32 %1489, 0
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %4, align 8, !tbaa !72
  %1493 = load ptr, ptr %7, align 8, !tbaa !68
  %1494 = load ptr, ptr %6, align 8, !tbaa !75
  %1495 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1494, i32 0, i32 5
  %1496 = load i32, ptr %1495, align 4, !tbaa !86
  %1497 = load ptr, ptr %7, align 8, !tbaa !68
  %1498 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1497, i32 0, i32 4
  call void @set_value(ptr noundef %1492, ptr noundef %1493, i32 noundef %1496, ptr noundef %1498)
  br label %1499

1499:                                             ; preds = %1491, %1486
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501, %1484
  br label %1503

1503:                                             ; preds = %1502, %1457
  br label %1519

1504:                                             ; preds = %1433
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load ptr, ptr %6, align 8, !tbaa !75
  %1507 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1506, i32 0, i32 5
  %1508 = load i32, ptr %1507, align 4, !tbaa !86
  %1509 = icmp sge i32 %1508, 0
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %4, align 8, !tbaa !72
  %1512 = load ptr, ptr %7, align 8, !tbaa !68
  %1513 = load ptr, ptr %6, align 8, !tbaa !75
  %1514 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1513, i32 0, i32 5
  %1515 = load i32, ptr %1514, align 4, !tbaa !86
  call void @set_value(ptr noundef %1511, ptr noundef %1512, i32 noundef %1515, ptr noundef %10)
  br label %1516

1516:                                             ; preds = %1510, %1505
  br label %1517

1517:                                             ; preds = %1516
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518, %1503
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %1520

1520:                                             ; preds = %1519, %1394
  store i32 1, ptr %11, align 4
  br label %1521

1521:                                             ; preds = %1520, %1254, %1192, %1166, %1156, %1146, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %4141

1522:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %1523 = load ptr, ptr %7, align 8, !tbaa !68
  %1524 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1523, i32 0, i32 2
  %1525 = load ptr, ptr %1524, align 8, !tbaa !55
  %1526 = load ptr, ptr %6, align 8, !tbaa !75
  %1527 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1526, i32 0, i32 2
  %1528 = load i32, ptr %1527, align 4, !tbaa !111
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct._zval_struct, ptr %1525, i64 %1529
  store ptr %1530, ptr %35, align 8, !tbaa !56
  %1531 = load ptr, ptr %35, align 8, !tbaa !56
  %1532 = call zeroext i8 @zval_get_type(ptr noundef %1531)
  %1533 = zext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 254
  br i1 %1534, label %1540, label %1535

1535:                                             ; preds = %1522
  %1536 = load ptr, ptr %8, align 8, !tbaa !56
  %1537 = call zeroext i8 @zval_get_type(ptr noundef %1536)
  %1538 = zext i8 %1537 to i32
  %1539 = icmp eq i32 %1538, 254
  br i1 %1539, label %1540, label %1557

1540:                                             ; preds = %1535, %1522
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load ptr, ptr %6, align 8, !tbaa !75
  %1543 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1542, i32 0, i32 5
  %1544 = load i32, ptr %1543, align 4, !tbaa !86
  %1545 = icmp sge i32 %1544, 0
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %4, align 8, !tbaa !72
  %1548 = load ptr, ptr %7, align 8, !tbaa !68
  %1549 = load ptr, ptr %6, align 8, !tbaa !75
  %1550 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1549, i32 0, i32 5
  %1551 = load i32, ptr %1550, align 4, !tbaa !86
  %1552 = load ptr, ptr %7, align 8, !tbaa !68
  %1553 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1552, i32 0, i32 4
  call void @set_value(ptr noundef %1547, ptr noundef %1548, i32 noundef %1551, ptr noundef %1553)
  br label %1554

1554:                                             ; preds = %1546, %1541
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  store i32 1, ptr %11, align 4
  br label %1652

1557:                                             ; preds = %1535
  %1558 = load ptr, ptr %35, align 8, !tbaa !56
  %1559 = call zeroext i8 @zval_get_type(ptr noundef %1558)
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 255
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1557
  store i32 1, ptr %11, align 4
  br label %1652

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %8, align 8, !tbaa !56
  %1565 = call zeroext i8 @zval_get_type(ptr noundef %1564)
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 255
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1563
  store i32 1, ptr %11, align 4
  br label %1652

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %35, align 8, !tbaa !56
  %1571 = call zeroext i8 @zval_get_type(ptr noundef %1570)
  %1572 = zext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 1
  br i1 %1573, label %1574, label %1591

1574:                                             ; preds = %1569
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %6, align 8, !tbaa !75
  %1577 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1576, i32 0, i32 5
  %1578 = load i32, ptr %1577, align 4, !tbaa !86
  %1579 = icmp sge i32 %1578, 0
  br i1 %1579, label %1580, label %1588

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %4, align 8, !tbaa !72
  %1582 = load ptr, ptr %7, align 8, !tbaa !68
  %1583 = load ptr, ptr %6, align 8, !tbaa !75
  %1584 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1583, i32 0, i32 5
  %1585 = load i32, ptr %1584, align 4, !tbaa !86
  %1586 = load ptr, ptr %7, align 8, !tbaa !68
  %1587 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1586, i32 0, i32 4
  call void @set_value(ptr noundef %1581, ptr noundef %1582, i32 noundef %1585, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1580, %1575
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  store i32 1, ptr %11, align 4
  br label %1652

1591:                                             ; preds = %1569
  br label %1592

1592:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr %10, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %1593 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %1593, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %1594 = load ptr, ptr %37, align 8, !tbaa !56
  %1595 = getelementptr inbounds nuw %struct._zval_struct, ptr %1594, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8, !tbaa !71
  store ptr %1596, ptr %38, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %1597 = load ptr, ptr %37, align 8, !tbaa !56
  %1598 = getelementptr inbounds nuw %struct._zval_struct, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 8, !tbaa !71
  store i32 %1599, ptr %39, align 4, !tbaa !15
  br label %1600

1600:                                             ; preds = %1592
  %1601 = load ptr, ptr %38, align 8, !tbaa !87
  %1602 = load ptr, ptr %36, align 8, !tbaa !56
  %1603 = getelementptr inbounds nuw %struct._zval_struct, ptr %1602, i32 0, i32 0
  store ptr %1601, ptr %1603, align 8, !tbaa !71
  %1604 = load i32, ptr %39, align 4, !tbaa !15
  %1605 = load ptr, ptr %36, align 8, !tbaa !56
  %1606 = getelementptr inbounds nuw %struct._zval_struct, ptr %1605, i32 0, i32 1
  store i32 %1604, ptr %1606, align 8, !tbaa !71
  br label %1607

1607:                                             ; preds = %1600
  br label %1608

1608:                                             ; preds = %1607
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %35, align 8, !tbaa !56
  %1613 = getelementptr inbounds nuw %struct._zval_struct, ptr %1612, i32 0, i32 1
  store i32 1, ptr %1613, align 8, !tbaa !71
  br label %1614

1614:                                             ; preds = %1611
  br label %1615

1615:                                             ; preds = %1614
  %1616 = load ptr, ptr %8, align 8, !tbaa !56
  %1617 = call i32 @ct_eval_add_array_unpack(ptr noundef %10, ptr noundef %1616)
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1634

1619:                                             ; preds = %1615
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %6, align 8, !tbaa !75
  %1622 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1621, i32 0, i32 5
  %1623 = load i32, ptr %1622, align 4, !tbaa !86
  %1624 = icmp sge i32 %1623, 0
  br i1 %1624, label %1625, label %1631

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %4, align 8, !tbaa !72
  %1627 = load ptr, ptr %7, align 8, !tbaa !68
  %1628 = load ptr, ptr %6, align 8, !tbaa !75
  %1629 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1628, i32 0, i32 5
  %1630 = load i32, ptr %1629, align 4, !tbaa !86
  call void @set_value(ptr noundef %1626, ptr noundef %1627, i32 noundef %1630, ptr noundef %10)
  br label %1631

1631:                                             ; preds = %1625, %1620
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  br label %1651

1634:                                             ; preds = %1615
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %6, align 8, !tbaa !75
  %1637 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1636, i32 0, i32 5
  %1638 = load i32, ptr %1637, align 4, !tbaa !86
  %1639 = icmp sge i32 %1638, 0
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %4, align 8, !tbaa !72
  %1642 = load ptr, ptr %7, align 8, !tbaa !68
  %1643 = load ptr, ptr %6, align 8, !tbaa !75
  %1644 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1643, i32 0, i32 5
  %1645 = load i32, ptr %1644, align 4, !tbaa !86
  %1646 = load ptr, ptr %7, align 8, !tbaa !68
  %1647 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1646, i32 0, i32 4
  call void @set_value(ptr noundef %1641, ptr noundef %1642, i32 noundef %1645, ptr noundef %1647)
  br label %1648

1648:                                             ; preds = %1640, %1635
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650, %1633
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 1, ptr %11, align 4
  br label %1652

1652:                                             ; preds = %1651, %1590, %1568, %1562, %1556
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %4141

1653:                                             ; preds = %3
  %1654 = load ptr, ptr %6, align 8, !tbaa !75
  %1655 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1654, i32 0, i32 5
  %1656 = load i32, ptr %1655, align 4, !tbaa !86
  %1657 = icmp sge i32 %1656, 0
  br i1 %1657, label %1658, label %1691

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %7, align 8, !tbaa !68
  %1660 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1659, i32 0, i32 0
  %1661 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %1660, i32 0, i32 1
  %1662 = load ptr, ptr %1661, align 8, !tbaa !78
  %1663 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1662, i32 0, i32 5
  %1664 = load ptr, ptr %1663, align 8, !tbaa !59
  %1665 = load ptr, ptr %6, align 8, !tbaa !75
  %1666 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1665, i32 0, i32 5
  %1667 = load i32, ptr %1666, align 4, !tbaa !86
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct._zend_ssa_var, ptr %1664, i64 %1668
  %1670 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1669, i32 0, i32 7
  %1671 = load i8, ptr %1670, align 8
  %1672 = lshr i8 %1671, 4
  %1673 = and i8 %1672, 3
  %1674 = zext i8 %1673 to i32
  %1675 = icmp eq i32 %1674, 1
  br i1 %1675, label %1676, label %1691

1676:                                             ; preds = %1658
  call void @empty_partial_object(ptr noundef %10)
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load ptr, ptr %6, align 8, !tbaa !75
  %1679 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1678, i32 0, i32 5
  %1680 = load i32, ptr %1679, align 4, !tbaa !86
  %1681 = icmp sge i32 %1680, 0
  br i1 %1681, label %1682, label %1688

1682:                                             ; preds = %1677
  %1683 = load ptr, ptr %4, align 8, !tbaa !72
  %1684 = load ptr, ptr %7, align 8, !tbaa !68
  %1685 = load ptr, ptr %6, align 8, !tbaa !75
  %1686 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1685, i32 0, i32 5
  %1687 = load i32, ptr %1686, align 4, !tbaa !86
  call void @set_value(ptr noundef %1683, ptr noundef %1684, i32 noundef %1687, ptr noundef %10)
  br label %1688

1688:                                             ; preds = %1682, %1677
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %1708

1691:                                             ; preds = %1658, %1653
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load ptr, ptr %6, align 8, !tbaa !75
  %1694 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1693, i32 0, i32 5
  %1695 = load i32, ptr %1694, align 4, !tbaa !86
  %1696 = icmp sge i32 %1695, 0
  br i1 %1696, label %1697, label %1705

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr %4, align 8, !tbaa !72
  %1699 = load ptr, ptr %7, align 8, !tbaa !68
  %1700 = load ptr, ptr %6, align 8, !tbaa !75
  %1701 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1700, i32 0, i32 5
  %1702 = load i32, ptr %1701, align 4, !tbaa !86
  %1703 = load ptr, ptr %7, align 8, !tbaa !68
  %1704 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1703, i32 0, i32 4
  call void @set_value(ptr noundef %1698, ptr noundef %1699, i32 noundef %1702, ptr noundef %1704)
  br label %1705

1705:                                             ; preds = %1697, %1692
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707, %1690
  store i32 1, ptr %11, align 4
  br label %4141

1709:                                             ; preds = %3, %3
  br label %1710

1710:                                             ; preds = %1709
  %1711 = load ptr, ptr %6, align 8, !tbaa !75
  %1712 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1711, i32 0, i32 5
  %1713 = load i32, ptr %1712, align 4, !tbaa !86
  %1714 = icmp sge i32 %1713, 0
  br i1 %1714, label %1715, label %1723

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %4, align 8, !tbaa !72
  %1717 = load ptr, ptr %7, align 8, !tbaa !68
  %1718 = load ptr, ptr %6, align 8, !tbaa !75
  %1719 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1718, i32 0, i32 5
  %1720 = load i32, ptr %1719, align 4, !tbaa !86
  %1721 = load ptr, ptr %7, align 8, !tbaa !68
  %1722 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1721, i32 0, i32 4
  call void @set_value(ptr noundef %1716, ptr noundef %1717, i32 noundef %1720, ptr noundef %1722)
  br label %1723

1723:                                             ; preds = %1715, %1710
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load ptr, ptr %6, align 8, !tbaa !75
  %1728 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1727, i32 0, i32 3
  %1729 = load i32, ptr %1728, align 4, !tbaa !85
  %1730 = icmp sge i32 %1729, 0
  br i1 %1730, label %1731, label %1739

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %4, align 8, !tbaa !72
  %1733 = load ptr, ptr %7, align 8, !tbaa !68
  %1734 = load ptr, ptr %6, align 8, !tbaa !75
  %1735 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1734, i32 0, i32 3
  %1736 = load i32, ptr %1735, align 4, !tbaa !85
  %1737 = load ptr, ptr %7, align 8, !tbaa !68
  %1738 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1737, i32 0, i32 4
  call void @set_value(ptr noundef %1732, ptr noundef %1733, i32 noundef %1736, ptr noundef %1738)
  br label %1739

1739:                                             ; preds = %1731, %1726
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %6, align 8, !tbaa !75
  %1744 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1743, i32 0, i32 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !114
  %1746 = icmp sge i32 %1745, 0
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %4, align 8, !tbaa !72
  %1749 = load ptr, ptr %7, align 8, !tbaa !68
  %1750 = load ptr, ptr %6, align 8, !tbaa !75
  %1751 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1750, i32 0, i32 4
  %1752 = load i32, ptr %1751, align 4, !tbaa !114
  %1753 = load ptr, ptr %7, align 8, !tbaa !68
  %1754 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1753, i32 0, i32 4
  call void @set_value(ptr noundef %1748, ptr noundef %1749, i32 noundef %1752, ptr noundef %1754)
  br label %1755

1755:                                             ; preds = %1747, %1742
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %5, align 8, !tbaa !74
  %1759 = getelementptr inbounds nuw %struct._zend_op, ptr %1758, i32 1
  store ptr %1759, ptr %5, align 8, !tbaa !74
  %1760 = load ptr, ptr %6, align 8, !tbaa !75
  %1761 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1760, i32 1
  store ptr %1761, ptr %6, align 8, !tbaa !75
  br label %1762

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %6, align 8, !tbaa !75
  %1764 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1763, i32 0, i32 3
  %1765 = load i32, ptr %1764, align 4, !tbaa !85
  %1766 = icmp sge i32 %1765, 0
  br i1 %1766, label %1767, label %1775

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %4, align 8, !tbaa !72
  %1769 = load ptr, ptr %7, align 8, !tbaa !68
  %1770 = load ptr, ptr %6, align 8, !tbaa !75
  %1771 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1770, i32 0, i32 3
  %1772 = load i32, ptr %1771, align 4, !tbaa !85
  %1773 = load ptr, ptr %7, align 8, !tbaa !68
  %1774 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1773, i32 0, i32 4
  call void @set_value(ptr noundef %1768, ptr noundef %1769, i32 noundef %1772, ptr noundef %1774)
  br label %1775

1775:                                             ; preds = %1767, %1762
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %3, %1777, %1087
  %1779 = load ptr, ptr %8, align 8, !tbaa !56
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1786

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %8, align 8, !tbaa !56
  %1783 = call zeroext i8 @zval_get_type(ptr noundef %1782)
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 254
  br i1 %1785, label %1794, label %1786

1786:                                             ; preds = %1781, %1778
  %1787 = load ptr, ptr %9, align 8, !tbaa !56
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1843

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %9, align 8, !tbaa !56
  %1791 = call zeroext i8 @zval_get_type(ptr noundef %1790)
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 254
  br i1 %1793, label %1794, label %1843

1794:                                             ; preds = %1789, %1781
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %6, align 8, !tbaa !75
  %1797 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1796, i32 0, i32 5
  %1798 = load i32, ptr %1797, align 4, !tbaa !86
  %1799 = icmp sge i32 %1798, 0
  br i1 %1799, label %1800, label %1808

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %4, align 8, !tbaa !72
  %1802 = load ptr, ptr %7, align 8, !tbaa !68
  %1803 = load ptr, ptr %6, align 8, !tbaa !75
  %1804 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1803, i32 0, i32 5
  %1805 = load i32, ptr %1804, align 4, !tbaa !86
  %1806 = load ptr, ptr %7, align 8, !tbaa !68
  %1807 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1806, i32 0, i32 4
  call void @set_value(ptr noundef %1801, ptr noundef %1802, i32 noundef %1805, ptr noundef %1807)
  br label %1808

1808:                                             ; preds = %1800, %1795
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  %1812 = load ptr, ptr %6, align 8, !tbaa !75
  %1813 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1812, i32 0, i32 3
  %1814 = load i32, ptr %1813, align 4, !tbaa !85
  %1815 = icmp sge i32 %1814, 0
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %4, align 8, !tbaa !72
  %1818 = load ptr, ptr %7, align 8, !tbaa !68
  %1819 = load ptr, ptr %6, align 8, !tbaa !75
  %1820 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1819, i32 0, i32 3
  %1821 = load i32, ptr %1820, align 4, !tbaa !85
  %1822 = load ptr, ptr %7, align 8, !tbaa !68
  %1823 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1822, i32 0, i32 4
  call void @set_value(ptr noundef %1817, ptr noundef %1818, i32 noundef %1821, ptr noundef %1823)
  br label %1824

1824:                                             ; preds = %1816, %1811
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load ptr, ptr %6, align 8, !tbaa !75
  %1829 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1828, i32 0, i32 4
  %1830 = load i32, ptr %1829, align 4, !tbaa !114
  %1831 = icmp sge i32 %1830, 0
  br i1 %1831, label %1832, label %1840

1832:                                             ; preds = %1827
  %1833 = load ptr, ptr %4, align 8, !tbaa !72
  %1834 = load ptr, ptr %7, align 8, !tbaa !68
  %1835 = load ptr, ptr %6, align 8, !tbaa !75
  %1836 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1835, i32 0, i32 4
  %1837 = load i32, ptr %1836, align 4, !tbaa !114
  %1838 = load ptr, ptr %7, align 8, !tbaa !68
  %1839 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1838, i32 0, i32 4
  call void @set_value(ptr noundef %1833, ptr noundef %1834, i32 noundef %1837, ptr noundef %1839)
  br label %1840

1840:                                             ; preds = %1832, %1827
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  store i32 1, ptr %11, align 4
  br label %4141

1843:                                             ; preds = %1789, %1786
  %1844 = load ptr, ptr %5, align 8, !tbaa !74
  %1845 = getelementptr inbounds nuw %struct._zend_op, ptr %1844, i32 0, i32 6
  %1846 = load i8, ptr %1845, align 4, !tbaa !76
  %1847 = zext i8 %1846 to i32
  switch i32 %1847, label %4091 [
    i32 1, label %1848
    i32 2, label %1848
    i32 3, label %1848
    i32 4, label %1848
    i32 5, label %1848
    i32 12, label %1848
    i32 6, label %1848
    i32 7, label %1848
    i32 8, label %1848
    i32 53, label %1848
    i32 18, label %1848
    i32 19, label %1848
    i32 20, label %1848
    i32 21, label %1848
    i32 16, label %1848
    i32 17, label %1848
    i32 9, label %1848
    i32 10, label %1848
    i32 11, label %1848
    i32 15, label %1848
    i32 48, label %1848
    i32 196, label %1848
    i32 26, label %1900
    i32 27, label %1900
    i32 28, label %1900
    i32 29, label %1900
    i32 132, label %2369
    i32 133, label %2369
    i32 134, label %2369
    i32 135, label %2369
    i32 34, label %2522
    i32 35, label %2522
    i32 36, label %2597
    i32 37, label %2597
    i32 13, label %2657
    i32 14, label %2657
    i32 51, label %2724
    i32 52, label %2791
    i32 46, label %2791
    i32 47, label %2791
    i32 121, label %2833
    i32 166, label %2875
    i32 190, label %2928
    i32 189, label %2983
    i32 194, label %3035
    i32 81, label %3084
    i32 90, label %3084
    i32 98, label %3084
    i32 115, label %3139
    i32 82, label %3191
    i32 91, label %3191
    i32 148, label %3244
    i32 31, label %3300
    i32 152, label %3300
    i32 169, label %3300
    i32 167, label %3300
    i32 198, label %3316
    i32 109, label %3352
    i32 154, label %3368
    i32 123, label %3413
    i32 138, label %3438
    i32 54, label %3463
    i32 55, label %3527
    i32 56, label %3527
    i32 129, label %3576
    i32 204, label %3866
    i32 205, label %3866
    i32 206, label %3866
    i32 207, label %3866
  ]

1848:                                             ; preds = %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843, %1843
  %1849 = load ptr, ptr %8, align 8, !tbaa !56
  %1850 = call zeroext i8 @zval_get_type(ptr noundef %1849)
  %1851 = zext i8 %1850 to i32
  %1852 = icmp eq i32 %1851, 255
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1848
  store i32 1, ptr %11, align 4
  br label %4141

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %9, align 8, !tbaa !56
  %1856 = call zeroext i8 @zval_get_type(ptr noundef %1855)
  %1857 = zext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 255
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1854
  store i32 1, ptr %11, align 4
  br label %4141

1860:                                             ; preds = %1854
  %1861 = load ptr, ptr %5, align 8, !tbaa !74
  %1862 = getelementptr inbounds nuw %struct._zend_op, ptr %1861, i32 0, i32 6
  %1863 = load i8, ptr %1862, align 4, !tbaa !76
  %1864 = load ptr, ptr %8, align 8, !tbaa !56
  %1865 = load ptr, ptr %9, align 8, !tbaa !56
  %1866 = call i32 @ct_eval_binary_op(ptr noundef %10, i8 noundef zeroext %1863, ptr noundef %1864, ptr noundef %1865)
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1883

1868:                                             ; preds = %1860
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load ptr, ptr %6, align 8, !tbaa !75
  %1871 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1870, i32 0, i32 5
  %1872 = load i32, ptr %1871, align 4, !tbaa !86
  %1873 = icmp sge i32 %1872, 0
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %4, align 8, !tbaa !72
  %1876 = load ptr, ptr %7, align 8, !tbaa !68
  %1877 = load ptr, ptr %6, align 8, !tbaa !75
  %1878 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1877, i32 0, i32 5
  %1879 = load i32, ptr %1878, align 4, !tbaa !86
  call void @set_value(ptr noundef %1875, ptr noundef %1876, i32 noundef %1879, ptr noundef %10)
  br label %1880

1880:                                             ; preds = %1874, %1869
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

1883:                                             ; preds = %1860
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %6, align 8, !tbaa !75
  %1886 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1885, i32 0, i32 5
  %1887 = load i32, ptr %1886, align 4, !tbaa !86
  %1888 = icmp sge i32 %1887, 0
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %4, align 8, !tbaa !72
  %1891 = load ptr, ptr %7, align 8, !tbaa !68
  %1892 = load ptr, ptr %6, align 8, !tbaa !75
  %1893 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1892, i32 0, i32 5
  %1894 = load i32, ptr %1893, align 4, !tbaa !86
  %1895 = load ptr, ptr %7, align 8, !tbaa !68
  %1896 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %1895, i32 0, i32 4
  call void @set_value(ptr noundef %1890, ptr noundef %1891, i32 noundef %1894, ptr noundef %1896)
  br label %1897

1897:                                             ; preds = %1889, %1884
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898
  br label %4140

1900:                                             ; preds = %1843, %1843, %1843, %1843
  %1901 = load ptr, ptr %8, align 8, !tbaa !56
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1910

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %8, align 8, !tbaa !56
  %1905 = call zeroext i8 @zval_get_type(ptr noundef %1904)
  %1906 = zext i8 %1905 to i32
  %1907 = icmp eq i32 %1906, 255
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1903
  store i32 1, ptr %11, align 4
  br label %4141

1909:                                             ; preds = %1903
  br label %1910

1910:                                             ; preds = %1909, %1900
  %1911 = load ptr, ptr %9, align 8, !tbaa !56
  %1912 = icmp ne ptr %1911, null
  br i1 %1912, label %1913, label %1920

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %9, align 8, !tbaa !56
  %1915 = call zeroext i8 @zval_get_type(ptr noundef %1914)
  %1916 = zext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 255
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1913
  store i32 1, ptr %11, align 4
  br label %4141

1919:                                             ; preds = %1913
  br label %1920

1920:                                             ; preds = %1919, %1910
  %1921 = load ptr, ptr %5, align 8, !tbaa !74
  %1922 = getelementptr inbounds nuw %struct._zend_op, ptr %1921, i32 0, i32 6
  %1923 = load i8, ptr %1922, align 4, !tbaa !76
  %1924 = zext i8 %1923 to i32
  %1925 = icmp eq i32 %1924, 26
  br i1 %1925, label %1926, label %1965

1926:                                             ; preds = %1920
  %1927 = load ptr, ptr %5, align 8, !tbaa !74
  %1928 = getelementptr inbounds nuw %struct._zend_op, ptr %1927, i32 0, i32 4
  %1929 = load i32, ptr %1928, align 4, !tbaa !112
  %1930 = trunc i32 %1929 to i8
  %1931 = load ptr, ptr %8, align 8, !tbaa !56
  %1932 = load ptr, ptr %9, align 8, !tbaa !56
  %1933 = call i32 @ct_eval_binary_op(ptr noundef %10, i8 noundef zeroext %1930, ptr noundef %1931, ptr noundef %1932)
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %1964

1935:                                             ; preds = %1926
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %6, align 8, !tbaa !75
  %1938 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1937, i32 0, i32 3
  %1939 = load i32, ptr %1938, align 4, !tbaa !85
  %1940 = icmp sge i32 %1939, 0
  br i1 %1940, label %1941, label %1947

1941:                                             ; preds = %1936
  %1942 = load ptr, ptr %4, align 8, !tbaa !72
  %1943 = load ptr, ptr %7, align 8, !tbaa !68
  %1944 = load ptr, ptr %6, align 8, !tbaa !75
  %1945 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1944, i32 0, i32 3
  %1946 = load i32, ptr %1945, align 4, !tbaa !85
  call void @set_value(ptr noundef %1942, ptr noundef %1943, i32 noundef %1946, ptr noundef %10)
  br label %1947

1947:                                             ; preds = %1941, %1936
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %6, align 8, !tbaa !75
  %1952 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1951, i32 0, i32 5
  %1953 = load i32, ptr %1952, align 4, !tbaa !86
  %1954 = icmp sge i32 %1953, 0
  br i1 %1954, label %1955, label %1961

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %4, align 8, !tbaa !72
  %1957 = load ptr, ptr %7, align 8, !tbaa !68
  %1958 = load ptr, ptr %6, align 8, !tbaa !75
  %1959 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1958, i32 0, i32 5
  %1960 = load i32, ptr %1959, align 4, !tbaa !86
  call void @set_value(ptr noundef %1956, ptr noundef %1957, i32 noundef %1960, ptr noundef %10)
  br label %1961

1961:                                             ; preds = %1955, %1950
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

1964:                                             ; preds = %1926
  br label %2336

1965:                                             ; preds = %1920
  %1966 = load ptr, ptr %5, align 8, !tbaa !74
  %1967 = getelementptr inbounds nuw %struct._zend_op, ptr %1966, i32 0, i32 6
  %1968 = load i8, ptr %1967, align 4, !tbaa !76
  %1969 = zext i8 %1968 to i32
  %1970 = icmp eq i32 %1969, 27
  br i1 %1970, label %1971, label %2160

1971:                                             ; preds = %1965
  %1972 = load ptr, ptr %8, align 8, !tbaa !56
  %1973 = call zeroext i8 @zval_get_type(ptr noundef %1972)
  %1974 = zext i8 %1973 to i32
  %1975 = icmp eq i32 %1974, 253
  br i1 %1975, label %1981, label %1976

1976:                                             ; preds = %1971
  %1977 = load ptr, ptr %8, align 8, !tbaa !56
  %1978 = call zeroext i8 @zval_get_type(ptr noundef %1977)
  %1979 = zext i8 %1978 to i32
  %1980 = icmp eq i32 %1979, 7
  br i1 %1980, label %1981, label %2159

1981:                                             ; preds = %1976, %1971
  %1982 = load ptr, ptr %6, align 8, !tbaa !75
  %1983 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1982, i32 0, i32 3
  %1984 = load i32, ptr %1983, align 4, !tbaa !85
  %1985 = icmp sge i32 %1984, 0
  br i1 %1985, label %1986, label %2159

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %9, align 8, !tbaa !56
  %1988 = icmp ne ptr %1987, null
  br i1 %1988, label %1989, label %2159

1989:                                             ; preds = %1986
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %1990 = load ptr, ptr %7, align 8, !tbaa !68
  %1991 = load ptr, ptr %5, align 8, !tbaa !74
  %1992 = getelementptr inbounds %struct._zend_op, ptr %1991, i64 1
  %1993 = load ptr, ptr %6, align 8, !tbaa !75
  %1994 = getelementptr inbounds %struct._zend_ssa_op, ptr %1993, i64 1
  %1995 = call ptr @get_op1_value(ptr noundef %1990, ptr noundef %1992, ptr noundef %1994)
  store ptr %1995, ptr %41, align 8, !tbaa !56
  %1996 = load ptr, ptr %41, align 8, !tbaa !56
  %1997 = call zeroext i8 @zval_get_type(ptr noundef %1996)
  %1998 = zext i8 %1997 to i32
  %1999 = icmp eq i32 %1998, 255
  br i1 %1999, label %2000, label %2001

2000:                                             ; preds = %1989
  store i32 1, ptr %11, align 4
  br label %2156

2001:                                             ; preds = %1989
  %2002 = load ptr, ptr %8, align 8, !tbaa !56
  %2003 = load ptr, ptr %9, align 8, !tbaa !56
  %2004 = call i32 @ct_eval_fetch_dim(ptr noundef %40, ptr noundef %2002, ptr noundef %2003, i32 noundef 0)
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %2155

2006:                                             ; preds = %2001
  %2007 = load ptr, ptr %41, align 8, !tbaa !56
  %2008 = call zeroext i8 @zval_get_type(ptr noundef %2007)
  %2009 = zext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 254
  br i1 %2010, label %2011, label %2045

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_array(ptr noundef %10, ptr noundef %2012)
  %2013 = load ptr, ptr %9, align 8, !tbaa !56
  %2014 = call i32 @ct_eval_del_array_elem(ptr noundef %10, ptr noundef %2013)
  br label %2015

2015:                                             ; preds = %2011
  %2016 = load ptr, ptr %6, align 8, !tbaa !75
  %2017 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2016, i32 0, i32 5
  %2018 = load i32, ptr %2017, align 4, !tbaa !86
  %2019 = icmp sge i32 %2018, 0
  br i1 %2019, label %2020, label %2028

2020:                                             ; preds = %2015
  %2021 = load ptr, ptr %4, align 8, !tbaa !72
  %2022 = load ptr, ptr %7, align 8, !tbaa !68
  %2023 = load ptr, ptr %6, align 8, !tbaa !75
  %2024 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2023, i32 0, i32 5
  %2025 = load i32, ptr %2024, align 4, !tbaa !86
  %2026 = load ptr, ptr %7, align 8, !tbaa !68
  %2027 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2026, i32 0, i32 4
  call void @set_value(ptr noundef %2021, ptr noundef %2022, i32 noundef %2025, ptr noundef %2027)
  br label %2028

2028:                                             ; preds = %2020, %2015
  br label %2029

2029:                                             ; preds = %2028
  br label %2030

2030:                                             ; preds = %2029
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load ptr, ptr %6, align 8, !tbaa !75
  %2033 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2032, i32 0, i32 3
  %2034 = load i32, ptr %2033, align 4, !tbaa !85
  %2035 = icmp sge i32 %2034, 0
  br i1 %2035, label %2036, label %2042

2036:                                             ; preds = %2031
  %2037 = load ptr, ptr %4, align 8, !tbaa !72
  %2038 = load ptr, ptr %7, align 8, !tbaa !68
  %2039 = load ptr, ptr %6, align 8, !tbaa !75
  %2040 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2039, i32 0, i32 3
  %2041 = load i32, ptr %2040, align 4, !tbaa !85
  call void @set_value(ptr noundef %2037, ptr noundef %2038, i32 noundef %2041, ptr noundef %10)
  br label %2042

2042:                                             ; preds = %2036, %2031
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043
  call void @zval_ptr_dtor_nogc(ptr noundef %40)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %2156

2045:                                             ; preds = %2006
  %2046 = load ptr, ptr %5, align 8, !tbaa !74
  %2047 = getelementptr inbounds nuw %struct._zend_op, ptr %2046, i32 0, i32 4
  %2048 = load i32, ptr %2047, align 4, !tbaa !112
  %2049 = trunc i32 %2048 to i8
  %2050 = load ptr, ptr %41, align 8, !tbaa !56
  %2051 = call i32 @ct_eval_binary_op(ptr noundef %40, i8 noundef zeroext %2049, ptr noundef %40, ptr noundef %2050)
  %2052 = icmp eq i32 %2051, -1
  br i1 %2052, label %2053, label %2086

2053:                                             ; preds = %2045
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load ptr, ptr %6, align 8, !tbaa !75
  %2056 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2055, i32 0, i32 5
  %2057 = load i32, ptr %2056, align 4, !tbaa !86
  %2058 = icmp sge i32 %2057, 0
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %4, align 8, !tbaa !72
  %2061 = load ptr, ptr %7, align 8, !tbaa !68
  %2062 = load ptr, ptr %6, align 8, !tbaa !75
  %2063 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2062, i32 0, i32 5
  %2064 = load i32, ptr %2063, align 4, !tbaa !86
  %2065 = load ptr, ptr %7, align 8, !tbaa !68
  %2066 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2065, i32 0, i32 4
  call void @set_value(ptr noundef %2060, ptr noundef %2061, i32 noundef %2064, ptr noundef %2066)
  br label %2067

2067:                                             ; preds = %2059, %2054
  br label %2068

2068:                                             ; preds = %2067
  br label %2069

2069:                                             ; preds = %2068
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load ptr, ptr %6, align 8, !tbaa !75
  %2072 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2071, i32 0, i32 3
  %2073 = load i32, ptr %2072, align 4, !tbaa !85
  %2074 = icmp sge i32 %2073, 0
  br i1 %2074, label %2075, label %2083

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %4, align 8, !tbaa !72
  %2077 = load ptr, ptr %7, align 8, !tbaa !68
  %2078 = load ptr, ptr %6, align 8, !tbaa !75
  %2079 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2078, i32 0, i32 3
  %2080 = load i32, ptr %2079, align 4, !tbaa !85
  %2081 = load ptr, ptr %7, align 8, !tbaa !68
  %2082 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2081, i32 0, i32 4
  call void @set_value(ptr noundef %2076, ptr noundef %2077, i32 noundef %2080, ptr noundef %2082)
  br label %2083

2083:                                             ; preds = %2075, %2070
  br label %2084

2084:                                             ; preds = %2083
  br label %2085

2085:                                             ; preds = %2084
  call void @zval_ptr_dtor_nogc(ptr noundef %40)
  store i32 159, ptr %11, align 4
  br label %2156

2086:                                             ; preds = %2045
  %2087 = load ptr, ptr %8, align 8, !tbaa !56
  %2088 = call zeroext i8 @zval_get_type(ptr noundef %2087)
  %2089 = zext i8 %2088 to i32
  %2090 = icmp eq i32 %2089, 253
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2086
  %2092 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_array(ptr noundef %10, ptr noundef %2092)
  br label %2121

2093:                                             ; preds = %2086
  br label %2094

2094:                                             ; preds = %2093
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr %10, ptr %42, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %2095 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %2095, ptr %43, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %2096 = load ptr, ptr %43, align 8, !tbaa !56
  %2097 = getelementptr inbounds nuw %struct._zval_struct, ptr %2096, i32 0, i32 0
  %2098 = load ptr, ptr %2097, align 8, !tbaa !71
  store ptr %2098, ptr %44, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %2099 = load ptr, ptr %43, align 8, !tbaa !56
  %2100 = getelementptr inbounds nuw %struct._zval_struct, ptr %2099, i32 0, i32 1
  %2101 = load i32, ptr %2100, align 8, !tbaa !71
  store i32 %2101, ptr %45, align 4, !tbaa !15
  br label %2102

2102:                                             ; preds = %2094
  %2103 = load ptr, ptr %44, align 8, !tbaa !87
  %2104 = load ptr, ptr %42, align 8, !tbaa !56
  %2105 = getelementptr inbounds nuw %struct._zval_struct, ptr %2104, i32 0, i32 0
  store ptr %2103, ptr %2105, align 8, !tbaa !71
  %2106 = load i32, ptr %45, align 4, !tbaa !15
  %2107 = load ptr, ptr %42, align 8, !tbaa !56
  %2108 = getelementptr inbounds nuw %struct._zval_struct, ptr %2107, i32 0, i32 1
  store i32 %2106, ptr %2108, align 8, !tbaa !71
  br label %2109

2109:                                             ; preds = %2102
  br label %2110

2110:                                             ; preds = %2109
  %2111 = load i32, ptr %45, align 4, !tbaa !15
  %2112 = and i32 %2111, 65280
  %2113 = icmp ne i32 %2112, 0
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %44, align 8, !tbaa !87
  %2116 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %2115, i32 0, i32 0
  %2117 = call i32 @zend_gc_addref(ptr noundef %2116)
  br label %2118

2118:                                             ; preds = %2114, %2110
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %2119

2119:                                             ; preds = %2118
  br label %2120

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120, %2091
  %2122 = load ptr, ptr %9, align 8, !tbaa !56
  %2123 = call i32 @ct_eval_assign_dim(ptr noundef %10, ptr noundef %40, ptr noundef %2122)
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %2125, label %2154

2125:                                             ; preds = %2121
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load ptr, ptr %6, align 8, !tbaa !75
  %2128 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2127, i32 0, i32 5
  %2129 = load i32, ptr %2128, align 4, !tbaa !86
  %2130 = icmp sge i32 %2129, 0
  br i1 %2130, label %2131, label %2137

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %4, align 8, !tbaa !72
  %2133 = load ptr, ptr %7, align 8, !tbaa !68
  %2134 = load ptr, ptr %6, align 8, !tbaa !75
  %2135 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2134, i32 0, i32 5
  %2136 = load i32, ptr %2135, align 4, !tbaa !86
  call void @set_value(ptr noundef %2132, ptr noundef %2133, i32 noundef %2136, ptr noundef %40)
  br label %2137

2137:                                             ; preds = %2131, %2126
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  br label %2140

2140:                                             ; preds = %2139
  %2141 = load ptr, ptr %6, align 8, !tbaa !75
  %2142 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2141, i32 0, i32 3
  %2143 = load i32, ptr %2142, align 4, !tbaa !85
  %2144 = icmp sge i32 %2143, 0
  br i1 %2144, label %2145, label %2151

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %4, align 8, !tbaa !72
  %2147 = load ptr, ptr %7, align 8, !tbaa !68
  %2148 = load ptr, ptr %6, align 8, !tbaa !75
  %2149 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2148, i32 0, i32 3
  %2150 = load i32, ptr %2149, align 4, !tbaa !85
  call void @set_value(ptr noundef %2146, ptr noundef %2147, i32 noundef %2150, ptr noundef %10)
  br label %2151

2151:                                             ; preds = %2145, %2140
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  call void @zval_ptr_dtor_nogc(ptr noundef %40)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %2156

2154:                                             ; preds = %2121
  call void @zval_ptr_dtor_nogc(ptr noundef %40)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %2155

2155:                                             ; preds = %2154, %2001
  store i32 0, ptr %11, align 4
  br label %2156

2156:                                             ; preds = %2155, %2153, %2085, %2044, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  %2157 = load i32, ptr %11, align 4
  switch i32 %2157, label %4141 [
    i32 0, label %2158
    i32 159, label %4140
  ]

2158:                                             ; preds = %2156
  br label %2159

2159:                                             ; preds = %2158, %1986, %1981, %1976
  br label %2335

2160:                                             ; preds = %1965
  %2161 = load ptr, ptr %5, align 8, !tbaa !74
  %2162 = getelementptr inbounds nuw %struct._zend_op, ptr %2161, i32 0, i32 6
  %2163 = load i8, ptr %2162, align 4, !tbaa !76
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 28
  br i1 %2165, label %2166, label %2334

2166:                                             ; preds = %2160
  %2167 = load ptr, ptr %8, align 8, !tbaa !56
  %2168 = icmp ne ptr %2167, null
  br i1 %2168, label %2169, label %2333

2169:                                             ; preds = %2166
  %2170 = load ptr, ptr %8, align 8, !tbaa !56
  %2171 = call zeroext i8 @zval_get_type(ptr noundef %2170)
  %2172 = zext i8 %2171 to i32
  %2173 = icmp eq i32 %2172, 252
  br i1 %2173, label %2174, label %2333

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %6, align 8, !tbaa !75
  %2176 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2175, i32 0, i32 3
  %2177 = load i32, ptr %2176, align 4, !tbaa !85
  %2178 = icmp sge i32 %2177, 0
  br i1 %2178, label %2179, label %2333

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %7, align 8, !tbaa !68
  %2181 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2180, i32 0, i32 0
  %2182 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %2181, i32 0, i32 1
  %2183 = load ptr, ptr %2182, align 8, !tbaa !78
  %2184 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2183, i32 0, i32 5
  %2185 = load ptr, ptr %2184, align 8, !tbaa !59
  %2186 = load ptr, ptr %6, align 8, !tbaa !75
  %2187 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2186, i32 0, i32 3
  %2188 = load i32, ptr %2187, align 4, !tbaa !85
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct._zend_ssa_var, ptr %2185, i64 %2189
  %2191 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2190, i32 0, i32 7
  %2192 = load i8, ptr %2191, align 8
  %2193 = lshr i8 %2192, 4
  %2194 = and i8 %2193, 3
  %2195 = zext i8 %2194 to i32
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2197, label %2333

2197:                                             ; preds = %2179
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %2198 = load ptr, ptr %7, align 8, !tbaa !68
  %2199 = load ptr, ptr %5, align 8, !tbaa !74
  %2200 = getelementptr inbounds %struct._zend_op, ptr %2199, i64 1
  %2201 = load ptr, ptr %6, align 8, !tbaa !75
  %2202 = getelementptr inbounds %struct._zend_ssa_op, ptr %2201, i64 1
  %2203 = call ptr @get_op1_value(ptr noundef %2198, ptr noundef %2200, ptr noundef %2202)
  store ptr %2203, ptr %47, align 8, !tbaa !56
  %2204 = load ptr, ptr %47, align 8, !tbaa !56
  %2205 = call zeroext i8 @zval_get_type(ptr noundef %2204)
  %2206 = zext i8 %2205 to i32
  %2207 = icmp eq i32 %2206, 255
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2197
  store i32 1, ptr %11, align 4
  br label %2330

2209:                                             ; preds = %2197
  %2210 = load ptr, ptr %8, align 8, !tbaa !56
  %2211 = load ptr, ptr %9, align 8, !tbaa !56
  %2212 = call i32 @ct_eval_fetch_obj(ptr noundef %46, ptr noundef %2210, ptr noundef %2211)
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %2329

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %47, align 8, !tbaa !56
  %2216 = call zeroext i8 @zval_get_type(ptr noundef %2215)
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 254
  br i1 %2218, label %2219, label %2253

2219:                                             ; preds = %2214
  %2220 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_object(ptr noundef %10, ptr noundef %2220)
  %2221 = load ptr, ptr %9, align 8, !tbaa !56
  %2222 = call i32 @ct_eval_del_obj_prop(ptr noundef %10, ptr noundef %2221)
  br label %2223

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %6, align 8, !tbaa !75
  %2225 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2224, i32 0, i32 5
  %2226 = load i32, ptr %2225, align 4, !tbaa !86
  %2227 = icmp sge i32 %2226, 0
  br i1 %2227, label %2228, label %2236

2228:                                             ; preds = %2223
  %2229 = load ptr, ptr %4, align 8, !tbaa !72
  %2230 = load ptr, ptr %7, align 8, !tbaa !68
  %2231 = load ptr, ptr %6, align 8, !tbaa !75
  %2232 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2231, i32 0, i32 5
  %2233 = load i32, ptr %2232, align 4, !tbaa !86
  %2234 = load ptr, ptr %7, align 8, !tbaa !68
  %2235 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2234, i32 0, i32 4
  call void @set_value(ptr noundef %2229, ptr noundef %2230, i32 noundef %2233, ptr noundef %2235)
  br label %2236

2236:                                             ; preds = %2228, %2223
  br label %2237

2237:                                             ; preds = %2236
  br label %2238

2238:                                             ; preds = %2237
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %6, align 8, !tbaa !75
  %2241 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2240, i32 0, i32 3
  %2242 = load i32, ptr %2241, align 4, !tbaa !85
  %2243 = icmp sge i32 %2242, 0
  br i1 %2243, label %2244, label %2250

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %4, align 8, !tbaa !72
  %2246 = load ptr, ptr %7, align 8, !tbaa !68
  %2247 = load ptr, ptr %6, align 8, !tbaa !75
  %2248 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2247, i32 0, i32 3
  %2249 = load i32, ptr %2248, align 4, !tbaa !85
  call void @set_value(ptr noundef %2245, ptr noundef %2246, i32 noundef %2249, ptr noundef %10)
  br label %2250

2250:                                             ; preds = %2244, %2239
  br label %2251

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2251
  call void @zval_ptr_dtor_nogc(ptr noundef %46)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %2330

2253:                                             ; preds = %2214
  %2254 = load ptr, ptr %5, align 8, !tbaa !74
  %2255 = getelementptr inbounds nuw %struct._zend_op, ptr %2254, i32 0, i32 4
  %2256 = load i32, ptr %2255, align 4, !tbaa !112
  %2257 = trunc i32 %2256 to i8
  %2258 = load ptr, ptr %47, align 8, !tbaa !56
  %2259 = call i32 @ct_eval_binary_op(ptr noundef %46, i8 noundef zeroext %2257, ptr noundef %46, ptr noundef %2258)
  %2260 = icmp eq i32 %2259, -1
  br i1 %2260, label %2261, label %2294

2261:                                             ; preds = %2253
  br label %2262

2262:                                             ; preds = %2261
  %2263 = load ptr, ptr %6, align 8, !tbaa !75
  %2264 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2263, i32 0, i32 5
  %2265 = load i32, ptr %2264, align 4, !tbaa !86
  %2266 = icmp sge i32 %2265, 0
  br i1 %2266, label %2267, label %2275

2267:                                             ; preds = %2262
  %2268 = load ptr, ptr %4, align 8, !tbaa !72
  %2269 = load ptr, ptr %7, align 8, !tbaa !68
  %2270 = load ptr, ptr %6, align 8, !tbaa !75
  %2271 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2270, i32 0, i32 5
  %2272 = load i32, ptr %2271, align 4, !tbaa !86
  %2273 = load ptr, ptr %7, align 8, !tbaa !68
  %2274 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2273, i32 0, i32 4
  call void @set_value(ptr noundef %2268, ptr noundef %2269, i32 noundef %2272, ptr noundef %2274)
  br label %2275

2275:                                             ; preds = %2267, %2262
  br label %2276

2276:                                             ; preds = %2275
  br label %2277

2277:                                             ; preds = %2276
  br label %2278

2278:                                             ; preds = %2277
  %2279 = load ptr, ptr %6, align 8, !tbaa !75
  %2280 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2279, i32 0, i32 3
  %2281 = load i32, ptr %2280, align 4, !tbaa !85
  %2282 = icmp sge i32 %2281, 0
  br i1 %2282, label %2283, label %2291

2283:                                             ; preds = %2278
  %2284 = load ptr, ptr %4, align 8, !tbaa !72
  %2285 = load ptr, ptr %7, align 8, !tbaa !68
  %2286 = load ptr, ptr %6, align 8, !tbaa !75
  %2287 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2286, i32 0, i32 3
  %2288 = load i32, ptr %2287, align 4, !tbaa !85
  %2289 = load ptr, ptr %7, align 8, !tbaa !68
  %2290 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2289, i32 0, i32 4
  call void @set_value(ptr noundef %2284, ptr noundef %2285, i32 noundef %2288, ptr noundef %2290)
  br label %2291

2291:                                             ; preds = %2283, %2278
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292
  call void @zval_ptr_dtor_nogc(ptr noundef %46)
  store i32 159, ptr %11, align 4
  br label %2330

2294:                                             ; preds = %2253
  %2295 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_object(ptr noundef %10, ptr noundef %2295)
  %2296 = load ptr, ptr %9, align 8, !tbaa !56
  %2297 = call i32 @ct_eval_assign_obj(ptr noundef %10, ptr noundef %46, ptr noundef %2296)
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2328

2299:                                             ; preds = %2294
  br label %2300

2300:                                             ; preds = %2299
  %2301 = load ptr, ptr %6, align 8, !tbaa !75
  %2302 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2301, i32 0, i32 5
  %2303 = load i32, ptr %2302, align 4, !tbaa !86
  %2304 = icmp sge i32 %2303, 0
  br i1 %2304, label %2305, label %2311

2305:                                             ; preds = %2300
  %2306 = load ptr, ptr %4, align 8, !tbaa !72
  %2307 = load ptr, ptr %7, align 8, !tbaa !68
  %2308 = load ptr, ptr %6, align 8, !tbaa !75
  %2309 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2308, i32 0, i32 5
  %2310 = load i32, ptr %2309, align 4, !tbaa !86
  call void @set_value(ptr noundef %2306, ptr noundef %2307, i32 noundef %2310, ptr noundef %46)
  br label %2311

2311:                                             ; preds = %2305, %2300
  br label %2312

2312:                                             ; preds = %2311
  br label %2313

2313:                                             ; preds = %2312
  br label %2314

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %6, align 8, !tbaa !75
  %2316 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2315, i32 0, i32 3
  %2317 = load i32, ptr %2316, align 4, !tbaa !85
  %2318 = icmp sge i32 %2317, 0
  br i1 %2318, label %2319, label %2325

2319:                                             ; preds = %2314
  %2320 = load ptr, ptr %4, align 8, !tbaa !72
  %2321 = load ptr, ptr %7, align 8, !tbaa !68
  %2322 = load ptr, ptr %6, align 8, !tbaa !75
  %2323 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2322, i32 0, i32 3
  %2324 = load i32, ptr %2323, align 4, !tbaa !85
  call void @set_value(ptr noundef %2320, ptr noundef %2321, i32 noundef %2324, ptr noundef %10)
  br label %2325

2325:                                             ; preds = %2319, %2314
  br label %2326

2326:                                             ; preds = %2325
  br label %2327

2327:                                             ; preds = %2326
  call void @zval_ptr_dtor_nogc(ptr noundef %46)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %2330

2328:                                             ; preds = %2294
  call void @zval_ptr_dtor_nogc(ptr noundef %46)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %2329

2329:                                             ; preds = %2328, %2209
  store i32 0, ptr %11, align 4
  br label %2330

2330:                                             ; preds = %2329, %2327, %2293, %2252, %2208
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  %2331 = load i32, ptr %11, align 4
  switch i32 %2331, label %4141 [
    i32 0, label %2332
    i32 159, label %4140
  ]

2332:                                             ; preds = %2330
  br label %2333

2333:                                             ; preds = %2332, %2179, %2174, %2169, %2166
  br label %2334

2334:                                             ; preds = %2333, %2160
  br label %2335

2335:                                             ; preds = %2334, %2159
  br label %2336

2336:                                             ; preds = %2335, %1964
  br label %2337

2337:                                             ; preds = %2336
  %2338 = load ptr, ptr %6, align 8, !tbaa !75
  %2339 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2338, i32 0, i32 5
  %2340 = load i32, ptr %2339, align 4, !tbaa !86
  %2341 = icmp sge i32 %2340, 0
  br i1 %2341, label %2342, label %2350

2342:                                             ; preds = %2337
  %2343 = load ptr, ptr %4, align 8, !tbaa !72
  %2344 = load ptr, ptr %7, align 8, !tbaa !68
  %2345 = load ptr, ptr %6, align 8, !tbaa !75
  %2346 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2345, i32 0, i32 5
  %2347 = load i32, ptr %2346, align 4, !tbaa !86
  %2348 = load ptr, ptr %7, align 8, !tbaa !68
  %2349 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2348, i32 0, i32 4
  call void @set_value(ptr noundef %2343, ptr noundef %2344, i32 noundef %2347, ptr noundef %2349)
  br label %2350

2350:                                             ; preds = %2342, %2337
  br label %2351

2351:                                             ; preds = %2350
  br label %2352

2352:                                             ; preds = %2351
  br label %2353

2353:                                             ; preds = %2352
  %2354 = load ptr, ptr %6, align 8, !tbaa !75
  %2355 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2354, i32 0, i32 3
  %2356 = load i32, ptr %2355, align 4, !tbaa !85
  %2357 = icmp sge i32 %2356, 0
  br i1 %2357, label %2358, label %2366

2358:                                             ; preds = %2353
  %2359 = load ptr, ptr %4, align 8, !tbaa !72
  %2360 = load ptr, ptr %7, align 8, !tbaa !68
  %2361 = load ptr, ptr %6, align 8, !tbaa !75
  %2362 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2361, i32 0, i32 3
  %2363 = load i32, ptr %2362, align 4, !tbaa !85
  %2364 = load ptr, ptr %7, align 8, !tbaa !68
  %2365 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2364, i32 0, i32 4
  call void @set_value(ptr noundef %2359, ptr noundef %2360, i32 noundef %2363, ptr noundef %2365)
  br label %2366

2366:                                             ; preds = %2358, %2353
  br label %2367

2367:                                             ; preds = %2366
  br label %2368

2368:                                             ; preds = %2367
  br label %4140

2369:                                             ; preds = %1843, %1843, %1843, %1843
  %2370 = load ptr, ptr %8, align 8, !tbaa !56
  %2371 = icmp ne ptr %2370, null
  br i1 %2371, label %2372, label %2489

2372:                                             ; preds = %2369
  %2373 = load ptr, ptr %8, align 8, !tbaa !56
  %2374 = call zeroext i8 @zval_get_type(ptr noundef %2373)
  %2375 = zext i8 %2374 to i32
  %2376 = icmp eq i32 %2375, 255
  br i1 %2376, label %2377, label %2378

2377:                                             ; preds = %2372
  store i32 1, ptr %11, align 4
  br label %4141

2378:                                             ; preds = %2372
  %2379 = load ptr, ptr %9, align 8, !tbaa !56
  %2380 = call zeroext i8 @zval_get_type(ptr noundef %2379)
  %2381 = zext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 255
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2378
  store i32 1, ptr %11, align 4
  br label %4141

2384:                                             ; preds = %2378
  %2385 = load ptr, ptr %8, align 8, !tbaa !56
  %2386 = call zeroext i8 @zval_get_type(ptr noundef %2385)
  %2387 = zext i8 %2386 to i32
  %2388 = icmp eq i32 %2387, 252
  br i1 %2388, label %2389, label %2488

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %6, align 8, !tbaa !75
  %2391 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2390, i32 0, i32 3
  %2392 = load i32, ptr %2391, align 4, !tbaa !85
  %2393 = icmp sge i32 %2392, 0
  br i1 %2393, label %2394, label %2488

2394:                                             ; preds = %2389
  %2395 = load ptr, ptr %7, align 8, !tbaa !68
  %2396 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2395, i32 0, i32 0
  %2397 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %2396, i32 0, i32 1
  %2398 = load ptr, ptr %2397, align 8, !tbaa !78
  %2399 = getelementptr inbounds nuw %struct._zend_ssa, ptr %2398, i32 0, i32 5
  %2400 = load ptr, ptr %2399, align 8, !tbaa !59
  %2401 = load ptr, ptr %6, align 8, !tbaa !75
  %2402 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2401, i32 0, i32 3
  %2403 = load i32, ptr %2402, align 4, !tbaa !85
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds %struct._zend_ssa_var, ptr %2400, i64 %2404
  %2406 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %2405, i32 0, i32 7
  %2407 = load i8, ptr %2406, align 8
  %2408 = lshr i8 %2407, 4
  %2409 = and i8 %2408, 3
  %2410 = zext i8 %2409 to i32
  %2411 = icmp eq i32 %2410, 1
  br i1 %2411, label %2412, label %2488

2412:                                             ; preds = %2394
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #14
  %2413 = load ptr, ptr %8, align 8, !tbaa !56
  %2414 = load ptr, ptr %9, align 8, !tbaa !56
  %2415 = call i32 @ct_eval_fetch_obj(ptr noundef %48, ptr noundef %2413, ptr noundef %2414)
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %2484

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %5, align 8, !tbaa !74
  %2419 = getelementptr inbounds nuw %struct._zend_op, ptr %2418, i32 0, i32 6
  %2420 = load i8, ptr %2419, align 4, !tbaa !76
  %2421 = call i32 @ct_eval_incdec(ptr noundef %49, i8 noundef zeroext %2420, ptr noundef %48)
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2483

2423:                                             ; preds = %2417
  %2424 = load ptr, ptr %8, align 8, !tbaa !56
  call void @dup_partial_object(ptr noundef %10, ptr noundef %2424)
  %2425 = load ptr, ptr %9, align 8, !tbaa !56
  %2426 = call i32 @ct_eval_assign_obj(ptr noundef %10, ptr noundef %49, ptr noundef %2425)
  %2427 = load ptr, ptr %5, align 8, !tbaa !74
  %2428 = getelementptr inbounds nuw %struct._zend_op, ptr %2427, i32 0, i32 6
  %2429 = load i8, ptr %2428, align 4, !tbaa !76
  %2430 = zext i8 %2429 to i32
  %2431 = icmp eq i32 %2430, 132
  br i1 %2431, label %2438, label %2432

2432:                                             ; preds = %2423
  %2433 = load ptr, ptr %5, align 8, !tbaa !74
  %2434 = getelementptr inbounds nuw %struct._zend_op, ptr %2433, i32 0, i32 6
  %2435 = load i8, ptr %2434, align 4, !tbaa !76
  %2436 = zext i8 %2435 to i32
  %2437 = icmp eq i32 %2436, 133
  br i1 %2437, label %2438, label %2453

2438:                                             ; preds = %2432, %2423
  br label %2439

2439:                                             ; preds = %2438
  %2440 = load ptr, ptr %6, align 8, !tbaa !75
  %2441 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2440, i32 0, i32 5
  %2442 = load i32, ptr %2441, align 4, !tbaa !86
  %2443 = icmp sge i32 %2442, 0
  br i1 %2443, label %2444, label %2450

2444:                                             ; preds = %2439
  %2445 = load ptr, ptr %4, align 8, !tbaa !72
  %2446 = load ptr, ptr %7, align 8, !tbaa !68
  %2447 = load ptr, ptr %6, align 8, !tbaa !75
  %2448 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2447, i32 0, i32 5
  %2449 = load i32, ptr %2448, align 4, !tbaa !86
  call void @set_value(ptr noundef %2445, ptr noundef %2446, i32 noundef %2449, ptr noundef %49)
  br label %2450

2450:                                             ; preds = %2444, %2439
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451
  br label %2468

2453:                                             ; preds = %2432
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %6, align 8, !tbaa !75
  %2456 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2455, i32 0, i32 5
  %2457 = load i32, ptr %2456, align 4, !tbaa !86
  %2458 = icmp sge i32 %2457, 0
  br i1 %2458, label %2459, label %2465

2459:                                             ; preds = %2454
  %2460 = load ptr, ptr %4, align 8, !tbaa !72
  %2461 = load ptr, ptr %7, align 8, !tbaa !68
  %2462 = load ptr, ptr %6, align 8, !tbaa !75
  %2463 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2462, i32 0, i32 5
  %2464 = load i32, ptr %2463, align 4, !tbaa !86
  call void @set_value(ptr noundef %2460, ptr noundef %2461, i32 noundef %2464, ptr noundef %48)
  br label %2465

2465:                                             ; preds = %2459, %2454
  br label %2466

2466:                                             ; preds = %2465
  br label %2467

2467:                                             ; preds = %2466
  br label %2468

2468:                                             ; preds = %2467, %2452
  call void @zval_ptr_dtor_nogc(ptr noundef %48)
  call void @zval_ptr_dtor_nogc(ptr noundef %49)
  br label %2469

2469:                                             ; preds = %2468
  %2470 = load ptr, ptr %6, align 8, !tbaa !75
  %2471 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2470, i32 0, i32 3
  %2472 = load i32, ptr %2471, align 4, !tbaa !85
  %2473 = icmp sge i32 %2472, 0
  br i1 %2473, label %2474, label %2480

2474:                                             ; preds = %2469
  %2475 = load ptr, ptr %4, align 8, !tbaa !72
  %2476 = load ptr, ptr %7, align 8, !tbaa !68
  %2477 = load ptr, ptr %6, align 8, !tbaa !75
  %2478 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2477, i32 0, i32 3
  %2479 = load i32, ptr %2478, align 4, !tbaa !85
  call void @set_value(ptr noundef %2475, ptr noundef %2476, i32 noundef %2479, ptr noundef %10)
  br label %2480

2480:                                             ; preds = %2474, %2469
  br label %2481

2481:                                             ; preds = %2480
  br label %2482

2482:                                             ; preds = %2481
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %2485

2483:                                             ; preds = %2417
  call void @zval_ptr_dtor_nogc(ptr noundef %48)
  br label %2484

2484:                                             ; preds = %2483, %2412
  store i32 0, ptr %11, align 4
  br label %2485

2485:                                             ; preds = %2484, %2482
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  %2486 = load i32, ptr %11, align 4
  switch i32 %2486, label %4144 [
    i32 0, label %2487
    i32 159, label %4140
  ]

2487:                                             ; preds = %2485
  br label %2488

2488:                                             ; preds = %2487, %2394, %2389, %2384
  br label %2489

2489:                                             ; preds = %2488, %2369
  br label %2490

2490:                                             ; preds = %2489
  %2491 = load ptr, ptr %6, align 8, !tbaa !75
  %2492 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2491, i32 0, i32 3
  %2493 = load i32, ptr %2492, align 4, !tbaa !85
  %2494 = icmp sge i32 %2493, 0
  br i1 %2494, label %2495, label %2503

2495:                                             ; preds = %2490
  %2496 = load ptr, ptr %4, align 8, !tbaa !72
  %2497 = load ptr, ptr %7, align 8, !tbaa !68
  %2498 = load ptr, ptr %6, align 8, !tbaa !75
  %2499 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2498, i32 0, i32 3
  %2500 = load i32, ptr %2499, align 4, !tbaa !85
  %2501 = load ptr, ptr %7, align 8, !tbaa !68
  %2502 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2501, i32 0, i32 4
  call void @set_value(ptr noundef %2496, ptr noundef %2497, i32 noundef %2500, ptr noundef %2502)
  br label %2503

2503:                                             ; preds = %2495, %2490
  br label %2504

2504:                                             ; preds = %2503
  br label %2505

2505:                                             ; preds = %2504
  br label %2506

2506:                                             ; preds = %2505
  %2507 = load ptr, ptr %6, align 8, !tbaa !75
  %2508 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2507, i32 0, i32 5
  %2509 = load i32, ptr %2508, align 4, !tbaa !86
  %2510 = icmp sge i32 %2509, 0
  br i1 %2510, label %2511, label %2519

2511:                                             ; preds = %2506
  %2512 = load ptr, ptr %4, align 8, !tbaa !72
  %2513 = load ptr, ptr %7, align 8, !tbaa !68
  %2514 = load ptr, ptr %6, align 8, !tbaa !75
  %2515 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2514, i32 0, i32 5
  %2516 = load i32, ptr %2515, align 4, !tbaa !86
  %2517 = load ptr, ptr %7, align 8, !tbaa !68
  %2518 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2517, i32 0, i32 4
  call void @set_value(ptr noundef %2512, ptr noundef %2513, i32 noundef %2516, ptr noundef %2518)
  br label %2519

2519:                                             ; preds = %2511, %2506
  br label %2520

2520:                                             ; preds = %2519
  br label %2521

2521:                                             ; preds = %2520
  br label %4140

2522:                                             ; preds = %1843, %1843
  %2523 = load ptr, ptr %8, align 8, !tbaa !56
  %2524 = call zeroext i8 @zval_get_type(ptr noundef %2523)
  %2525 = zext i8 %2524 to i32
  %2526 = icmp eq i32 %2525, 255
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2522
  store i32 1, ptr %11, align 4
  br label %4141

2528:                                             ; preds = %2522
  %2529 = load ptr, ptr %5, align 8, !tbaa !74
  %2530 = getelementptr inbounds nuw %struct._zend_op, ptr %2529, i32 0, i32 6
  %2531 = load i8, ptr %2530, align 4, !tbaa !76
  %2532 = load ptr, ptr %8, align 8, !tbaa !56
  %2533 = call i32 @ct_eval_incdec(ptr noundef %10, i8 noundef zeroext %2531, ptr noundef %2532)
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %2564

2535:                                             ; preds = %2528
  br label %2536

2536:                                             ; preds = %2535
  %2537 = load ptr, ptr %6, align 8, !tbaa !75
  %2538 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2537, i32 0, i32 3
  %2539 = load i32, ptr %2538, align 4, !tbaa !85
  %2540 = icmp sge i32 %2539, 0
  br i1 %2540, label %2541, label %2547

2541:                                             ; preds = %2536
  %2542 = load ptr, ptr %4, align 8, !tbaa !72
  %2543 = load ptr, ptr %7, align 8, !tbaa !68
  %2544 = load ptr, ptr %6, align 8, !tbaa !75
  %2545 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2544, i32 0, i32 3
  %2546 = load i32, ptr %2545, align 4, !tbaa !85
  call void @set_value(ptr noundef %2542, ptr noundef %2543, i32 noundef %2546, ptr noundef %10)
  br label %2547

2547:                                             ; preds = %2541, %2536
  br label %2548

2548:                                             ; preds = %2547
  br label %2549

2549:                                             ; preds = %2548
  br label %2550

2550:                                             ; preds = %2549
  %2551 = load ptr, ptr %6, align 8, !tbaa !75
  %2552 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2551, i32 0, i32 5
  %2553 = load i32, ptr %2552, align 4, !tbaa !86
  %2554 = icmp sge i32 %2553, 0
  br i1 %2554, label %2555, label %2561

2555:                                             ; preds = %2550
  %2556 = load ptr, ptr %4, align 8, !tbaa !72
  %2557 = load ptr, ptr %7, align 8, !tbaa !68
  %2558 = load ptr, ptr %6, align 8, !tbaa !75
  %2559 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2558, i32 0, i32 5
  %2560 = load i32, ptr %2559, align 4, !tbaa !86
  call void @set_value(ptr noundef %2556, ptr noundef %2557, i32 noundef %2560, ptr noundef %10)
  br label %2561

2561:                                             ; preds = %2555, %2550
  br label %2562

2562:                                             ; preds = %2561
  br label %2563

2563:                                             ; preds = %2562
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2564:                                             ; preds = %2528
  br label %2565

2565:                                             ; preds = %2564
  %2566 = load ptr, ptr %6, align 8, !tbaa !75
  %2567 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2566, i32 0, i32 3
  %2568 = load i32, ptr %2567, align 4, !tbaa !85
  %2569 = icmp sge i32 %2568, 0
  br i1 %2569, label %2570, label %2578

2570:                                             ; preds = %2565
  %2571 = load ptr, ptr %4, align 8, !tbaa !72
  %2572 = load ptr, ptr %7, align 8, !tbaa !68
  %2573 = load ptr, ptr %6, align 8, !tbaa !75
  %2574 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2573, i32 0, i32 3
  %2575 = load i32, ptr %2574, align 4, !tbaa !85
  %2576 = load ptr, ptr %7, align 8, !tbaa !68
  %2577 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2576, i32 0, i32 4
  call void @set_value(ptr noundef %2571, ptr noundef %2572, i32 noundef %2575, ptr noundef %2577)
  br label %2578

2578:                                             ; preds = %2570, %2565
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %6, align 8, !tbaa !75
  %2583 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2582, i32 0, i32 5
  %2584 = load i32, ptr %2583, align 4, !tbaa !86
  %2585 = icmp sge i32 %2584, 0
  br i1 %2585, label %2586, label %2594

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %4, align 8, !tbaa !72
  %2588 = load ptr, ptr %7, align 8, !tbaa !68
  %2589 = load ptr, ptr %6, align 8, !tbaa !75
  %2590 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2589, i32 0, i32 5
  %2591 = load i32, ptr %2590, align 4, !tbaa !86
  %2592 = load ptr, ptr %7, align 8, !tbaa !68
  %2593 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2592, i32 0, i32 4
  call void @set_value(ptr noundef %2587, ptr noundef %2588, i32 noundef %2591, ptr noundef %2593)
  br label %2594

2594:                                             ; preds = %2586, %2581
  br label %2595

2595:                                             ; preds = %2594
  br label %2596

2596:                                             ; preds = %2595
  br label %4140

2597:                                             ; preds = %1843, %1843
  %2598 = load ptr, ptr %8, align 8, !tbaa !56
  %2599 = call zeroext i8 @zval_get_type(ptr noundef %2598)
  %2600 = zext i8 %2599 to i32
  %2601 = icmp eq i32 %2600, 255
  br i1 %2601, label %2602, label %2603

2602:                                             ; preds = %2597
  store i32 1, ptr %11, align 4
  br label %4141

2603:                                             ; preds = %2597
  br label %2604

2604:                                             ; preds = %2603
  %2605 = load ptr, ptr %6, align 8, !tbaa !75
  %2606 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2605, i32 0, i32 5
  %2607 = load i32, ptr %2606, align 4, !tbaa !86
  %2608 = icmp sge i32 %2607, 0
  br i1 %2608, label %2609, label %2616

2609:                                             ; preds = %2604
  %2610 = load ptr, ptr %4, align 8, !tbaa !72
  %2611 = load ptr, ptr %7, align 8, !tbaa !68
  %2612 = load ptr, ptr %6, align 8, !tbaa !75
  %2613 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2612, i32 0, i32 5
  %2614 = load i32, ptr %2613, align 4, !tbaa !86
  %2615 = load ptr, ptr %8, align 8, !tbaa !56
  call void @set_value(ptr noundef %2610, ptr noundef %2611, i32 noundef %2614, ptr noundef %2615)
  br label %2616

2616:                                             ; preds = %2609, %2604
  br label %2617

2617:                                             ; preds = %2616
  br label %2618

2618:                                             ; preds = %2617
  %2619 = load ptr, ptr %5, align 8, !tbaa !74
  %2620 = getelementptr inbounds nuw %struct._zend_op, ptr %2619, i32 0, i32 6
  %2621 = load i8, ptr %2620, align 4, !tbaa !76
  %2622 = load ptr, ptr %8, align 8, !tbaa !56
  %2623 = call i32 @ct_eval_incdec(ptr noundef %10, i8 noundef zeroext %2621, ptr noundef %2622)
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %2640

2625:                                             ; preds = %2618
  br label %2626

2626:                                             ; preds = %2625
  %2627 = load ptr, ptr %6, align 8, !tbaa !75
  %2628 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2627, i32 0, i32 3
  %2629 = load i32, ptr %2628, align 4, !tbaa !85
  %2630 = icmp sge i32 %2629, 0
  br i1 %2630, label %2631, label %2637

2631:                                             ; preds = %2626
  %2632 = load ptr, ptr %4, align 8, !tbaa !72
  %2633 = load ptr, ptr %7, align 8, !tbaa !68
  %2634 = load ptr, ptr %6, align 8, !tbaa !75
  %2635 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2634, i32 0, i32 3
  %2636 = load i32, ptr %2635, align 4, !tbaa !85
  call void @set_value(ptr noundef %2632, ptr noundef %2633, i32 noundef %2636, ptr noundef %10)
  br label %2637

2637:                                             ; preds = %2631, %2626
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2640:                                             ; preds = %2618
  br label %2641

2641:                                             ; preds = %2640
  %2642 = load ptr, ptr %6, align 8, !tbaa !75
  %2643 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2642, i32 0, i32 3
  %2644 = load i32, ptr %2643, align 4, !tbaa !85
  %2645 = icmp sge i32 %2644, 0
  br i1 %2645, label %2646, label %2654

2646:                                             ; preds = %2641
  %2647 = load ptr, ptr %4, align 8, !tbaa !72
  %2648 = load ptr, ptr %7, align 8, !tbaa !68
  %2649 = load ptr, ptr %6, align 8, !tbaa !75
  %2650 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2649, i32 0, i32 3
  %2651 = load i32, ptr %2650, align 4, !tbaa !85
  %2652 = load ptr, ptr %7, align 8, !tbaa !68
  %2653 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2652, i32 0, i32 4
  call void @set_value(ptr noundef %2647, ptr noundef %2648, i32 noundef %2651, ptr noundef %2653)
  br label %2654

2654:                                             ; preds = %2646, %2641
  br label %2655

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655
  br label %4140

2657:                                             ; preds = %1843, %1843
  %2658 = load ptr, ptr %8, align 8, !tbaa !56
  %2659 = call zeroext i8 @zval_get_type(ptr noundef %2658)
  %2660 = zext i8 %2659 to i32
  %2661 = icmp eq i32 %2660, 255
  br i1 %2661, label %2662, label %2663

2662:                                             ; preds = %2657
  store i32 1, ptr %11, align 4
  br label %4141

2663:                                             ; preds = %2657
  %2664 = load ptr, ptr %8, align 8, !tbaa !56
  %2665 = call zeroext i8 @zval_get_type(ptr noundef %2664)
  %2666 = zext i8 %2665 to i32
  %2667 = icmp eq i32 %2666, 253
  br i1 %2667, label %2668, label %2685

2668:                                             ; preds = %2663
  br label %2669

2669:                                             ; preds = %2668
  %2670 = load ptr, ptr %6, align 8, !tbaa !75
  %2671 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2670, i32 0, i32 5
  %2672 = load i32, ptr %2671, align 4, !tbaa !86
  %2673 = icmp sge i32 %2672, 0
  br i1 %2673, label %2674, label %2682

2674:                                             ; preds = %2669
  %2675 = load ptr, ptr %4, align 8, !tbaa !72
  %2676 = load ptr, ptr %7, align 8, !tbaa !68
  %2677 = load ptr, ptr %6, align 8, !tbaa !75
  %2678 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2677, i32 0, i32 5
  %2679 = load i32, ptr %2678, align 4, !tbaa !86
  %2680 = load ptr, ptr %7, align 8, !tbaa !68
  %2681 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2680, i32 0, i32 4
  call void @set_value(ptr noundef %2675, ptr noundef %2676, i32 noundef %2679, ptr noundef %2681)
  br label %2682

2682:                                             ; preds = %2674, %2669
  br label %2683

2683:                                             ; preds = %2682
  br label %2684

2684:                                             ; preds = %2683
  br label %4140

2685:                                             ; preds = %2663
  %2686 = load ptr, ptr %5, align 8, !tbaa !74
  %2687 = getelementptr inbounds nuw %struct._zend_op, ptr %2686, i32 0, i32 6
  %2688 = load i8, ptr %2687, align 4, !tbaa !76
  %2689 = load ptr, ptr %8, align 8, !tbaa !56
  %2690 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %10, i8 noundef zeroext %2688, ptr noundef %2689)
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2707

2692:                                             ; preds = %2685
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %6, align 8, !tbaa !75
  %2695 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2694, i32 0, i32 5
  %2696 = load i32, ptr %2695, align 4, !tbaa !86
  %2697 = icmp sge i32 %2696, 0
  br i1 %2697, label %2698, label %2704

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %4, align 8, !tbaa !72
  %2700 = load ptr, ptr %7, align 8, !tbaa !68
  %2701 = load ptr, ptr %6, align 8, !tbaa !75
  %2702 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2701, i32 0, i32 5
  %2703 = load i32, ptr %2702, align 4, !tbaa !86
  call void @set_value(ptr noundef %2699, ptr noundef %2700, i32 noundef %2703, ptr noundef %10)
  br label %2704

2704:                                             ; preds = %2698, %2693
  br label %2705

2705:                                             ; preds = %2704
  br label %2706

2706:                                             ; preds = %2705
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2707:                                             ; preds = %2685
  br label %2708

2708:                                             ; preds = %2707
  %2709 = load ptr, ptr %6, align 8, !tbaa !75
  %2710 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2709, i32 0, i32 5
  %2711 = load i32, ptr %2710, align 4, !tbaa !86
  %2712 = icmp sge i32 %2711, 0
  br i1 %2712, label %2713, label %2721

2713:                                             ; preds = %2708
  %2714 = load ptr, ptr %4, align 8, !tbaa !72
  %2715 = load ptr, ptr %7, align 8, !tbaa !68
  %2716 = load ptr, ptr %6, align 8, !tbaa !75
  %2717 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2716, i32 0, i32 5
  %2718 = load i32, ptr %2717, align 4, !tbaa !86
  %2719 = load ptr, ptr %7, align 8, !tbaa !68
  %2720 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2719, i32 0, i32 4
  call void @set_value(ptr noundef %2714, ptr noundef %2715, i32 noundef %2718, ptr noundef %2720)
  br label %2721

2721:                                             ; preds = %2713, %2708
  br label %2722

2722:                                             ; preds = %2721
  br label %2723

2723:                                             ; preds = %2722
  br label %4140

2724:                                             ; preds = %1843
  %2725 = load ptr, ptr %8, align 8, !tbaa !56
  %2726 = call zeroext i8 @zval_get_type(ptr noundef %2725)
  %2727 = zext i8 %2726 to i32
  %2728 = icmp eq i32 %2727, 255
  br i1 %2728, label %2729, label %2730

2729:                                             ; preds = %2724
  store i32 1, ptr %11, align 4
  br label %4141

2730:                                             ; preds = %2724
  %2731 = load ptr, ptr %8, align 8, !tbaa !56
  %2732 = call zeroext i8 @zval_get_type(ptr noundef %2731)
  %2733 = zext i8 %2732 to i32
  %2734 = icmp eq i32 %2733, 253
  br i1 %2734, label %2735, label %2752

2735:                                             ; preds = %2730
  br label %2736

2736:                                             ; preds = %2735
  %2737 = load ptr, ptr %6, align 8, !tbaa !75
  %2738 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2737, i32 0, i32 5
  %2739 = load i32, ptr %2738, align 4, !tbaa !86
  %2740 = icmp sge i32 %2739, 0
  br i1 %2740, label %2741, label %2749

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %4, align 8, !tbaa !72
  %2743 = load ptr, ptr %7, align 8, !tbaa !68
  %2744 = load ptr, ptr %6, align 8, !tbaa !75
  %2745 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2744, i32 0, i32 5
  %2746 = load i32, ptr %2745, align 4, !tbaa !86
  %2747 = load ptr, ptr %7, align 8, !tbaa !68
  %2748 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2747, i32 0, i32 4
  call void @set_value(ptr noundef %2742, ptr noundef %2743, i32 noundef %2746, ptr noundef %2748)
  br label %2749

2749:                                             ; preds = %2741, %2736
  br label %2750

2750:                                             ; preds = %2749
  br label %2751

2751:                                             ; preds = %2750
  br label %4140

2752:                                             ; preds = %2730
  %2753 = load ptr, ptr %5, align 8, !tbaa !74
  %2754 = getelementptr inbounds nuw %struct._zend_op, ptr %2753, i32 0, i32 4
  %2755 = load i32, ptr %2754, align 4, !tbaa !112
  %2756 = load ptr, ptr %8, align 8, !tbaa !56
  %2757 = call i32 @zend_optimizer_eval_cast(ptr noundef %10, i32 noundef %2755, ptr noundef %2756)
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %2774

2759:                                             ; preds = %2752
  br label %2760

2760:                                             ; preds = %2759
  %2761 = load ptr, ptr %6, align 8, !tbaa !75
  %2762 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2761, i32 0, i32 5
  %2763 = load i32, ptr %2762, align 4, !tbaa !86
  %2764 = icmp sge i32 %2763, 0
  br i1 %2764, label %2765, label %2771

2765:                                             ; preds = %2760
  %2766 = load ptr, ptr %4, align 8, !tbaa !72
  %2767 = load ptr, ptr %7, align 8, !tbaa !68
  %2768 = load ptr, ptr %6, align 8, !tbaa !75
  %2769 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2768, i32 0, i32 5
  %2770 = load i32, ptr %2769, align 4, !tbaa !86
  call void @set_value(ptr noundef %2766, ptr noundef %2767, i32 noundef %2770, ptr noundef %10)
  br label %2771

2771:                                             ; preds = %2765, %2760
  br label %2772

2772:                                             ; preds = %2771
  br label %2773

2773:                                             ; preds = %2772
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2774:                                             ; preds = %2752
  br label %2775

2775:                                             ; preds = %2774
  %2776 = load ptr, ptr %6, align 8, !tbaa !75
  %2777 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2776, i32 0, i32 5
  %2778 = load i32, ptr %2777, align 4, !tbaa !86
  %2779 = icmp sge i32 %2778, 0
  br i1 %2779, label %2780, label %2788

2780:                                             ; preds = %2775
  %2781 = load ptr, ptr %4, align 8, !tbaa !72
  %2782 = load ptr, ptr %7, align 8, !tbaa !68
  %2783 = load ptr, ptr %6, align 8, !tbaa !75
  %2784 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2783, i32 0, i32 5
  %2785 = load i32, ptr %2784, align 4, !tbaa !86
  %2786 = load ptr, ptr %7, align 8, !tbaa !68
  %2787 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2786, i32 0, i32 4
  call void @set_value(ptr noundef %2781, ptr noundef %2782, i32 noundef %2785, ptr noundef %2787)
  br label %2788

2788:                                             ; preds = %2780, %2775
  br label %2789

2789:                                             ; preds = %2788
  br label %2790

2790:                                             ; preds = %2789
  br label %4140

2791:                                             ; preds = %1843, %1843, %1843
  %2792 = load ptr, ptr %8, align 8, !tbaa !56
  %2793 = call zeroext i8 @zval_get_type(ptr noundef %2792)
  %2794 = zext i8 %2793 to i32
  %2795 = icmp eq i32 %2794, 255
  br i1 %2795, label %2796, label %2797

2796:                                             ; preds = %2791
  store i32 1, ptr %11, align 4
  br label %4141

2797:                                             ; preds = %2791
  %2798 = load ptr, ptr %8, align 8, !tbaa !56
  %2799 = call i32 @ct_eval_bool_cast(ptr noundef %10, ptr noundef %2798)
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2816

2801:                                             ; preds = %2797
  br label %2802

2802:                                             ; preds = %2801
  %2803 = load ptr, ptr %6, align 8, !tbaa !75
  %2804 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2803, i32 0, i32 5
  %2805 = load i32, ptr %2804, align 4, !tbaa !86
  %2806 = icmp sge i32 %2805, 0
  br i1 %2806, label %2807, label %2813

2807:                                             ; preds = %2802
  %2808 = load ptr, ptr %4, align 8, !tbaa !72
  %2809 = load ptr, ptr %7, align 8, !tbaa !68
  %2810 = load ptr, ptr %6, align 8, !tbaa !75
  %2811 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2810, i32 0, i32 5
  %2812 = load i32, ptr %2811, align 4, !tbaa !86
  call void @set_value(ptr noundef %2808, ptr noundef %2809, i32 noundef %2812, ptr noundef %10)
  br label %2813

2813:                                             ; preds = %2807, %2802
  br label %2814

2814:                                             ; preds = %2813
  br label %2815

2815:                                             ; preds = %2814
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2816:                                             ; preds = %2797
  br label %2817

2817:                                             ; preds = %2816
  %2818 = load ptr, ptr %6, align 8, !tbaa !75
  %2819 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2818, i32 0, i32 5
  %2820 = load i32, ptr %2819, align 4, !tbaa !86
  %2821 = icmp sge i32 %2820, 0
  br i1 %2821, label %2822, label %2830

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %4, align 8, !tbaa !72
  %2824 = load ptr, ptr %7, align 8, !tbaa !68
  %2825 = load ptr, ptr %6, align 8, !tbaa !75
  %2826 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2825, i32 0, i32 5
  %2827 = load i32, ptr %2826, align 4, !tbaa !86
  %2828 = load ptr, ptr %7, align 8, !tbaa !68
  %2829 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2828, i32 0, i32 4
  call void @set_value(ptr noundef %2823, ptr noundef %2824, i32 noundef %2827, ptr noundef %2829)
  br label %2830

2830:                                             ; preds = %2822, %2817
  br label %2831

2831:                                             ; preds = %2830
  br label %2832

2832:                                             ; preds = %2831
  br label %4140

2833:                                             ; preds = %1843
  %2834 = load ptr, ptr %8, align 8, !tbaa !56
  %2835 = call zeroext i8 @zval_get_type(ptr noundef %2834)
  %2836 = zext i8 %2835 to i32
  %2837 = icmp eq i32 %2836, 255
  br i1 %2837, label %2838, label %2839

2838:                                             ; preds = %2833
  store i32 1, ptr %11, align 4
  br label %4141

2839:                                             ; preds = %2833
  %2840 = load ptr, ptr %8, align 8, !tbaa !56
  %2841 = call i32 @zend_optimizer_eval_strlen(ptr noundef %10, ptr noundef %2840)
  %2842 = icmp eq i32 %2841, 0
  br i1 %2842, label %2843, label %2858

2843:                                             ; preds = %2839
  br label %2844

2844:                                             ; preds = %2843
  %2845 = load ptr, ptr %6, align 8, !tbaa !75
  %2846 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2845, i32 0, i32 5
  %2847 = load i32, ptr %2846, align 4, !tbaa !86
  %2848 = icmp sge i32 %2847, 0
  br i1 %2848, label %2849, label %2855

2849:                                             ; preds = %2844
  %2850 = load ptr, ptr %4, align 8, !tbaa !72
  %2851 = load ptr, ptr %7, align 8, !tbaa !68
  %2852 = load ptr, ptr %6, align 8, !tbaa !75
  %2853 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2852, i32 0, i32 5
  %2854 = load i32, ptr %2853, align 4, !tbaa !86
  call void @set_value(ptr noundef %2850, ptr noundef %2851, i32 noundef %2854, ptr noundef %10)
  br label %2855

2855:                                             ; preds = %2849, %2844
  br label %2856

2856:                                             ; preds = %2855
  br label %2857

2857:                                             ; preds = %2856
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2858:                                             ; preds = %2839
  br label %2859

2859:                                             ; preds = %2858
  %2860 = load ptr, ptr %6, align 8, !tbaa !75
  %2861 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2860, i32 0, i32 5
  %2862 = load i32, ptr %2861, align 4, !tbaa !86
  %2863 = icmp sge i32 %2862, 0
  br i1 %2863, label %2864, label %2872

2864:                                             ; preds = %2859
  %2865 = load ptr, ptr %4, align 8, !tbaa !72
  %2866 = load ptr, ptr %7, align 8, !tbaa !68
  %2867 = load ptr, ptr %6, align 8, !tbaa !75
  %2868 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2867, i32 0, i32 5
  %2869 = load i32, ptr %2868, align 4, !tbaa !86
  %2870 = load ptr, ptr %7, align 8, !tbaa !68
  %2871 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2870, i32 0, i32 4
  call void @set_value(ptr noundef %2865, ptr noundef %2866, i32 noundef %2869, ptr noundef %2871)
  br label %2872

2872:                                             ; preds = %2864, %2859
  br label %2873

2873:                                             ; preds = %2872
  br label %2874

2874:                                             ; preds = %2873
  br label %4140

2875:                                             ; preds = %1843
  %2876 = load ptr, ptr %8, align 8, !tbaa !56
  %2877 = call zeroext i8 @zval_get_type(ptr noundef %2876)
  %2878 = zext i8 %2877 to i32
  %2879 = icmp eq i32 %2878, 255
  br i1 %2879, label %2880, label %2881

2880:                                             ; preds = %2875
  store i32 1, ptr %11, align 4
  br label %4141

2881:                                             ; preds = %2875
  %2882 = load ptr, ptr %8, align 8, !tbaa !56
  %2883 = call zeroext i8 @zval_get_type(ptr noundef %2882)
  %2884 = zext i8 %2883 to i32
  %2885 = icmp eq i32 %2884, 7
  br i1 %2885, label %2886, label %2911

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %8, align 8, !tbaa !56
  %2888 = getelementptr inbounds nuw %struct._zval_struct, ptr %2887, i32 0, i32 0
  %2889 = load ptr, ptr %2888, align 8, !tbaa !71
  %2890 = call i32 @zend_hash_num_elements(ptr noundef %2889)
  %2891 = icmp eq i32 %2890, 0
  br i1 %2891, label %2892, label %2911

2892:                                             ; preds = %2886
  br label %2893

2893:                                             ; preds = %2892
  %2894 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 1, ptr %2894, align 8, !tbaa !71
  br label %2895

2895:                                             ; preds = %2893
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %2896
  %2898 = load ptr, ptr %6, align 8, !tbaa !75
  %2899 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2898, i32 0, i32 5
  %2900 = load i32, ptr %2899, align 4, !tbaa !86
  %2901 = icmp sge i32 %2900, 0
  br i1 %2901, label %2902, label %2908

2902:                                             ; preds = %2897
  %2903 = load ptr, ptr %4, align 8, !tbaa !72
  %2904 = load ptr, ptr %7, align 8, !tbaa !68
  %2905 = load ptr, ptr %6, align 8, !tbaa !75
  %2906 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2905, i32 0, i32 5
  %2907 = load i32, ptr %2906, align 4, !tbaa !86
  call void @set_value(ptr noundef %2903, ptr noundef %2904, i32 noundef %2907, ptr noundef %10)
  br label %2908

2908:                                             ; preds = %2902, %2897
  br label %2909

2909:                                             ; preds = %2908
  br label %2910

2910:                                             ; preds = %2909
  br label %4140

2911:                                             ; preds = %2886, %2881
  br label %2912

2912:                                             ; preds = %2911
  %2913 = load ptr, ptr %6, align 8, !tbaa !75
  %2914 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2913, i32 0, i32 5
  %2915 = load i32, ptr %2914, align 4, !tbaa !86
  %2916 = icmp sge i32 %2915, 0
  br i1 %2916, label %2917, label %2925

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %4, align 8, !tbaa !72
  %2919 = load ptr, ptr %7, align 8, !tbaa !68
  %2920 = load ptr, ptr %6, align 8, !tbaa !75
  %2921 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2920, i32 0, i32 5
  %2922 = load i32, ptr %2921, align 4, !tbaa !86
  %2923 = load ptr, ptr %7, align 8, !tbaa !68
  %2924 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2923, i32 0, i32 4
  call void @set_value(ptr noundef %2918, ptr noundef %2919, i32 noundef %2922, ptr noundef %2924)
  br label %2925

2925:                                             ; preds = %2917, %2912
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926
  br label %4140

2928:                                             ; preds = %1843
  %2929 = load ptr, ptr %8, align 8, !tbaa !56
  %2930 = call zeroext i8 @zval_get_type(ptr noundef %2929)
  %2931 = zext i8 %2930 to i32
  %2932 = icmp eq i32 %2931, 255
  br i1 %2932, label %2933, label %2934

2933:                                             ; preds = %2928
  store i32 1, ptr %11, align 4
  br label %4141

2934:                                             ; preds = %2928
  %2935 = load ptr, ptr %8, align 8, !tbaa !56
  %2936 = call zeroext i8 @zval_get_type(ptr noundef %2935)
  %2937 = zext i8 %2936 to i32
  %2938 = icmp eq i32 %2937, 7
  br i1 %2938, label %2939, label %2966

2939:                                             ; preds = %2934
  br label %2940

2940:                                             ; preds = %2939
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  store ptr %10, ptr %50, align 8, !tbaa !56
  %2941 = load ptr, ptr %8, align 8, !tbaa !56
  %2942 = getelementptr inbounds nuw %struct._zval_struct, ptr %2941, i32 0, i32 0
  %2943 = load ptr, ptr %2942, align 8, !tbaa !71
  %2944 = call i32 @zend_hash_num_elements(ptr noundef %2943)
  %2945 = zext i32 %2944 to i64
  %2946 = load ptr, ptr %50, align 8, !tbaa !56
  %2947 = getelementptr inbounds nuw %struct._zval_struct, ptr %2946, i32 0, i32 0
  store i64 %2945, ptr %2947, align 8, !tbaa !71
  %2948 = load ptr, ptr %50, align 8, !tbaa !56
  %2949 = getelementptr inbounds nuw %struct._zval_struct, ptr %2948, i32 0, i32 1
  store i32 4, ptr %2949, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %2950

2950:                                             ; preds = %2940
  br label %2951

2951:                                             ; preds = %2950
  br label %2952

2952:                                             ; preds = %2951
  %2953 = load ptr, ptr %6, align 8, !tbaa !75
  %2954 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2953, i32 0, i32 5
  %2955 = load i32, ptr %2954, align 4, !tbaa !86
  %2956 = icmp sge i32 %2955, 0
  br i1 %2956, label %2957, label %2963

2957:                                             ; preds = %2952
  %2958 = load ptr, ptr %4, align 8, !tbaa !72
  %2959 = load ptr, ptr %7, align 8, !tbaa !68
  %2960 = load ptr, ptr %6, align 8, !tbaa !75
  %2961 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2960, i32 0, i32 5
  %2962 = load i32, ptr %2961, align 4, !tbaa !86
  call void @set_value(ptr noundef %2958, ptr noundef %2959, i32 noundef %2962, ptr noundef %10)
  br label %2963

2963:                                             ; preds = %2957, %2952
  br label %2964

2964:                                             ; preds = %2963
  br label %2965

2965:                                             ; preds = %2964
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

2966:                                             ; preds = %2934
  br label %2967

2967:                                             ; preds = %2966
  %2968 = load ptr, ptr %6, align 8, !tbaa !75
  %2969 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2968, i32 0, i32 5
  %2970 = load i32, ptr %2969, align 4, !tbaa !86
  %2971 = icmp sge i32 %2970, 0
  br i1 %2971, label %2972, label %2980

2972:                                             ; preds = %2967
  %2973 = load ptr, ptr %4, align 8, !tbaa !72
  %2974 = load ptr, ptr %7, align 8, !tbaa !68
  %2975 = load ptr, ptr %6, align 8, !tbaa !75
  %2976 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %2975, i32 0, i32 5
  %2977 = load i32, ptr %2976, align 4, !tbaa !86
  %2978 = load ptr, ptr %7, align 8, !tbaa !68
  %2979 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %2978, i32 0, i32 4
  call void @set_value(ptr noundef %2973, ptr noundef %2974, i32 noundef %2977, ptr noundef %2979)
  br label %2980

2980:                                             ; preds = %2972, %2967
  br label %2981

2981:                                             ; preds = %2980
  br label %2982

2982:                                             ; preds = %2981
  br label %4140

2983:                                             ; preds = %1843
  %2984 = load ptr, ptr %8, align 8, !tbaa !56
  %2985 = call zeroext i8 @zval_get_type(ptr noundef %2984)
  %2986 = zext i8 %2985 to i32
  %2987 = icmp eq i32 %2986, 255
  br i1 %2987, label %2988, label %2989

2988:                                             ; preds = %2983
  store i32 1, ptr %11, align 4
  br label %4141

2989:                                             ; preds = %2983
  %2990 = load ptr, ptr %9, align 8, !tbaa !56
  %2991 = call zeroext i8 @zval_get_type(ptr noundef %2990)
  %2992 = zext i8 %2991 to i32
  %2993 = icmp eq i32 %2992, 255
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2989
  store i32 1, ptr %11, align 4
  br label %4141

2995:                                             ; preds = %2989
  %2996 = load ptr, ptr %5, align 8, !tbaa !74
  %2997 = getelementptr inbounds nuw %struct._zend_op, ptr %2996, i32 0, i32 4
  %2998 = load i32, ptr %2997, align 4, !tbaa !112
  %2999 = load ptr, ptr %8, align 8, !tbaa !56
  %3000 = load ptr, ptr %9, align 8, !tbaa !56
  %3001 = call i32 @ct_eval_in_array(ptr noundef %10, i32 noundef %2998, ptr noundef %2999, ptr noundef %3000)
  %3002 = icmp eq i32 %3001, 0
  br i1 %3002, label %3003, label %3018

3003:                                             ; preds = %2995
  br label %3004

3004:                                             ; preds = %3003
  %3005 = load ptr, ptr %6, align 8, !tbaa !75
  %3006 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3005, i32 0, i32 5
  %3007 = load i32, ptr %3006, align 4, !tbaa !86
  %3008 = icmp sge i32 %3007, 0
  br i1 %3008, label %3009, label %3015

3009:                                             ; preds = %3004
  %3010 = load ptr, ptr %4, align 8, !tbaa !72
  %3011 = load ptr, ptr %7, align 8, !tbaa !68
  %3012 = load ptr, ptr %6, align 8, !tbaa !75
  %3013 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3012, i32 0, i32 5
  %3014 = load i32, ptr %3013, align 4, !tbaa !86
  call void @set_value(ptr noundef %3010, ptr noundef %3011, i32 noundef %3014, ptr noundef %10)
  br label %3015

3015:                                             ; preds = %3009, %3004
  br label %3016

3016:                                             ; preds = %3015
  br label %3017

3017:                                             ; preds = %3016
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3018:                                             ; preds = %2995
  br label %3019

3019:                                             ; preds = %3018
  %3020 = load ptr, ptr %6, align 8, !tbaa !75
  %3021 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3020, i32 0, i32 5
  %3022 = load i32, ptr %3021, align 4, !tbaa !86
  %3023 = icmp sge i32 %3022, 0
  br i1 %3023, label %3024, label %3032

3024:                                             ; preds = %3019
  %3025 = load ptr, ptr %4, align 8, !tbaa !72
  %3026 = load ptr, ptr %7, align 8, !tbaa !68
  %3027 = load ptr, ptr %6, align 8, !tbaa !75
  %3028 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3027, i32 0, i32 5
  %3029 = load i32, ptr %3028, align 4, !tbaa !86
  %3030 = load ptr, ptr %7, align 8, !tbaa !68
  %3031 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3030, i32 0, i32 4
  call void @set_value(ptr noundef %3025, ptr noundef %3026, i32 noundef %3029, ptr noundef %3031)
  br label %3032

3032:                                             ; preds = %3024, %3019
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033
  br label %4140

3035:                                             ; preds = %1843
  %3036 = load ptr, ptr %8, align 8, !tbaa !56
  %3037 = call zeroext i8 @zval_get_type(ptr noundef %3036)
  %3038 = zext i8 %3037 to i32
  %3039 = icmp eq i32 %3038, 255
  br i1 %3039, label %3040, label %3041

3040:                                             ; preds = %3035
  store i32 1, ptr %11, align 4
  br label %4141

3041:                                             ; preds = %3035
  %3042 = load ptr, ptr %9, align 8, !tbaa !56
  %3043 = call zeroext i8 @zval_get_type(ptr noundef %3042)
  %3044 = zext i8 %3043 to i32
  %3045 = icmp eq i32 %3044, 255
  br i1 %3045, label %3046, label %3047

3046:                                             ; preds = %3041
  store i32 1, ptr %11, align 4
  br label %4141

3047:                                             ; preds = %3041
  %3048 = load ptr, ptr %8, align 8, !tbaa !56
  %3049 = load ptr, ptr %9, align 8, !tbaa !56
  %3050 = call i32 @ct_eval_array_key_exists(ptr noundef %10, ptr noundef %3048, ptr noundef %3049)
  %3051 = icmp eq i32 %3050, 0
  br i1 %3051, label %3052, label %3067

3052:                                             ; preds = %3047
  br label %3053

3053:                                             ; preds = %3052
  %3054 = load ptr, ptr %6, align 8, !tbaa !75
  %3055 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3054, i32 0, i32 5
  %3056 = load i32, ptr %3055, align 4, !tbaa !86
  %3057 = icmp sge i32 %3056, 0
  br i1 %3057, label %3058, label %3064

3058:                                             ; preds = %3053
  %3059 = load ptr, ptr %4, align 8, !tbaa !72
  %3060 = load ptr, ptr %7, align 8, !tbaa !68
  %3061 = load ptr, ptr %6, align 8, !tbaa !75
  %3062 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3061, i32 0, i32 5
  %3063 = load i32, ptr %3062, align 4, !tbaa !86
  call void @set_value(ptr noundef %3059, ptr noundef %3060, i32 noundef %3063, ptr noundef %10)
  br label %3064

3064:                                             ; preds = %3058, %3053
  br label %3065

3065:                                             ; preds = %3064
  br label %3066

3066:                                             ; preds = %3065
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3067:                                             ; preds = %3047
  br label %3068

3068:                                             ; preds = %3067
  %3069 = load ptr, ptr %6, align 8, !tbaa !75
  %3070 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3069, i32 0, i32 5
  %3071 = load i32, ptr %3070, align 4, !tbaa !86
  %3072 = icmp sge i32 %3071, 0
  br i1 %3072, label %3073, label %3081

3073:                                             ; preds = %3068
  %3074 = load ptr, ptr %4, align 8, !tbaa !72
  %3075 = load ptr, ptr %7, align 8, !tbaa !68
  %3076 = load ptr, ptr %6, align 8, !tbaa !75
  %3077 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3076, i32 0, i32 5
  %3078 = load i32, ptr %3077, align 4, !tbaa !86
  %3079 = load ptr, ptr %7, align 8, !tbaa !68
  %3080 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3079, i32 0, i32 4
  call void @set_value(ptr noundef %3074, ptr noundef %3075, i32 noundef %3078, ptr noundef %3080)
  br label %3081

3081:                                             ; preds = %3073, %3068
  br label %3082

3082:                                             ; preds = %3081
  br label %3083

3083:                                             ; preds = %3082
  br label %4140

3084:                                             ; preds = %1843, %1843, %1843
  %3085 = load ptr, ptr %8, align 8, !tbaa !56
  %3086 = call zeroext i8 @zval_get_type(ptr noundef %3085)
  %3087 = zext i8 %3086 to i32
  %3088 = icmp eq i32 %3087, 255
  br i1 %3088, label %3089, label %3090

3089:                                             ; preds = %3084
  store i32 1, ptr %11, align 4
  br label %4141

3090:                                             ; preds = %3084
  %3091 = load ptr, ptr %9, align 8, !tbaa !56
  %3092 = call zeroext i8 @zval_get_type(ptr noundef %3091)
  %3093 = zext i8 %3092 to i32
  %3094 = icmp eq i32 %3093, 255
  br i1 %3094, label %3095, label %3096

3095:                                             ; preds = %3090
  store i32 1, ptr %11, align 4
  br label %4141

3096:                                             ; preds = %3090
  %3097 = load ptr, ptr %8, align 8, !tbaa !56
  %3098 = load ptr, ptr %9, align 8, !tbaa !56
  %3099 = load ptr, ptr %5, align 8, !tbaa !74
  %3100 = getelementptr inbounds nuw %struct._zend_op, ptr %3099, i32 0, i32 6
  %3101 = load i8, ptr %3100, align 4, !tbaa !76
  %3102 = zext i8 %3101 to i32
  %3103 = icmp ne i32 %3102, 98
  %3104 = zext i1 %3103 to i32
  %3105 = call i32 @ct_eval_fetch_dim(ptr noundef %10, ptr noundef %3097, ptr noundef %3098, i32 noundef %3104)
  %3106 = icmp eq i32 %3105, 0
  br i1 %3106, label %3107, label %3122

3107:                                             ; preds = %3096
  br label %3108

3108:                                             ; preds = %3107
  %3109 = load ptr, ptr %6, align 8, !tbaa !75
  %3110 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3109, i32 0, i32 5
  %3111 = load i32, ptr %3110, align 4, !tbaa !86
  %3112 = icmp sge i32 %3111, 0
  br i1 %3112, label %3113, label %3119

3113:                                             ; preds = %3108
  %3114 = load ptr, ptr %4, align 8, !tbaa !72
  %3115 = load ptr, ptr %7, align 8, !tbaa !68
  %3116 = load ptr, ptr %6, align 8, !tbaa !75
  %3117 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3116, i32 0, i32 5
  %3118 = load i32, ptr %3117, align 4, !tbaa !86
  call void @set_value(ptr noundef %3114, ptr noundef %3115, i32 noundef %3118, ptr noundef %10)
  br label %3119

3119:                                             ; preds = %3113, %3108
  br label %3120

3120:                                             ; preds = %3119
  br label %3121

3121:                                             ; preds = %3120
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3122:                                             ; preds = %3096
  br label %3123

3123:                                             ; preds = %3122
  %3124 = load ptr, ptr %6, align 8, !tbaa !75
  %3125 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3124, i32 0, i32 5
  %3126 = load i32, ptr %3125, align 4, !tbaa !86
  %3127 = icmp sge i32 %3126, 0
  br i1 %3127, label %3128, label %3136

3128:                                             ; preds = %3123
  %3129 = load ptr, ptr %4, align 8, !tbaa !72
  %3130 = load ptr, ptr %7, align 8, !tbaa !68
  %3131 = load ptr, ptr %6, align 8, !tbaa !75
  %3132 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3131, i32 0, i32 5
  %3133 = load i32, ptr %3132, align 4, !tbaa !86
  %3134 = load ptr, ptr %7, align 8, !tbaa !68
  %3135 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3134, i32 0, i32 4
  call void @set_value(ptr noundef %3129, ptr noundef %3130, i32 noundef %3133, ptr noundef %3135)
  br label %3136

3136:                                             ; preds = %3128, %3123
  br label %3137

3137:                                             ; preds = %3136
  br label %3138

3138:                                             ; preds = %3137
  br label %4140

3139:                                             ; preds = %1843
  %3140 = load ptr, ptr %8, align 8, !tbaa !56
  %3141 = call zeroext i8 @zval_get_type(ptr noundef %3140)
  %3142 = zext i8 %3141 to i32
  %3143 = icmp eq i32 %3142, 255
  br i1 %3143, label %3144, label %3145

3144:                                             ; preds = %3139
  store i32 1, ptr %11, align 4
  br label %4141

3145:                                             ; preds = %3139
  %3146 = load ptr, ptr %9, align 8, !tbaa !56
  %3147 = call zeroext i8 @zval_get_type(ptr noundef %3146)
  %3148 = zext i8 %3147 to i32
  %3149 = icmp eq i32 %3148, 255
  br i1 %3149, label %3150, label %3151

3150:                                             ; preds = %3145
  store i32 1, ptr %11, align 4
  br label %4141

3151:                                             ; preds = %3145
  %3152 = load ptr, ptr %5, align 8, !tbaa !74
  %3153 = getelementptr inbounds nuw %struct._zend_op, ptr %3152, i32 0, i32 4
  %3154 = load i32, ptr %3153, align 4, !tbaa !112
  %3155 = load ptr, ptr %8, align 8, !tbaa !56
  %3156 = load ptr, ptr %9, align 8, !tbaa !56
  %3157 = call i32 @ct_eval_isset_dim(ptr noundef %10, i32 noundef %3154, ptr noundef %3155, ptr noundef %3156)
  %3158 = icmp eq i32 %3157, 0
  br i1 %3158, label %3159, label %3174

3159:                                             ; preds = %3151
  br label %3160

3160:                                             ; preds = %3159
  %3161 = load ptr, ptr %6, align 8, !tbaa !75
  %3162 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3161, i32 0, i32 5
  %3163 = load i32, ptr %3162, align 4, !tbaa !86
  %3164 = icmp sge i32 %3163, 0
  br i1 %3164, label %3165, label %3171

3165:                                             ; preds = %3160
  %3166 = load ptr, ptr %4, align 8, !tbaa !72
  %3167 = load ptr, ptr %7, align 8, !tbaa !68
  %3168 = load ptr, ptr %6, align 8, !tbaa !75
  %3169 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3168, i32 0, i32 5
  %3170 = load i32, ptr %3169, align 4, !tbaa !86
  call void @set_value(ptr noundef %3166, ptr noundef %3167, i32 noundef %3170, ptr noundef %10)
  br label %3171

3171:                                             ; preds = %3165, %3160
  br label %3172

3172:                                             ; preds = %3171
  br label %3173

3173:                                             ; preds = %3172
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3174:                                             ; preds = %3151
  br label %3175

3175:                                             ; preds = %3174
  %3176 = load ptr, ptr %6, align 8, !tbaa !75
  %3177 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3176, i32 0, i32 5
  %3178 = load i32, ptr %3177, align 4, !tbaa !86
  %3179 = icmp sge i32 %3178, 0
  br i1 %3179, label %3180, label %3188

3180:                                             ; preds = %3175
  %3181 = load ptr, ptr %4, align 8, !tbaa !72
  %3182 = load ptr, ptr %7, align 8, !tbaa !68
  %3183 = load ptr, ptr %6, align 8, !tbaa !75
  %3184 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3183, i32 0, i32 5
  %3185 = load i32, ptr %3184, align 4, !tbaa !86
  %3186 = load ptr, ptr %7, align 8, !tbaa !68
  %3187 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3186, i32 0, i32 4
  call void @set_value(ptr noundef %3181, ptr noundef %3182, i32 noundef %3185, ptr noundef %3187)
  br label %3188

3188:                                             ; preds = %3180, %3175
  br label %3189

3189:                                             ; preds = %3188
  br label %3190

3190:                                             ; preds = %3189
  br label %4140

3191:                                             ; preds = %1843, %1843
  %3192 = load ptr, ptr %8, align 8, !tbaa !56
  %3193 = icmp ne ptr %3192, null
  br i1 %3193, label %3194, label %3227

3194:                                             ; preds = %3191
  %3195 = load ptr, ptr %8, align 8, !tbaa !56
  %3196 = call zeroext i8 @zval_get_type(ptr noundef %3195)
  %3197 = zext i8 %3196 to i32
  %3198 = icmp eq i32 %3197, 255
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3194
  store i32 1, ptr %11, align 4
  br label %4141

3200:                                             ; preds = %3194
  %3201 = load ptr, ptr %9, align 8, !tbaa !56
  %3202 = call zeroext i8 @zval_get_type(ptr noundef %3201)
  %3203 = zext i8 %3202 to i32
  %3204 = icmp eq i32 %3203, 255
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3200
  store i32 1, ptr %11, align 4
  br label %4141

3206:                                             ; preds = %3200
  %3207 = load ptr, ptr %8, align 8, !tbaa !56
  %3208 = load ptr, ptr %9, align 8, !tbaa !56
  %3209 = call i32 @ct_eval_fetch_obj(ptr noundef %10, ptr noundef %3207, ptr noundef %3208)
  %3210 = icmp eq i32 %3209, 0
  br i1 %3210, label %3211, label %3226

3211:                                             ; preds = %3206
  br label %3212

3212:                                             ; preds = %3211
  %3213 = load ptr, ptr %6, align 8, !tbaa !75
  %3214 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3213, i32 0, i32 5
  %3215 = load i32, ptr %3214, align 4, !tbaa !86
  %3216 = icmp sge i32 %3215, 0
  br i1 %3216, label %3217, label %3223

3217:                                             ; preds = %3212
  %3218 = load ptr, ptr %4, align 8, !tbaa !72
  %3219 = load ptr, ptr %7, align 8, !tbaa !68
  %3220 = load ptr, ptr %6, align 8, !tbaa !75
  %3221 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3220, i32 0, i32 5
  %3222 = load i32, ptr %3221, align 4, !tbaa !86
  call void @set_value(ptr noundef %3218, ptr noundef %3219, i32 noundef %3222, ptr noundef %10)
  br label %3223

3223:                                             ; preds = %3217, %3212
  br label %3224

3224:                                             ; preds = %3223
  br label %3225

3225:                                             ; preds = %3224
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3226:                                             ; preds = %3206
  br label %3227

3227:                                             ; preds = %3226, %3191
  br label %3228

3228:                                             ; preds = %3227
  %3229 = load ptr, ptr %6, align 8, !tbaa !75
  %3230 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3229, i32 0, i32 5
  %3231 = load i32, ptr %3230, align 4, !tbaa !86
  %3232 = icmp sge i32 %3231, 0
  br i1 %3232, label %3233, label %3241

3233:                                             ; preds = %3228
  %3234 = load ptr, ptr %4, align 8, !tbaa !72
  %3235 = load ptr, ptr %7, align 8, !tbaa !68
  %3236 = load ptr, ptr %6, align 8, !tbaa !75
  %3237 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3236, i32 0, i32 5
  %3238 = load i32, ptr %3237, align 4, !tbaa !86
  %3239 = load ptr, ptr %7, align 8, !tbaa !68
  %3240 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3239, i32 0, i32 4
  call void @set_value(ptr noundef %3234, ptr noundef %3235, i32 noundef %3238, ptr noundef %3240)
  br label %3241

3241:                                             ; preds = %3233, %3228
  br label %3242

3242:                                             ; preds = %3241
  br label %3243

3243:                                             ; preds = %3242
  br label %4140

3244:                                             ; preds = %1843
  %3245 = load ptr, ptr %8, align 8, !tbaa !56
  %3246 = icmp ne ptr %3245, null
  br i1 %3246, label %3247, label %3283

3247:                                             ; preds = %3244
  %3248 = load ptr, ptr %8, align 8, !tbaa !56
  %3249 = call zeroext i8 @zval_get_type(ptr noundef %3248)
  %3250 = zext i8 %3249 to i32
  %3251 = icmp eq i32 %3250, 255
  br i1 %3251, label %3252, label %3253

3252:                                             ; preds = %3247
  store i32 1, ptr %11, align 4
  br label %4141

3253:                                             ; preds = %3247
  %3254 = load ptr, ptr %9, align 8, !tbaa !56
  %3255 = call zeroext i8 @zval_get_type(ptr noundef %3254)
  %3256 = zext i8 %3255 to i32
  %3257 = icmp eq i32 %3256, 255
  br i1 %3257, label %3258, label %3259

3258:                                             ; preds = %3253
  store i32 1, ptr %11, align 4
  br label %4141

3259:                                             ; preds = %3253
  %3260 = load ptr, ptr %5, align 8, !tbaa !74
  %3261 = getelementptr inbounds nuw %struct._zend_op, ptr %3260, i32 0, i32 4
  %3262 = load i32, ptr %3261, align 4, !tbaa !112
  %3263 = load ptr, ptr %8, align 8, !tbaa !56
  %3264 = load ptr, ptr %9, align 8, !tbaa !56
  %3265 = call i32 @ct_eval_isset_obj(ptr noundef %10, i32 noundef %3262, ptr noundef %3263, ptr noundef %3264)
  %3266 = icmp eq i32 %3265, 0
  br i1 %3266, label %3267, label %3282

3267:                                             ; preds = %3259
  br label %3268

3268:                                             ; preds = %3267
  %3269 = load ptr, ptr %6, align 8, !tbaa !75
  %3270 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3269, i32 0, i32 5
  %3271 = load i32, ptr %3270, align 4, !tbaa !86
  %3272 = icmp sge i32 %3271, 0
  br i1 %3272, label %3273, label %3279

3273:                                             ; preds = %3268
  %3274 = load ptr, ptr %4, align 8, !tbaa !72
  %3275 = load ptr, ptr %7, align 8, !tbaa !68
  %3276 = load ptr, ptr %6, align 8, !tbaa !75
  %3277 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3276, i32 0, i32 5
  %3278 = load i32, ptr %3277, align 4, !tbaa !86
  call void @set_value(ptr noundef %3274, ptr noundef %3275, i32 noundef %3278, ptr noundef %10)
  br label %3279

3279:                                             ; preds = %3273, %3268
  br label %3280

3280:                                             ; preds = %3279
  br label %3281

3281:                                             ; preds = %3280
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3282:                                             ; preds = %3259
  br label %3283

3283:                                             ; preds = %3282, %3244
  br label %3284

3284:                                             ; preds = %3283
  %3285 = load ptr, ptr %6, align 8, !tbaa !75
  %3286 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3285, i32 0, i32 5
  %3287 = load i32, ptr %3286, align 4, !tbaa !86
  %3288 = icmp sge i32 %3287, 0
  br i1 %3288, label %3289, label %3297

3289:                                             ; preds = %3284
  %3290 = load ptr, ptr %4, align 8, !tbaa !72
  %3291 = load ptr, ptr %7, align 8, !tbaa !68
  %3292 = load ptr, ptr %6, align 8, !tbaa !75
  %3293 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3292, i32 0, i32 5
  %3294 = load i32, ptr %3293, align 4, !tbaa !86
  %3295 = load ptr, ptr %7, align 8, !tbaa !68
  %3296 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3295, i32 0, i32 4
  call void @set_value(ptr noundef %3290, ptr noundef %3291, i32 noundef %3294, ptr noundef %3296)
  br label %3297

3297:                                             ; preds = %3289, %3284
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  br label %4140

3300:                                             ; preds = %1843, %1843, %1843, %1843
  br label %3301

3301:                                             ; preds = %3300
  %3302 = load ptr, ptr %6, align 8, !tbaa !75
  %3303 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3302, i32 0, i32 5
  %3304 = load i32, ptr %3303, align 4, !tbaa !86
  %3305 = icmp sge i32 %3304, 0
  br i1 %3305, label %3306, label %3313

3306:                                             ; preds = %3301
  %3307 = load ptr, ptr %4, align 8, !tbaa !72
  %3308 = load ptr, ptr %7, align 8, !tbaa !68
  %3309 = load ptr, ptr %6, align 8, !tbaa !75
  %3310 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3309, i32 0, i32 5
  %3311 = load i32, ptr %3310, align 4, !tbaa !86
  %3312 = load ptr, ptr %8, align 8, !tbaa !56
  call void @set_value(ptr noundef %3307, ptr noundef %3308, i32 noundef %3311, ptr noundef %3312)
  br label %3313

3313:                                             ; preds = %3306, %3301
  br label %3314

3314:                                             ; preds = %3313
  br label %3315

3315:                                             ; preds = %3314
  br label %4140

3316:                                             ; preds = %1843
  %3317 = load ptr, ptr %5, align 8, !tbaa !74
  %3318 = getelementptr inbounds nuw %struct._zend_op, ptr %3317, i32 0, i32 4
  %3319 = load i32, ptr %3318, align 4, !tbaa !112
  %3320 = and i32 %3319, 3
  switch i32 %3320, label %3336 [
    i32 0, label %3321
    i32 1, label %3326
    i32 2, label %3331
  ]

3321:                                             ; preds = %3316
  br label %3322

3322:                                             ; preds = %3321
  %3323 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 1, ptr %3323, align 8, !tbaa !71
  br label %3324

3324:                                             ; preds = %3322
  br label %3325

3325:                                             ; preds = %3324
  br label %3337

3326:                                             ; preds = %3316
  br label %3327

3327:                                             ; preds = %3326
  %3328 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 2, ptr %3328, align 8, !tbaa !71
  br label %3329

3329:                                             ; preds = %3327
  br label %3330

3330:                                             ; preds = %3329
  br label %3337

3331:                                             ; preds = %3316
  br label %3332

3332:                                             ; preds = %3331
  %3333 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 3, ptr %3333, align 8, !tbaa !71
  br label %3334

3334:                                             ; preds = %3332
  br label %3335

3335:                                             ; preds = %3334
  br label %3337

3336:                                             ; preds = %3316
  unreachable

3337:                                             ; preds = %3335, %3330, %3325
  br label %3338

3338:                                             ; preds = %3337
  %3339 = load ptr, ptr %6, align 8, !tbaa !75
  %3340 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3339, i32 0, i32 5
  %3341 = load i32, ptr %3340, align 4, !tbaa !86
  %3342 = icmp sge i32 %3341, 0
  br i1 %3342, label %3343, label %3349

3343:                                             ; preds = %3338
  %3344 = load ptr, ptr %4, align 8, !tbaa !72
  %3345 = load ptr, ptr %7, align 8, !tbaa !68
  %3346 = load ptr, ptr %6, align 8, !tbaa !75
  %3347 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3346, i32 0, i32 5
  %3348 = load i32, ptr %3347, align 4, !tbaa !86
  call void @set_value(ptr noundef %3344, ptr noundef %3345, i32 noundef %3348, ptr noundef %10)
  br label %3349

3349:                                             ; preds = %3343, %3338
  br label %3350

3350:                                             ; preds = %3349
  br label %3351

3351:                                             ; preds = %3350
  br label %4140

3352:                                             ; preds = %1843
  br label %3353

3353:                                             ; preds = %3352
  %3354 = load ptr, ptr %6, align 8, !tbaa !75
  %3355 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3354, i32 0, i32 5
  %3356 = load i32, ptr %3355, align 4, !tbaa !86
  %3357 = icmp sge i32 %3356, 0
  br i1 %3357, label %3358, label %3365

3358:                                             ; preds = %3353
  %3359 = load ptr, ptr %4, align 8, !tbaa !72
  %3360 = load ptr, ptr %7, align 8, !tbaa !68
  %3361 = load ptr, ptr %6, align 8, !tbaa !75
  %3362 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3361, i32 0, i32 5
  %3363 = load i32, ptr %3362, align 4, !tbaa !86
  %3364 = load ptr, ptr %9, align 8, !tbaa !56
  call void @set_value(ptr noundef %3359, ptr noundef %3360, i32 noundef %3363, ptr noundef %3364)
  br label %3365

3365:                                             ; preds = %3358, %3353
  br label %3366

3366:                                             ; preds = %3365
  br label %3367

3367:                                             ; preds = %3366
  br label %4140

3368:                                             ; preds = %1843
  %3369 = load ptr, ptr %8, align 8, !tbaa !56
  %3370 = call zeroext i8 @zval_get_type(ptr noundef %3369)
  %3371 = zext i8 %3370 to i32
  %3372 = icmp eq i32 %3371, 255
  br i1 %3372, label %3373, label %3374

3373:                                             ; preds = %3368
  store i32 1, ptr %11, align 4
  br label %4141

3374:                                             ; preds = %3368
  %3375 = load ptr, ptr %5, align 8, !tbaa !74
  %3376 = getelementptr inbounds nuw %struct._zend_op, ptr %3375, i32 0, i32 4
  %3377 = load i32, ptr %3376, align 4, !tbaa !112
  %3378 = load ptr, ptr %8, align 8, !tbaa !56
  %3379 = call i32 @ct_eval_isset_isempty(ptr noundef %10, i32 noundef %3377, ptr noundef %3378)
  %3380 = icmp eq i32 %3379, 0
  br i1 %3380, label %3381, label %3396

3381:                                             ; preds = %3374
  br label %3382

3382:                                             ; preds = %3381
  %3383 = load ptr, ptr %6, align 8, !tbaa !75
  %3384 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3383, i32 0, i32 5
  %3385 = load i32, ptr %3384, align 4, !tbaa !86
  %3386 = icmp sge i32 %3385, 0
  br i1 %3386, label %3387, label %3393

3387:                                             ; preds = %3382
  %3388 = load ptr, ptr %4, align 8, !tbaa !72
  %3389 = load ptr, ptr %7, align 8, !tbaa !68
  %3390 = load ptr, ptr %6, align 8, !tbaa !75
  %3391 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3390, i32 0, i32 5
  %3392 = load i32, ptr %3391, align 4, !tbaa !86
  call void @set_value(ptr noundef %3388, ptr noundef %3389, i32 noundef %3392, ptr noundef %10)
  br label %3393

3393:                                             ; preds = %3387, %3382
  br label %3394

3394:                                             ; preds = %3393
  br label %3395

3395:                                             ; preds = %3394
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3396:                                             ; preds = %3374
  br label %3397

3397:                                             ; preds = %3396
  %3398 = load ptr, ptr %6, align 8, !tbaa !75
  %3399 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3398, i32 0, i32 5
  %3400 = load i32, ptr %3399, align 4, !tbaa !86
  %3401 = icmp sge i32 %3400, 0
  br i1 %3401, label %3402, label %3410

3402:                                             ; preds = %3397
  %3403 = load ptr, ptr %4, align 8, !tbaa !72
  %3404 = load ptr, ptr %7, align 8, !tbaa !68
  %3405 = load ptr, ptr %6, align 8, !tbaa !75
  %3406 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3405, i32 0, i32 5
  %3407 = load i32, ptr %3406, align 4, !tbaa !86
  %3408 = load ptr, ptr %7, align 8, !tbaa !68
  %3409 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3408, i32 0, i32 4
  call void @set_value(ptr noundef %3403, ptr noundef %3404, i32 noundef %3407, ptr noundef %3409)
  br label %3410

3410:                                             ; preds = %3402, %3397
  br label %3411

3411:                                             ; preds = %3410
  br label %3412

3412:                                             ; preds = %3411
  br label %4140

3413:                                             ; preds = %1843
  %3414 = load ptr, ptr %8, align 8, !tbaa !56
  %3415 = call zeroext i8 @zval_get_type(ptr noundef %3414)
  %3416 = zext i8 %3415 to i32
  %3417 = icmp eq i32 %3416, 255
  br i1 %3417, label %3418, label %3419

3418:                                             ; preds = %3413
  store i32 1, ptr %11, align 4
  br label %4141

3419:                                             ; preds = %3413
  %3420 = load ptr, ptr %5, align 8, !tbaa !74
  %3421 = getelementptr inbounds nuw %struct._zend_op, ptr %3420, i32 0, i32 4
  %3422 = load i32, ptr %3421, align 4, !tbaa !112
  %3423 = load ptr, ptr %8, align 8, !tbaa !56
  call void @ct_eval_type_check(ptr noundef %10, i32 noundef %3422, ptr noundef %3423)
  br label %3424

3424:                                             ; preds = %3419
  %3425 = load ptr, ptr %6, align 8, !tbaa !75
  %3426 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3425, i32 0, i32 5
  %3427 = load i32, ptr %3426, align 4, !tbaa !86
  %3428 = icmp sge i32 %3427, 0
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %3424
  %3430 = load ptr, ptr %4, align 8, !tbaa !72
  %3431 = load ptr, ptr %7, align 8, !tbaa !68
  %3432 = load ptr, ptr %6, align 8, !tbaa !75
  %3433 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3432, i32 0, i32 5
  %3434 = load i32, ptr %3433, align 4, !tbaa !86
  call void @set_value(ptr noundef %3430, ptr noundef %3431, i32 noundef %3434, ptr noundef %10)
  br label %3435

3435:                                             ; preds = %3429, %3424
  br label %3436

3436:                                             ; preds = %3435
  br label %3437

3437:                                             ; preds = %3436
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3438:                                             ; preds = %1843
  %3439 = load ptr, ptr %8, align 8, !tbaa !56
  %3440 = call zeroext i8 @zval_get_type(ptr noundef %3439)
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 255
  br i1 %3442, label %3443, label %3444

3443:                                             ; preds = %3438
  store i32 1, ptr %11, align 4
  br label %4141

3444:                                             ; preds = %3438
  br label %3445

3445:                                             ; preds = %3444
  %3446 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 2, ptr %3446, align 8, !tbaa !71
  br label %3447

3447:                                             ; preds = %3445
  br label %3448

3448:                                             ; preds = %3447
  br label %3449

3449:                                             ; preds = %3448
  %3450 = load ptr, ptr %6, align 8, !tbaa !75
  %3451 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3450, i32 0, i32 5
  %3452 = load i32, ptr %3451, align 4, !tbaa !86
  %3453 = icmp sge i32 %3452, 0
  br i1 %3453, label %3454, label %3460

3454:                                             ; preds = %3449
  %3455 = load ptr, ptr %4, align 8, !tbaa !72
  %3456 = load ptr, ptr %7, align 8, !tbaa !68
  %3457 = load ptr, ptr %6, align 8, !tbaa !75
  %3458 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3457, i32 0, i32 5
  %3459 = load i32, ptr %3458, align 4, !tbaa !86
  call void @set_value(ptr noundef %3455, ptr noundef %3456, i32 noundef %3459, ptr noundef %10)
  br label %3460

3460:                                             ; preds = %3454, %3449
  br label %3461

3461:                                             ; preds = %3460
  br label %3462

3462:                                             ; preds = %3461
  br label %4140

3463:                                             ; preds = %1843
  %3464 = load ptr, ptr %9, align 8, !tbaa !56
  %3465 = call zeroext i8 @zval_get_type(ptr noundef %3464)
  %3466 = zext i8 %3465 to i32
  %3467 = icmp eq i32 %3466, 255
  br i1 %3467, label %3468, label %3469

3468:                                             ; preds = %3463
  store i32 1, ptr %11, align 4
  br label %4141

3469:                                             ; preds = %3463
  %3470 = load ptr, ptr %9, align 8, !tbaa !56
  %3471 = call zeroext i8 @zval_get_type(ptr noundef %3470)
  %3472 = zext i8 %3471 to i32
  %3473 = icmp eq i32 %3472, 253
  br i1 %3473, label %3474, label %3491

3474:                                             ; preds = %3469
  br label %3475

3475:                                             ; preds = %3474
  %3476 = load ptr, ptr %6, align 8, !tbaa !75
  %3477 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3476, i32 0, i32 5
  %3478 = load i32, ptr %3477, align 4, !tbaa !86
  %3479 = icmp sge i32 %3478, 0
  br i1 %3479, label %3480, label %3488

3480:                                             ; preds = %3475
  %3481 = load ptr, ptr %4, align 8, !tbaa !72
  %3482 = load ptr, ptr %7, align 8, !tbaa !68
  %3483 = load ptr, ptr %6, align 8, !tbaa !75
  %3484 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3483, i32 0, i32 5
  %3485 = load i32, ptr %3484, align 4, !tbaa !86
  %3486 = load ptr, ptr %7, align 8, !tbaa !68
  %3487 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3486, i32 0, i32 4
  call void @set_value(ptr noundef %3481, ptr noundef %3482, i32 noundef %3485, ptr noundef %3487)
  br label %3488

3488:                                             ; preds = %3480, %3475
  br label %3489

3489:                                             ; preds = %3488
  br label %3490

3490:                                             ; preds = %3489
  br label %4140

3491:                                             ; preds = %3469
  %3492 = load ptr, ptr %9, align 8, !tbaa !56
  %3493 = call i32 @zend_optimizer_eval_cast(ptr noundef %10, i32 noundef 6, ptr noundef %3492)
  %3494 = icmp eq i32 %3493, 0
  br i1 %3494, label %3495, label %3510

3495:                                             ; preds = %3491
  br label %3496

3496:                                             ; preds = %3495
  %3497 = load ptr, ptr %6, align 8, !tbaa !75
  %3498 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3497, i32 0, i32 5
  %3499 = load i32, ptr %3498, align 4, !tbaa !86
  %3500 = icmp sge i32 %3499, 0
  br i1 %3500, label %3501, label %3507

3501:                                             ; preds = %3496
  %3502 = load ptr, ptr %4, align 8, !tbaa !72
  %3503 = load ptr, ptr %7, align 8, !tbaa !68
  %3504 = load ptr, ptr %6, align 8, !tbaa !75
  %3505 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3504, i32 0, i32 5
  %3506 = load i32, ptr %3505, align 4, !tbaa !86
  call void @set_value(ptr noundef %3502, ptr noundef %3503, i32 noundef %3506, ptr noundef %10)
  br label %3507

3507:                                             ; preds = %3501, %3496
  br label %3508

3508:                                             ; preds = %3507
  br label %3509

3509:                                             ; preds = %3508
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3510:                                             ; preds = %3491
  br label %3511

3511:                                             ; preds = %3510
  %3512 = load ptr, ptr %6, align 8, !tbaa !75
  %3513 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3512, i32 0, i32 5
  %3514 = load i32, ptr %3513, align 4, !tbaa !86
  %3515 = icmp sge i32 %3514, 0
  br i1 %3515, label %3516, label %3524

3516:                                             ; preds = %3511
  %3517 = load ptr, ptr %4, align 8, !tbaa !72
  %3518 = load ptr, ptr %7, align 8, !tbaa !68
  %3519 = load ptr, ptr %6, align 8, !tbaa !75
  %3520 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3519, i32 0, i32 5
  %3521 = load i32, ptr %3520, align 4, !tbaa !86
  %3522 = load ptr, ptr %7, align 8, !tbaa !68
  %3523 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3522, i32 0, i32 4
  call void @set_value(ptr noundef %3517, ptr noundef %3518, i32 noundef %3521, ptr noundef %3523)
  br label %3524

3524:                                             ; preds = %3516, %3511
  br label %3525

3525:                                             ; preds = %3524
  br label %3526

3526:                                             ; preds = %3525
  br label %4140

3527:                                             ; preds = %1843, %1843
  %3528 = load ptr, ptr %8, align 8, !tbaa !56
  %3529 = call zeroext i8 @zval_get_type(ptr noundef %3528)
  %3530 = zext i8 %3529 to i32
  %3531 = icmp eq i32 %3530, 255
  br i1 %3531, label %3532, label %3533

3532:                                             ; preds = %3527
  store i32 1, ptr %11, align 4
  br label %4141

3533:                                             ; preds = %3527
  %3534 = load ptr, ptr %9, align 8, !tbaa !56
  %3535 = call zeroext i8 @zval_get_type(ptr noundef %3534)
  %3536 = zext i8 %3535 to i32
  %3537 = icmp eq i32 %3536, 255
  br i1 %3537, label %3538, label %3539

3538:                                             ; preds = %3533
  store i32 1, ptr %11, align 4
  br label %4141

3539:                                             ; preds = %3533
  %3540 = load ptr, ptr %8, align 8, !tbaa !56
  %3541 = load ptr, ptr %9, align 8, !tbaa !56
  %3542 = call i32 @ct_eval_binary_op(ptr noundef %10, i8 noundef zeroext 8, ptr noundef %3540, ptr noundef %3541)
  %3543 = icmp eq i32 %3542, 0
  br i1 %3543, label %3544, label %3559

3544:                                             ; preds = %3539
  br label %3545

3545:                                             ; preds = %3544
  %3546 = load ptr, ptr %6, align 8, !tbaa !75
  %3547 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3546, i32 0, i32 5
  %3548 = load i32, ptr %3547, align 4, !tbaa !86
  %3549 = icmp sge i32 %3548, 0
  br i1 %3549, label %3550, label %3556

3550:                                             ; preds = %3545
  %3551 = load ptr, ptr %4, align 8, !tbaa !72
  %3552 = load ptr, ptr %7, align 8, !tbaa !68
  %3553 = load ptr, ptr %6, align 8, !tbaa !75
  %3554 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3553, i32 0, i32 5
  %3555 = load i32, ptr %3554, align 4, !tbaa !86
  call void @set_value(ptr noundef %3551, ptr noundef %3552, i32 noundef %3555, ptr noundef %10)
  br label %3556

3556:                                             ; preds = %3550, %3545
  br label %3557

3557:                                             ; preds = %3556
  br label %3558

3558:                                             ; preds = %3557
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  br label %4140

3559:                                             ; preds = %3539
  br label %3560

3560:                                             ; preds = %3559
  %3561 = load ptr, ptr %6, align 8, !tbaa !75
  %3562 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3561, i32 0, i32 5
  %3563 = load i32, ptr %3562, align 4, !tbaa !86
  %3564 = icmp sge i32 %3563, 0
  br i1 %3564, label %3565, label %3573

3565:                                             ; preds = %3560
  %3566 = load ptr, ptr %4, align 8, !tbaa !72
  %3567 = load ptr, ptr %7, align 8, !tbaa !68
  %3568 = load ptr, ptr %6, align 8, !tbaa !75
  %3569 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3568, i32 0, i32 5
  %3570 = load i32, ptr %3569, align 4, !tbaa !86
  %3571 = load ptr, ptr %7, align 8, !tbaa !68
  %3572 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3571, i32 0, i32 4
  call void @set_value(ptr noundef %3566, ptr noundef %3567, i32 noundef %3570, ptr noundef %3572)
  br label %3573

3573:                                             ; preds = %3565, %3560
  br label %3574

3574:                                             ; preds = %3573
  br label %3575

3575:                                             ; preds = %3574
  br label %4140

3576:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %3577 = load ptr, ptr %7, align 8, !tbaa !68
  %3578 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3577, i32 0, i32 1
  %3579 = load ptr, ptr %3578, align 8, !tbaa !70
  %3580 = icmp ne ptr %3579, null
  br i1 %3580, label %3598, label %3581

3581:                                             ; preds = %3576
  br label %3582

3582:                                             ; preds = %3581
  %3583 = load ptr, ptr %6, align 8, !tbaa !75
  %3584 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3583, i32 0, i32 5
  %3585 = load i32, ptr %3584, align 4, !tbaa !86
  %3586 = icmp sge i32 %3585, 0
  br i1 %3586, label %3587, label %3595

3587:                                             ; preds = %3582
  %3588 = load ptr, ptr %4, align 8, !tbaa !72
  %3589 = load ptr, ptr %7, align 8, !tbaa !68
  %3590 = load ptr, ptr %6, align 8, !tbaa !75
  %3591 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3590, i32 0, i32 5
  %3592 = load i32, ptr %3591, align 4, !tbaa !86
  %3593 = load ptr, ptr %7, align 8, !tbaa !68
  %3594 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3593, i32 0, i32 4
  call void @set_value(ptr noundef %3588, ptr noundef %3589, i32 noundef %3592, ptr noundef %3594)
  br label %3595

3595:                                             ; preds = %3587, %3582
  br label %3596

3596:                                             ; preds = %3595
  br label %3597

3597:                                             ; preds = %3596
  store i32 159, ptr %11, align 4
  br label %3864

3598:                                             ; preds = %3576
  %3599 = load ptr, ptr %7, align 8, !tbaa !68
  %3600 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3599, i32 0, i32 1
  %3601 = load ptr, ptr %3600, align 8, !tbaa !70
  %3602 = load ptr, ptr %5, align 8, !tbaa !74
  %3603 = load ptr, ptr %7, align 8, !tbaa !68
  %3604 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3603, i32 0, i32 0
  %3605 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3604, i32 0, i32 0
  %3606 = load ptr, ptr %3605, align 8, !tbaa !104
  %3607 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3606, i32 0, i32 17
  %3608 = load ptr, ptr %3607, align 8, !tbaa !105
  %3609 = ptrtoint ptr %3602 to i64
  %3610 = ptrtoint ptr %3608 to i64
  %3611 = sub i64 %3609, %3610
  %3612 = sdiv exact i64 %3611, 32
  %3613 = getelementptr inbounds ptr, ptr %3601, i64 %3612
  %3614 = load ptr, ptr %3613, align 8, !tbaa !106
  store ptr %3614, ptr %51, align 8, !tbaa !106
  %3615 = load ptr, ptr %7, align 8, !tbaa !68
  %3616 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3615, i32 0, i32 0
  %3617 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3616, i32 0, i32 0
  %3618 = load ptr, ptr %3617, align 8, !tbaa !104
  %3619 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3618, i32 0, i32 31
  %3620 = load ptr, ptr %3619, align 8, !tbaa !115
  %3621 = load ptr, ptr %51, align 8, !tbaa !106
  %3622 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3621, i32 0, i32 1
  %3623 = load ptr, ptr %3622, align 8, !tbaa !116
  %3624 = getelementptr inbounds nuw %struct._zend_op, ptr %3623, i32 0, i32 2
  %3625 = load i32, ptr %3624, align 4, !tbaa !71
  %3626 = zext i32 %3625 to i64
  %3627 = getelementptr inbounds nuw %struct._zval_struct, ptr %3620, i64 %3626
  store ptr %3627, ptr %52, align 8, !tbaa !56
  %3628 = load ptr, ptr %6, align 8, !tbaa !75
  %3629 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3628, i32 0, i32 5
  %3630 = load i32, ptr %3629, align 4, !tbaa !86
  %3631 = icmp slt i32 %3630, 0
  br i1 %3631, label %3644, label %3632

3632:                                             ; preds = %3598
  %3633 = load ptr, ptr %7, align 8, !tbaa !68
  %3634 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3633, i32 0, i32 2
  %3635 = load ptr, ptr %3634, align 8, !tbaa !55
  %3636 = load ptr, ptr %6, align 8, !tbaa !75
  %3637 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3636, i32 0, i32 5
  %3638 = load i32, ptr %3637, align 4, !tbaa !86
  %3639 = sext i32 %3638 to i64
  %3640 = getelementptr inbounds %struct._zval_struct, ptr %3635, i64 %3639
  %3641 = call zeroext i8 @zval_get_type(ptr noundef %3640)
  %3642 = zext i8 %3641 to i32
  %3643 = icmp eq i32 %3642, 254
  br i1 %3643, label %3644, label %3645

3644:                                             ; preds = %3632, %3598
  store i32 159, ptr %11, align 4
  br label %3864

3645:                                             ; preds = %3632
  %3646 = load ptr, ptr %51, align 8, !tbaa !106
  %3647 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3646, i32 0, i32 11
  %3648 = load i32, ptr %3647, align 8, !tbaa !117
  %3649 = icmp sgt i32 %3648, 3
  br i1 %3649, label %3665, label %3650

3650:                                             ; preds = %3645
  %3651 = load ptr, ptr %51, align 8, !tbaa !106
  %3652 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3651, i32 0, i32 7
  %3653 = load i8, ptr %3652, align 1, !tbaa !118, !range !119, !noundef !120
  %3654 = trunc i8 %3653 to i1
  br i1 %3654, label %3665, label %3655

3655:                                             ; preds = %3650
  %3656 = load ptr, ptr %51, align 8, !tbaa !106
  %3657 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3656, i32 0, i32 9
  %3658 = load i8, ptr %3657, align 1, !tbaa !121, !range !119, !noundef !120
  %3659 = trunc i8 %3658 to i1
  br i1 %3659, label %3665, label %3660

3660:                                             ; preds = %3655
  %3661 = load ptr, ptr %51, align 8, !tbaa !106
  %3662 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3661, i32 0, i32 8
  %3663 = load i8, ptr %3662, align 2, !tbaa !122, !range !119, !noundef !120
  %3664 = trunc i8 %3663 to i1
  br i1 %3664, label %3665, label %3682

3665:                                             ; preds = %3660, %3655, %3650, %3645
  br label %3666

3666:                                             ; preds = %3665
  %3667 = load ptr, ptr %6, align 8, !tbaa !75
  %3668 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3667, i32 0, i32 5
  %3669 = load i32, ptr %3668, align 4, !tbaa !86
  %3670 = icmp sge i32 %3669, 0
  br i1 %3670, label %3671, label %3679

3671:                                             ; preds = %3666
  %3672 = load ptr, ptr %4, align 8, !tbaa !72
  %3673 = load ptr, ptr %7, align 8, !tbaa !68
  %3674 = load ptr, ptr %6, align 8, !tbaa !75
  %3675 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3674, i32 0, i32 5
  %3676 = load i32, ptr %3675, align 4, !tbaa !86
  %3677 = load ptr, ptr %7, align 8, !tbaa !68
  %3678 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3677, i32 0, i32 4
  call void @set_value(ptr noundef %3672, ptr noundef %3673, i32 noundef %3676, ptr noundef %3678)
  br label %3679

3679:                                             ; preds = %3671, %3666
  br label %3680

3680:                                             ; preds = %3679
  br label %3681

3681:                                             ; preds = %3680
  store i32 159, ptr %11, align 4
  br label %3864

3682:                                             ; preds = %3660
  store i32 0, ptr %54, align 4, !tbaa !15
  br label %3683

3683:                                             ; preds = %3803, %3682
  %3684 = load i32, ptr %54, align 4, !tbaa !15
  %3685 = load ptr, ptr %51, align 8, !tbaa !106
  %3686 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3685, i32 0, i32 11
  %3687 = load i32, ptr %3686, align 8, !tbaa !117
  %3688 = icmp slt i32 %3684, %3687
  br i1 %3688, label %3689, label %3806

3689:                                             ; preds = %3683
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %3690 = load ptr, ptr %51, align 8, !tbaa !106
  %3691 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3690, i32 0, i32 12
  %3692 = load i32, ptr %54, align 4, !tbaa !15
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %3691, i64 0, i64 %3693
  %3695 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %3694, i32 0, i32 0
  %3696 = load ptr, ptr %3695, align 8, !tbaa !123
  store ptr %3696, ptr %55, align 8, !tbaa !74
  %3697 = load ptr, ptr %55, align 8, !tbaa !74
  %3698 = getelementptr inbounds nuw %struct._zend_op, ptr %3697, i32 0, i32 6
  %3699 = load i8, ptr %3698, align 4, !tbaa !76
  %3700 = zext i8 %3699 to i32
  %3701 = icmp ne i32 %3700, 65
  br i1 %3701, label %3702, label %3725

3702:                                             ; preds = %3689
  %3703 = load ptr, ptr %55, align 8, !tbaa !74
  %3704 = getelementptr inbounds nuw %struct._zend_op, ptr %3703, i32 0, i32 6
  %3705 = load i8, ptr %3704, align 4, !tbaa !76
  %3706 = zext i8 %3705 to i32
  %3707 = icmp ne i32 %3706, 117
  br i1 %3707, label %3708, label %3725

3708:                                             ; preds = %3702
  br label %3709

3709:                                             ; preds = %3708
  %3710 = load ptr, ptr %6, align 8, !tbaa !75
  %3711 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3710, i32 0, i32 5
  %3712 = load i32, ptr %3711, align 4, !tbaa !86
  %3713 = icmp sge i32 %3712, 0
  br i1 %3713, label %3714, label %3722

3714:                                             ; preds = %3709
  %3715 = load ptr, ptr %4, align 8, !tbaa !72
  %3716 = load ptr, ptr %7, align 8, !tbaa !68
  %3717 = load ptr, ptr %6, align 8, !tbaa !75
  %3718 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3717, i32 0, i32 5
  %3719 = load i32, ptr %3718, align 4, !tbaa !86
  %3720 = load ptr, ptr %7, align 8, !tbaa !68
  %3721 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3720, i32 0, i32 4
  call void @set_value(ptr noundef %3715, ptr noundef %3716, i32 noundef %3719, ptr noundef %3721)
  br label %3722

3722:                                             ; preds = %3714, %3709
  br label %3723

3723:                                             ; preds = %3722
  br label %3724

3724:                                             ; preds = %3723
  store i32 1, ptr %11, align 4
  br label %3800

3725:                                             ; preds = %3702, %3689
  %3726 = load ptr, ptr %7, align 8, !tbaa !68
  %3727 = load ptr, ptr %55, align 8, !tbaa !74
  %3728 = load ptr, ptr %7, align 8, !tbaa !68
  %3729 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3728, i32 0, i32 0
  %3730 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3729, i32 0, i32 1
  %3731 = load ptr, ptr %3730, align 8, !tbaa !78
  %3732 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3731, i32 0, i32 4
  %3733 = load ptr, ptr %3732, align 8, !tbaa !110
  %3734 = load ptr, ptr %55, align 8, !tbaa !74
  %3735 = load ptr, ptr %7, align 8, !tbaa !68
  %3736 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3735, i32 0, i32 0
  %3737 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3736, i32 0, i32 0
  %3738 = load ptr, ptr %3737, align 8, !tbaa !104
  %3739 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3738, i32 0, i32 17
  %3740 = load ptr, ptr %3739, align 8, !tbaa !105
  %3741 = ptrtoint ptr %3734 to i64
  %3742 = ptrtoint ptr %3740 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = sdiv exact i64 %3743, 32
  %3745 = getelementptr inbounds %struct._zend_ssa_op, ptr %3733, i64 %3744
  %3746 = call ptr @get_op1_value(ptr noundef %3726, ptr noundef %3727, ptr noundef %3745)
  %3747 = load i32, ptr %54, align 4, !tbaa !15
  %3748 = sext i32 %3747 to i64
  %3749 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %3748
  store ptr %3746, ptr %3749, align 8, !tbaa !56
  %3750 = load i32, ptr %54, align 4, !tbaa !15
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %3751
  %3753 = load ptr, ptr %3752, align 8, !tbaa !56
  %3754 = icmp ne ptr %3753, null
  br i1 %3754, label %3755, label %3799

3755:                                             ; preds = %3725
  %3756 = load i32, ptr %54, align 4, !tbaa !15
  %3757 = sext i32 %3756 to i64
  %3758 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %3757
  %3759 = load ptr, ptr %3758, align 8, !tbaa !56
  %3760 = call zeroext i8 @zval_get_type(ptr noundef %3759)
  %3761 = zext i8 %3760 to i32
  %3762 = icmp eq i32 %3761, 254
  br i1 %3762, label %3771, label %3763

3763:                                             ; preds = %3755
  %3764 = load i32, ptr %54, align 4, !tbaa !15
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %3765
  %3767 = load ptr, ptr %3766, align 8, !tbaa !56
  %3768 = call zeroext i8 @zval_get_type(ptr noundef %3767)
  %3769 = zext i8 %3768 to i32
  %3770 = icmp eq i32 %3769, 253
  br i1 %3770, label %3771, label %3788

3771:                                             ; preds = %3763, %3755
  br label %3772

3772:                                             ; preds = %3771
  %3773 = load ptr, ptr %6, align 8, !tbaa !75
  %3774 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3773, i32 0, i32 5
  %3775 = load i32, ptr %3774, align 4, !tbaa !86
  %3776 = icmp sge i32 %3775, 0
  br i1 %3776, label %3777, label %3785

3777:                                             ; preds = %3772
  %3778 = load ptr, ptr %4, align 8, !tbaa !72
  %3779 = load ptr, ptr %7, align 8, !tbaa !68
  %3780 = load ptr, ptr %6, align 8, !tbaa !75
  %3781 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3780, i32 0, i32 5
  %3782 = load i32, ptr %3781, align 4, !tbaa !86
  %3783 = load ptr, ptr %7, align 8, !tbaa !68
  %3784 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3783, i32 0, i32 4
  call void @set_value(ptr noundef %3778, ptr noundef %3779, i32 noundef %3782, ptr noundef %3784)
  br label %3785

3785:                                             ; preds = %3777, %3772
  br label %3786

3786:                                             ; preds = %3785
  br label %3787

3787:                                             ; preds = %3786
  store i32 1, ptr %11, align 4
  br label %3800

3788:                                             ; preds = %3763
  %3789 = load i32, ptr %54, align 4, !tbaa !15
  %3790 = sext i32 %3789 to i64
  %3791 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %3790
  %3792 = load ptr, ptr %3791, align 8, !tbaa !56
  %3793 = call zeroext i8 @zval_get_type(ptr noundef %3792)
  %3794 = zext i8 %3793 to i32
  %3795 = icmp eq i32 %3794, 255
  br i1 %3795, label %3796, label %3797

3796:                                             ; preds = %3788
  store i32 1, ptr %11, align 4
  br label %3800

3797:                                             ; preds = %3788
  br label %3798

3798:                                             ; preds = %3797
  br label %3799

3799:                                             ; preds = %3798, %3725
  store i32 0, ptr %11, align 4
  br label %3800

3800:                                             ; preds = %3799, %3796, %3787, %3724
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  %3801 = load i32, ptr %11, align 4
  switch i32 %3801, label %3864 [
    i32 0, label %3802
  ]

3802:                                             ; preds = %3800
  br label %3803

3803:                                             ; preds = %3802
  %3804 = load i32, ptr %54, align 4, !tbaa !15
  %3805 = add nsw i32 %3804, 1
  store i32 %3805, ptr %54, align 4, !tbaa !15
  br label %3683

3806:                                             ; preds = %3683
  %3807 = load ptr, ptr %7, align 8, !tbaa !68
  %3808 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3807, i32 0, i32 2
  %3809 = load ptr, ptr %3808, align 8, !tbaa !55
  %3810 = load ptr, ptr %6, align 8, !tbaa !75
  %3811 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3810, i32 0, i32 5
  %3812 = load i32, ptr %3811, align 4, !tbaa !86
  %3813 = sext i32 %3812 to i64
  %3814 = getelementptr inbounds %struct._zval_struct, ptr %3809, i64 %3813
  %3815 = call zeroext i8 @zval_get_type(ptr noundef %3814)
  %3816 = zext i8 %3815 to i32
  %3817 = icmp eq i32 %3816, 255
  br i1 %3817, label %3819, label %3818

3818:                                             ; preds = %3806
  store i32 159, ptr %11, align 4
  br label %3864

3819:                                             ; preds = %3806
  %3820 = load ptr, ptr %4, align 8, !tbaa !72
  %3821 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3820, i32 0, i32 0
  %3822 = load ptr, ptr %3821, align 8, !tbaa !125
  %3823 = load ptr, ptr %52, align 8, !tbaa !56
  %3824 = getelementptr inbounds nuw %struct._zval_struct, ptr %3823, i32 0, i32 0
  %3825 = load ptr, ptr %3824, align 8, !tbaa !71
  %3826 = load ptr, ptr %51, align 8, !tbaa !106
  %3827 = getelementptr inbounds nuw %struct._zend_call_info, ptr %3826, i32 0, i32 11
  %3828 = load i32, ptr %3827, align 8, !tbaa !117
  %3829 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %3830 = call i32 @ct_eval_func_call(ptr noundef %3822, ptr noundef %10, ptr noundef %3825, i32 noundef %3828, ptr noundef %3829)
  %3831 = icmp eq i32 %3830, 0
  br i1 %3831, label %3832, label %3847

3832:                                             ; preds = %3819
  br label %3833

3833:                                             ; preds = %3832
  %3834 = load ptr, ptr %6, align 8, !tbaa !75
  %3835 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3834, i32 0, i32 5
  %3836 = load i32, ptr %3835, align 4, !tbaa !86
  %3837 = icmp sge i32 %3836, 0
  br i1 %3837, label %3838, label %3844

3838:                                             ; preds = %3833
  %3839 = load ptr, ptr %4, align 8, !tbaa !72
  %3840 = load ptr, ptr %7, align 8, !tbaa !68
  %3841 = load ptr, ptr %6, align 8, !tbaa !75
  %3842 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3841, i32 0, i32 5
  %3843 = load i32, ptr %3842, align 4, !tbaa !86
  call void @set_value(ptr noundef %3839, ptr noundef %3840, i32 noundef %3843, ptr noundef %10)
  br label %3844

3844:                                             ; preds = %3838, %3833
  br label %3845

3845:                                             ; preds = %3844
  br label %3846

3846:                                             ; preds = %3845
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %3864

3847:                                             ; preds = %3819
  br label %3848

3848:                                             ; preds = %3847
  %3849 = load ptr, ptr %6, align 8, !tbaa !75
  %3850 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3849, i32 0, i32 5
  %3851 = load i32, ptr %3850, align 4, !tbaa !86
  %3852 = icmp sge i32 %3851, 0
  br i1 %3852, label %3853, label %3861

3853:                                             ; preds = %3848
  %3854 = load ptr, ptr %4, align 8, !tbaa !72
  %3855 = load ptr, ptr %7, align 8, !tbaa !68
  %3856 = load ptr, ptr %6, align 8, !tbaa !75
  %3857 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3856, i32 0, i32 5
  %3858 = load i32, ptr %3857, align 4, !tbaa !86
  %3859 = load ptr, ptr %7, align 8, !tbaa !68
  %3860 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3859, i32 0, i32 4
  call void @set_value(ptr noundef %3854, ptr noundef %3855, i32 noundef %3858, ptr noundef %3860)
  br label %3861

3861:                                             ; preds = %3853, %3848
  br label %3862

3862:                                             ; preds = %3861
  br label %3863

3863:                                             ; preds = %3862
  store i32 159, ptr %11, align 4
  br label %3864

3864:                                             ; preds = %3863, %3846, %3818, %3800, %3681, %3644, %3597
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  %3865 = load i32, ptr %11, align 4
  switch i32 %3865, label %4141 [
    i32 159, label %4140
  ]

3866:                                             ; preds = %1843, %1843, %1843, %1843
  %3867 = load ptr, ptr %6, align 8, !tbaa !75
  %3868 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3867, i32 0, i32 5
  %3869 = load i32, ptr %3868, align 4, !tbaa !86
  %3870 = icmp slt i32 %3869, 0
  br i1 %3870, label %3883, label %3871

3871:                                             ; preds = %3866
  %3872 = load ptr, ptr %7, align 8, !tbaa !68
  %3873 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3872, i32 0, i32 2
  %3874 = load ptr, ptr %3873, align 8, !tbaa !55
  %3875 = load ptr, ptr %6, align 8, !tbaa !75
  %3876 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3875, i32 0, i32 5
  %3877 = load i32, ptr %3876, align 4, !tbaa !86
  %3878 = sext i32 %3877 to i64
  %3879 = getelementptr inbounds %struct._zval_struct, ptr %3874, i64 %3878
  %3880 = call zeroext i8 @zval_get_type(ptr noundef %3879)
  %3881 = zext i8 %3880 to i32
  %3882 = icmp eq i32 %3881, 254
  br i1 %3882, label %3883, label %3884

3883:                                             ; preds = %3871, %3866
  br label %4140

3884:                                             ; preds = %3871
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %3885 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !126
  %3886 = load ptr, ptr %5, align 8, !tbaa !74
  %3887 = getelementptr inbounds nuw %struct._zend_op, ptr %3886, i32 0, i32 4
  %3888 = load i32, ptr %3887, align 4, !tbaa !112
  %3889 = zext i32 %3888 to i64
  %3890 = getelementptr inbounds nuw ptr, ptr %3885, i64 %3889
  %3891 = load ptr, ptr %3890, align 8, !tbaa !128
  store ptr %3891, ptr %57, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %3892 = load ptr, ptr %5, align 8, !tbaa !74
  %3893 = getelementptr inbounds nuw %struct._zend_op, ptr %3892, i32 0, i32 6
  %3894 = load i8, ptr %3893, align 4, !tbaa !76
  %3895 = zext i8 %3894 to i32
  %3896 = sub nsw i32 %3895, 204
  store i32 %3896, ptr %58, align 4, !tbaa !15
  %3897 = load i32, ptr %58, align 4, !tbaa !15
  switch i32 %3897, label %3969 [
    i32 3, label %3898
    i32 2, label %3923
    i32 1, label %3946
  ]

3898:                                             ; preds = %3884
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %3899 = load ptr, ptr %5, align 8, !tbaa !74
  %3900 = getelementptr inbounds %struct._zend_op, ptr %3899, i64 1
  store ptr %3900, ptr %59, align 8, !tbaa !74
  %3901 = load ptr, ptr %7, align 8, !tbaa !68
  %3902 = load ptr, ptr %59, align 8, !tbaa !74
  %3903 = load ptr, ptr %7, align 8, !tbaa !68
  %3904 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3903, i32 0, i32 0
  %3905 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3904, i32 0, i32 1
  %3906 = load ptr, ptr %3905, align 8, !tbaa !78
  %3907 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3906, i32 0, i32 4
  %3908 = load ptr, ptr %3907, align 8, !tbaa !110
  %3909 = load ptr, ptr %59, align 8, !tbaa !74
  %3910 = load ptr, ptr %7, align 8, !tbaa !68
  %3911 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3910, i32 0, i32 0
  %3912 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3911, i32 0, i32 0
  %3913 = load ptr, ptr %3912, align 8, !tbaa !104
  %3914 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3913, i32 0, i32 17
  %3915 = load ptr, ptr %3914, align 8, !tbaa !105
  %3916 = ptrtoint ptr %3909 to i64
  %3917 = ptrtoint ptr %3915 to i64
  %3918 = sub i64 %3916, %3917
  %3919 = sdiv exact i64 %3918, 32
  %3920 = getelementptr inbounds %struct._zend_ssa_op, ptr %3908, i64 %3919
  %3921 = call ptr @get_op1_value(ptr noundef %3901, ptr noundef %3902, ptr noundef %3920)
  %3922 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 2
  store ptr %3921, ptr %3922, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %3923

3923:                                             ; preds = %3884, %3898
  %3924 = load ptr, ptr %7, align 8, !tbaa !68
  %3925 = load ptr, ptr %5, align 8, !tbaa !74
  %3926 = load ptr, ptr %7, align 8, !tbaa !68
  %3927 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3926, i32 0, i32 0
  %3928 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3927, i32 0, i32 1
  %3929 = load ptr, ptr %3928, align 8, !tbaa !78
  %3930 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3929, i32 0, i32 4
  %3931 = load ptr, ptr %3930, align 8, !tbaa !110
  %3932 = load ptr, ptr %5, align 8, !tbaa !74
  %3933 = load ptr, ptr %7, align 8, !tbaa !68
  %3934 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3933, i32 0, i32 0
  %3935 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3934, i32 0, i32 0
  %3936 = load ptr, ptr %3935, align 8, !tbaa !104
  %3937 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3936, i32 0, i32 17
  %3938 = load ptr, ptr %3937, align 8, !tbaa !105
  %3939 = ptrtoint ptr %3932 to i64
  %3940 = ptrtoint ptr %3938 to i64
  %3941 = sub i64 %3939, %3940
  %3942 = sdiv exact i64 %3941, 32
  %3943 = getelementptr inbounds %struct._zend_ssa_op, ptr %3931, i64 %3942
  %3944 = call ptr @get_op2_value(ptr noundef %3924, ptr noundef %3925, ptr noundef %3943)
  %3945 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 1
  store ptr %3944, ptr %3945, align 8, !tbaa !56
  br label %3946

3946:                                             ; preds = %3884, %3923
  %3947 = load ptr, ptr %7, align 8, !tbaa !68
  %3948 = load ptr, ptr %5, align 8, !tbaa !74
  %3949 = load ptr, ptr %7, align 8, !tbaa !68
  %3950 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3949, i32 0, i32 0
  %3951 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3950, i32 0, i32 1
  %3952 = load ptr, ptr %3951, align 8, !tbaa !78
  %3953 = getelementptr inbounds nuw %struct._zend_ssa, ptr %3952, i32 0, i32 4
  %3954 = load ptr, ptr %3953, align 8, !tbaa !110
  %3955 = load ptr, ptr %5, align 8, !tbaa !74
  %3956 = load ptr, ptr %7, align 8, !tbaa !68
  %3957 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3956, i32 0, i32 0
  %3958 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %3957, i32 0, i32 0
  %3959 = load ptr, ptr %3958, align 8, !tbaa !104
  %3960 = getelementptr inbounds nuw %struct._zend_op_array, ptr %3959, i32 0, i32 17
  %3961 = load ptr, ptr %3960, align 8, !tbaa !105
  %3962 = ptrtoint ptr %3955 to i64
  %3963 = ptrtoint ptr %3961 to i64
  %3964 = sub i64 %3962, %3963
  %3965 = sdiv exact i64 %3964, 32
  %3966 = getelementptr inbounds %struct._zend_ssa_op, ptr %3954, i64 %3965
  %3967 = call ptr @get_op1_value(ptr noundef %3947, ptr noundef %3948, ptr noundef %3966)
  %3968 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  store ptr %3967, ptr %3968, align 16, !tbaa !56
  br label %3969

3969:                                             ; preds = %3884, %3946
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  store i32 0, ptr %60, align 4, !tbaa !15
  br label %3970

3970:                                             ; preds = %4043, %3969
  %3971 = load i32, ptr %60, align 4, !tbaa !15
  %3972 = load i32, ptr %58, align 4, !tbaa !15
  %3973 = icmp ult i32 %3971, %3972
  br i1 %3973, label %3975, label %3974

3974:                                             ; preds = %3970
  store i32 329, ptr %11, align 4
  br label %4046

3975:                                             ; preds = %3970
  %3976 = load i32, ptr %60, align 4, !tbaa !15
  %3977 = zext i32 %3976 to i64
  %3978 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %3977
  %3979 = load ptr, ptr %3978, align 8, !tbaa !56
  %3980 = icmp ne ptr %3979, null
  br i1 %3980, label %3998, label %3981

3981:                                             ; preds = %3975
  br label %3982

3982:                                             ; preds = %3981
  %3983 = load ptr, ptr %6, align 8, !tbaa !75
  %3984 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3983, i32 0, i32 5
  %3985 = load i32, ptr %3984, align 4, !tbaa !86
  %3986 = icmp sge i32 %3985, 0
  br i1 %3986, label %3987, label %3995

3987:                                             ; preds = %3982
  %3988 = load ptr, ptr %4, align 8, !tbaa !72
  %3989 = load ptr, ptr %7, align 8, !tbaa !68
  %3990 = load ptr, ptr %6, align 8, !tbaa !75
  %3991 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %3990, i32 0, i32 5
  %3992 = load i32, ptr %3991, align 4, !tbaa !86
  %3993 = load ptr, ptr %7, align 8, !tbaa !68
  %3994 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %3993, i32 0, i32 4
  call void @set_value(ptr noundef %3988, ptr noundef %3989, i32 noundef %3992, ptr noundef %3994)
  br label %3995

3995:                                             ; preds = %3987, %3982
  br label %3996

3996:                                             ; preds = %3995
  br label %3997

3997:                                             ; preds = %3996
  store i32 1, ptr %11, align 4
  br label %4046

3998:                                             ; preds = %3975
  %3999 = load i32, ptr %60, align 4, !tbaa !15
  %4000 = zext i32 %3999 to i64
  %4001 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %4000
  %4002 = load ptr, ptr %4001, align 8, !tbaa !56
  %4003 = call zeroext i8 @zval_get_type(ptr noundef %4002)
  %4004 = zext i8 %4003 to i32
  %4005 = icmp eq i32 %4004, 254
  br i1 %4005, label %4014, label %4006

4006:                                             ; preds = %3998
  %4007 = load i32, ptr %60, align 4, !tbaa !15
  %4008 = zext i32 %4007 to i64
  %4009 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %4008
  %4010 = load ptr, ptr %4009, align 8, !tbaa !56
  %4011 = call zeroext i8 @zval_get_type(ptr noundef %4010)
  %4012 = zext i8 %4011 to i32
  %4013 = icmp eq i32 %4012, 253
  br i1 %4013, label %4014, label %4031

4014:                                             ; preds = %4006, %3998
  br label %4015

4015:                                             ; preds = %4014
  %4016 = load ptr, ptr %6, align 8, !tbaa !75
  %4017 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4016, i32 0, i32 5
  %4018 = load i32, ptr %4017, align 4, !tbaa !86
  %4019 = icmp sge i32 %4018, 0
  br i1 %4019, label %4020, label %4028

4020:                                             ; preds = %4015
  %4021 = load ptr, ptr %4, align 8, !tbaa !72
  %4022 = load ptr, ptr %7, align 8, !tbaa !68
  %4023 = load ptr, ptr %6, align 8, !tbaa !75
  %4024 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4023, i32 0, i32 5
  %4025 = load i32, ptr %4024, align 4, !tbaa !86
  %4026 = load ptr, ptr %7, align 8, !tbaa !68
  %4027 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4026, i32 0, i32 4
  call void @set_value(ptr noundef %4021, ptr noundef %4022, i32 noundef %4025, ptr noundef %4027)
  br label %4028

4028:                                             ; preds = %4020, %4015
  br label %4029

4029:                                             ; preds = %4028
  br label %4030

4030:                                             ; preds = %4029
  store i32 1, ptr %11, align 4
  br label %4046

4031:                                             ; preds = %4006
  %4032 = load i32, ptr %60, align 4, !tbaa !15
  %4033 = zext i32 %4032 to i64
  %4034 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %4033
  %4035 = load ptr, ptr %4034, align 8, !tbaa !56
  %4036 = call zeroext i8 @zval_get_type(ptr noundef %4035)
  %4037 = zext i8 %4036 to i32
  %4038 = icmp eq i32 %4037, 255
  br i1 %4038, label %4039, label %4040

4039:                                             ; preds = %4031
  store i32 1, ptr %11, align 4
  br label %4046

4040:                                             ; preds = %4031
  br label %4041

4041:                                             ; preds = %4040
  br label %4042

4042:                                             ; preds = %4041
  br label %4043

4043:                                             ; preds = %4042
  %4044 = load i32, ptr %60, align 4, !tbaa !15
  %4045 = add i32 %4044, 1
  store i32 %4045, ptr %60, align 4, !tbaa !15
  br label %3970

4046:                                             ; preds = %4039, %4030, %3997, %3974
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  %4047 = load i32, ptr %11, align 4
  switch i32 %4047, label %4089 [
    i32 329, label %4048
  ]

4048:                                             ; preds = %4046
  %4049 = load ptr, ptr %4, align 8, !tbaa !72
  %4050 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %4049, i32 0, i32 0
  %4051 = load ptr, ptr %4050, align 8, !tbaa !125
  %4052 = load ptr, ptr %57, align 8, !tbaa !128
  %4053 = load i32, ptr %58, align 4, !tbaa !15
  %4054 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 0
  %4055 = call i32 @ct_eval_func_call_ex(ptr noundef %4051, ptr noundef %10, ptr noundef %4052, i32 noundef %4053, ptr noundef %4054)
  %4056 = icmp eq i32 %4055, 0
  br i1 %4056, label %4057, label %4072

4057:                                             ; preds = %4048
  br label %4058

4058:                                             ; preds = %4057
  %4059 = load ptr, ptr %6, align 8, !tbaa !75
  %4060 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4059, i32 0, i32 5
  %4061 = load i32, ptr %4060, align 4, !tbaa !86
  %4062 = icmp sge i32 %4061, 0
  br i1 %4062, label %4063, label %4069

4063:                                             ; preds = %4058
  %4064 = load ptr, ptr %4, align 8, !tbaa !72
  %4065 = load ptr, ptr %7, align 8, !tbaa !68
  %4066 = load ptr, ptr %6, align 8, !tbaa !75
  %4067 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4066, i32 0, i32 5
  %4068 = load i32, ptr %4067, align 4, !tbaa !86
  call void @set_value(ptr noundef %4064, ptr noundef %4065, i32 noundef %4068, ptr noundef %10)
  br label %4069

4069:                                             ; preds = %4063, %4058
  br label %4070

4070:                                             ; preds = %4069
  br label %4071

4071:                                             ; preds = %4070
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  store i32 159, ptr %11, align 4
  br label %4089

4072:                                             ; preds = %4048
  br label %4073

4073:                                             ; preds = %4072
  %4074 = load ptr, ptr %6, align 8, !tbaa !75
  %4075 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4074, i32 0, i32 5
  %4076 = load i32, ptr %4075, align 4, !tbaa !86
  %4077 = icmp sge i32 %4076, 0
  br i1 %4077, label %4078, label %4086

4078:                                             ; preds = %4073
  %4079 = load ptr, ptr %4, align 8, !tbaa !72
  %4080 = load ptr, ptr %7, align 8, !tbaa !68
  %4081 = load ptr, ptr %6, align 8, !tbaa !75
  %4082 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4081, i32 0, i32 5
  %4083 = load i32, ptr %4082, align 4, !tbaa !86
  %4084 = load ptr, ptr %7, align 8, !tbaa !68
  %4085 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4084, i32 0, i32 4
  call void @set_value(ptr noundef %4079, ptr noundef %4080, i32 noundef %4083, ptr noundef %4085)
  br label %4086

4086:                                             ; preds = %4078, %4073
  br label %4087

4087:                                             ; preds = %4086
  br label %4088

4088:                                             ; preds = %4087
  store i32 159, ptr %11, align 4
  br label %4089

4089:                                             ; preds = %4088, %4071, %4046
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  %4090 = load i32, ptr %11, align 4
  switch i32 %4090, label %4141 [
    i32 159, label %4140
  ]

4091:                                             ; preds = %1843
  br label %4092

4092:                                             ; preds = %4091
  %4093 = load ptr, ptr %6, align 8, !tbaa !75
  %4094 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4093, i32 0, i32 5
  %4095 = load i32, ptr %4094, align 4, !tbaa !86
  %4096 = icmp sge i32 %4095, 0
  br i1 %4096, label %4097, label %4105

4097:                                             ; preds = %4092
  %4098 = load ptr, ptr %4, align 8, !tbaa !72
  %4099 = load ptr, ptr %7, align 8, !tbaa !68
  %4100 = load ptr, ptr %6, align 8, !tbaa !75
  %4101 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4100, i32 0, i32 5
  %4102 = load i32, ptr %4101, align 4, !tbaa !86
  %4103 = load ptr, ptr %7, align 8, !tbaa !68
  %4104 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4103, i32 0, i32 4
  call void @set_value(ptr noundef %4098, ptr noundef %4099, i32 noundef %4102, ptr noundef %4104)
  br label %4105

4105:                                             ; preds = %4097, %4092
  br label %4106

4106:                                             ; preds = %4105
  br label %4107

4107:                                             ; preds = %4106
  br label %4108

4108:                                             ; preds = %4107
  %4109 = load ptr, ptr %6, align 8, !tbaa !75
  %4110 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4109, i32 0, i32 3
  %4111 = load i32, ptr %4110, align 4, !tbaa !85
  %4112 = icmp sge i32 %4111, 0
  br i1 %4112, label %4113, label %4121

4113:                                             ; preds = %4108
  %4114 = load ptr, ptr %4, align 8, !tbaa !72
  %4115 = load ptr, ptr %7, align 8, !tbaa !68
  %4116 = load ptr, ptr %6, align 8, !tbaa !75
  %4117 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4116, i32 0, i32 3
  %4118 = load i32, ptr %4117, align 4, !tbaa !85
  %4119 = load ptr, ptr %7, align 8, !tbaa !68
  %4120 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4119, i32 0, i32 4
  call void @set_value(ptr noundef %4114, ptr noundef %4115, i32 noundef %4118, ptr noundef %4120)
  br label %4121

4121:                                             ; preds = %4113, %4108
  br label %4122

4122:                                             ; preds = %4121
  br label %4123

4123:                                             ; preds = %4122
  br label %4124

4124:                                             ; preds = %4123
  %4125 = load ptr, ptr %6, align 8, !tbaa !75
  %4126 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4125, i32 0, i32 4
  %4127 = load i32, ptr %4126, align 4, !tbaa !114
  %4128 = icmp sge i32 %4127, 0
  br i1 %4128, label %4129, label %4137

4129:                                             ; preds = %4124
  %4130 = load ptr, ptr %4, align 8, !tbaa !72
  %4131 = load ptr, ptr %7, align 8, !tbaa !68
  %4132 = load ptr, ptr %6, align 8, !tbaa !75
  %4133 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %4132, i32 0, i32 4
  %4134 = load i32, ptr %4133, align 4, !tbaa !114
  %4135 = load ptr, ptr %7, align 8, !tbaa !68
  %4136 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4135, i32 0, i32 4
  call void @set_value(ptr noundef %4130, ptr noundef %4131, i32 noundef %4134, ptr noundef %4136)
  br label %4137

4137:                                             ; preds = %4129, %4124
  br label %4138

4138:                                             ; preds = %4137
  br label %4139

4139:                                             ; preds = %4138
  br label %4140

4140:                                             ; preds = %4139, %4089, %3883, %3864, %3575, %3558, %3526, %3509, %3490, %3462, %3437, %3412, %3395, %3367, %3351, %3315, %3299, %3281, %3243, %3225, %3190, %3173, %3138, %3121, %3083, %3066, %3034, %3017, %2982, %2965, %2927, %2910, %2874, %2857, %2832, %2815, %2790, %2773, %2751, %2723, %2706, %2684, %2656, %2639, %2596, %2563, %2521, %2485, %2368, %2330, %2156, %1963, %1899, %1882
  store i32 0, ptr %11, align 4
  br label %4141

4141:                                             ; preds = %4140, %4089, %3864, %3538, %3532, %3468, %3443, %3418, %3373, %3258, %3252, %3205, %3199, %3150, %3144, %3095, %3089, %3046, %3040, %2994, %2988, %2933, %2880, %2838, %2796, %2729, %2662, %2602, %2527, %2383, %2377, %2330, %2156, %1918, %1908, %1859, %1853, %1842, %1708, %1652, %1521, %1087, %1020, %984, %588, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %4142 = load i32, ptr %11, align 4
  switch i32 %4142, label %4144 [
    i32 0, label %4143
    i32 1, label %4143
  ]

4143:                                             ; preds = %4141, %4141
  ret void

4144:                                             ; preds = %4141, %2485
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_phi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !131
  %18 = icmp sge i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %25
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %160, label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_ssa, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_cfg, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !135
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zend_basic_block, ptr %34, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_ssa, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_cfg, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 255, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr %4, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !141
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp sge i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !72
  %62 = load ptr, ptr %4, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !141
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !135
  %68 = call zeroext i1 @scdf_is_edge_feasible(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  br i1 %68, label %69, label %94

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %4, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 %78
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zend_ssa, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %4, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !131
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_ssa_var, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 3
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 1
  call void @join_phi_values(ptr noundef %10, ptr noundef %79, i1 noundef zeroext %93)
  br label %94

94:                                               ; preds = %69, %54
  br label %154

95:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %150, %95
  %97 = load i32, ptr %9, align 4, !tbaa !15
  %98 = load ptr, ptr %7, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !143
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !142
  %106 = load i32, ptr %9, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = icmp sge i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !72
  %112 = load ptr, ptr %8, align 8, !tbaa !140
  %113 = load i32, ptr %9, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = load ptr, ptr %4, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !135
  %120 = call zeroext i1 @scdf_is_edge_feasible(ptr noundef %111, i32 noundef %116, i32 noundef %119)
  br i1 %120, label %121, label %148

121:                                              ; preds = %102
  %122 = load ptr, ptr %5, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %4, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  %128 = load i32, ptr %9, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zval_struct, ptr %124, i64 %132
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zend_ssa, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = load ptr, ptr %4, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !131
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zend_ssa_var, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 8
  %144 = lshr i8 %143, 4
  %145 = and i8 %144, 3
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 1
  call void @join_phi_values(ptr noundef %10, ptr noundef %133, i1 noundef zeroext %147)
  br label %149

148:                                              ; preds = %102
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !15
  br label %96

153:                                              ; preds = %96
  br label %154

154:                                              ; preds = %153, %94
  %155 = load ptr, ptr %3, align 8, !tbaa !72
  %156 = load ptr, ptr %5, align 8, !tbaa !68
  %157 = load ptr, ptr %4, align 8, !tbaa !129
  %158 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !131
  call void @set_value(ptr noundef %155, ptr noundef %156, i32 noundef %159, ptr noundef %10)
  call void @zval_ptr_dtor_nogc(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %160

160:                                              ; preds = %154, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !136
  store ptr %3, ptr %9, align 8, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %27, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !tbaa !76
  %31 = zext i8 %30 to i32
  switch i32 %31, label %47 [
    i32 151, label %32
    i32 107, label %32
    i32 78, label %32
    i32 126, label %32
    i32 203, label %32
  ]

32:                                               ; preds = %5, %5, %5, %5, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %33, i32 noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %40, i32 noundef %41, i32 noundef %46)
  store i32 1, ptr %15, align 4
  br label %407

47:                                               ; preds = %5
  %48 = load ptr, ptr %11, align 8, !tbaa !68
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = call ptr @get_op1_value(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !56
  %52 = load ptr, ptr %12, align 8, !tbaa !56
  %53 = call zeroext i8 @zval_get_type(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 254
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = icmp sge i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !68
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = call ptr @value_from_type_and_range(ptr noundef %61, i32 noundef %64, ptr noundef %13)
  store ptr %65, ptr %12, align 8, !tbaa !56
  br label %66

66:                                               ; preds = %56, %47
  %67 = load ptr, ptr %12, align 8, !tbaa !56
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !56
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 254
  br i1 %73, label %74, label %95

74:                                               ; preds = %69, %66
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = load ptr, ptr %8, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !145
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !72
  %83 = load i32, ptr %7, align 4, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %82, i32 noundef %83, i32 noundef %90)
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !15
  br label %75

94:                                               ; preds = %75
  store i32 1, ptr %15, align 4
  br label %407

95:                                               ; preds = %69
  %96 = load ptr, ptr %12, align 8, !tbaa !56
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %15, align 4
  br label %407

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %102, i32 0, i32 6
  %104 = load i8, ptr %103, align 4, !tbaa !76
  %105 = zext i8 %104 to i32
  switch i32 %105, label %376 [
    i32 43, label %106
    i32 46, label %106
    i32 44, label %130
    i32 47, label %130
    i32 152, label %130
    i32 169, label %154
    i32 198, label %160
    i32 77, label %166
    i32 125, label %166
    i32 187, label %204
    i32 188, label %204
    i32 195, label %204
  ]

106:                                              ; preds = %101, %101
  %107 = load ptr, ptr %12, align 8, !tbaa !56
  %108 = call i32 @ct_eval_bool_cast(ptr noundef %13, ptr noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !72
  %112 = load i32, ptr %7, align 4, !tbaa !15
  %113 = load ptr, ptr %8, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !144
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %111, i32 noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !72
  %119 = load i32, ptr %7, align 4, !tbaa !15
  %120 = load ptr, ptr %8, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %118, i32 noundef %119, i32 noundef %124)
  store i32 1, ptr %15, align 4
  br label %407

125:                                              ; preds = %106
  %126 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 3
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !15
  br label %397

130:                                              ; preds = %101, %101, %101
  %131 = load ptr, ptr %12, align 8, !tbaa !56
  %132 = call i32 @ct_eval_bool_cast(ptr noundef %13, ptr noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !72
  %136 = load i32, ptr %7, align 4, !tbaa !15
  %137 = load ptr, ptr %8, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %135, i32 noundef %136, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !72
  %143 = load i32, ptr %7, align 4, !tbaa !15
  %144 = load ptr, ptr %8, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !144
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %142, i32 noundef %143, i32 noundef %148)
  store i32 1, ptr %15, align 4
  br label %407

149:                                              ; preds = %130
  %150 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %14, align 4, !tbaa !15
  br label %397

154:                                              ; preds = %101
  %155 = load ptr, ptr %12, align 8, !tbaa !56
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %14, align 4, !tbaa !15
  br label %397

160:                                              ; preds = %101
  %161 = load ptr, ptr %12, align 8, !tbaa !56
  %162 = call zeroext i8 @zval_get_type(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 1
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %14, align 4, !tbaa !15
  br label %397

166:                                              ; preds = %101, %101
  %167 = load ptr, ptr %12, align 8, !tbaa !56
  %168 = call zeroext i8 @zval_get_type(ptr noundef %167)
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 7
  br i1 %170, label %182, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8, !tbaa !56
  %173 = call zeroext i8 @zval_get_type(ptr noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 253
  br i1 %175, label %176, label %197

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = call i32 @zend_hash_num_elements(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %176, %166
  %183 = load ptr, ptr %6, align 8, !tbaa !72
  %184 = load i32, ptr %7, align 4, !tbaa !15
  %185 = load ptr, ptr %8, align 8, !tbaa !136
  %186 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %188 = getelementptr inbounds i32, ptr %187, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %183, i32 noundef %184, i32 noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !72
  %191 = load i32, ptr %7, align 4, !tbaa !15
  %192 = load ptr, ptr %8, align 8, !tbaa !136
  %193 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !144
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %190, i32 noundef %191, i32 noundef %196)
  store i32 1, ptr %15, align 4
  br label %407

197:                                              ; preds = %176, %171
  %198 = load ptr, ptr %12, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = call i32 @zend_hash_num_elements(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %14, align 4, !tbaa !15
  br label %397

204:                                              ; preds = %101, %101, %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %205 = load ptr, ptr %9, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4, !tbaa !76
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 195
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %16, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %211 = load ptr, ptr %12, align 8, !tbaa !56
  %212 = call zeroext i8 @zval_get_type(ptr noundef %211)
  store i8 %212, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %213 = load ptr, ptr %9, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 4, !tbaa !76
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 187
  br i1 %217, label %218, label %222

218:                                              ; preds = %204
  %219 = load i8, ptr %17, align 1, !tbaa !71
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %250, label %222

222:                                              ; preds = %218, %204
  %223 = load ptr, ptr %9, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 4, !tbaa !76
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 188
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load i8, ptr %17, align 1, !tbaa !71
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %250, label %232

232:                                              ; preds = %228, %222
  %233 = load ptr, ptr %9, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw %struct._zend_op, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 4, !tbaa !76
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 195
  br i1 %237, label %238, label %248

238:                                              ; preds = %232
  %239 = load i8, ptr %17, align 1, !tbaa !71
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr %17, align 1, !tbaa !71
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 6
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i1 [ true, %238 ], [ %245, %242 ]
  br label %248

248:                                              ; preds = %246, %232
  %249 = phi i1 [ false, %232 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %228, %218
  %251 = phi i1 [ true, %228 ], [ true, %218 ], [ %249, %248 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %18, align 1, !tbaa !146
  %253 = load i8, ptr %18, align 1, !tbaa !146, !range !119, !noundef !120
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %336

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %256 = load ptr, ptr %6, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !125
  store ptr %258, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %259 = load ptr, ptr %6, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !130
  store ptr %261, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %262 = load ptr, ptr %19, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct._zend_op_array, ptr %262, i32 0, i32 31
  %264 = load ptr, ptr %263, align 8, !tbaa !115
  %265 = load ptr, ptr %9, align 8, !tbaa !74
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !71
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  store ptr %271, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %272 = load i8, ptr %17, align 1, !tbaa !71
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %281

275:                                              ; preds = %255
  %276 = load ptr, ptr %21, align 8, !tbaa !113
  %277 = load ptr, ptr %12, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = call ptr @zend_hash_index_find(ptr noundef %276, i64 noundef %279)
  br label %287

281:                                              ; preds = %255
  %282 = load ptr, ptr %21, align 8, !tbaa !113
  %283 = load ptr, ptr %12, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct._zval_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = call ptr @zend_hash_find(ptr noundef %282, ptr noundef %285)
  br label %287

287:                                              ; preds = %281, %275
  %288 = phi ptr [ %280, %275 ], [ %286, %281 ]
  store ptr %288, ptr %22, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %289 = load ptr, ptr %22, align 8, !tbaa !56
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %312

291:                                              ; preds = %287
  %292 = load ptr, ptr %20, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct._zend_ssa, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct._zend_cfg, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !147
  %296 = load ptr, ptr %9, align 8, !tbaa !74
  %297 = load ptr, ptr %22, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8, !tbaa !71
  %300 = trunc i64 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = load ptr, ptr %19, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct._zend_op_array, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8, !tbaa !105
  %306 = ptrtoint ptr %302 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 32
  %310 = getelementptr inbounds i32, ptr %295, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !15
  store i32 %311, ptr %23, align 4, !tbaa !15
  br label %332

312:                                              ; preds = %287
  %313 = load ptr, ptr %20, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct._zend_ssa, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct._zend_cfg, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !147
  %317 = load ptr, ptr %9, align 8, !tbaa !74
  %318 = load ptr, ptr %9, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct._zend_op, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !112
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load ptr, ptr %19, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct._zend_op_array, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !105
  %326 = ptrtoint ptr %322 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 32
  %330 = getelementptr inbounds i32, ptr %316, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !15
  store i32 %331, ptr %23, align 4, !tbaa !15
  br label %332

332:                                              ; preds = %312, %291
  %333 = load ptr, ptr %6, align 8, !tbaa !72
  %334 = load i32, ptr %7, align 4, !tbaa !15
  %335 = load i32, ptr %23, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %333, i32 noundef %334, i32 noundef %335)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %374

336:                                              ; preds = %250
  %337 = load i8, ptr %16, align 1, !tbaa !146, !range !119, !noundef !120
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %368

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %340 = load ptr, ptr %6, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !125
  store ptr %342, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %343 = load ptr, ptr %6, align 8, !tbaa !72
  %344 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !130
  store ptr %345, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %346 = load ptr, ptr %25, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct._zend_ssa, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct._zend_cfg, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !147
  %350 = load ptr, ptr %9, align 8, !tbaa !74
  %351 = load ptr, ptr %9, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw %struct._zend_op, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4, !tbaa !112
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load ptr, ptr %24, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct._zend_op_array, ptr %356, i32 0, i32 17
  %358 = load ptr, ptr %357, align 8, !tbaa !105
  %359 = ptrtoint ptr %355 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 32
  %363 = getelementptr inbounds i32, ptr %349, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !15
  store i32 %364, ptr %26, align 4, !tbaa !15
  %365 = load ptr, ptr %6, align 8, !tbaa !72
  %366 = load i32, ptr %7, align 4, !tbaa !15
  %367 = load i32, ptr %26, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %365, i32 noundef %366, i32 noundef %367)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %374

368:                                              ; preds = %336
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8, !tbaa !136
  %371 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4, !tbaa !145
  %373 = sub nsw i32 %372, 1
  store i32 %373, ptr %14, align 4, !tbaa !15
  store i32 6, ptr %15, align 4
  br label %374

374:                                              ; preds = %369, %339, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %375 = load i32, ptr %15, align 4
  switch i32 %375, label %407 [
    i32 6, label %397
  ]

376:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %377

377:                                              ; preds = %393, %376
  %378 = load i32, ptr %14, align 4, !tbaa !15
  %379 = load ptr, ptr %8, align 8, !tbaa !136
  %380 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !145
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %377
  %384 = load ptr, ptr %6, align 8, !tbaa !72
  %385 = load i32, ptr %7, align 4, !tbaa !15
  %386 = load ptr, ptr %8, align 8, !tbaa !136
  %387 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !144
  %389 = load i32, ptr %14, align 4, !tbaa !15
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %384, i32 noundef %385, i32 noundef %392)
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %14, align 4, !tbaa !15
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %14, align 4, !tbaa !15
  br label %377

396:                                              ; preds = %377
  store i32 1, ptr %15, align 4
  br label %407

397:                                              ; preds = %374, %197, %160, %154, %149, %125
  %398 = load ptr, ptr %6, align 8, !tbaa !72
  %399 = load i32, ptr %7, align 4, !tbaa !15
  %400 = load ptr, ptr %8, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !144
  %403 = load i32, ptr %14, align 4, !tbaa !15
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !15
  call void @scdf_mark_edge_feasible(ptr noundef %398, i32 noundef %399, i32 noundef %406)
  store i32 0, ptr %15, align 4
  br label %407

407:                                              ; preds = %397, %396, %374, %182, %134, %110, %100, %94, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %408 = load i32, ptr %15, align 4
  switch i32 %408, label %410 [
    i32 0, label %409
    i32 1, label %409
  ]

409:                                              ; preds = %407, %407
  ret void

410:                                              ; preds = %407
  unreachable
}

declare void @scdf_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @scdf_solve(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !71
  ret i8 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @zend_dump_op_array_name(ptr noundef) #3

declare void @zend_dump_var(ptr noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @scp_dump_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !57
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.8) #14
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 254
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !57
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9) #14
  br label %58

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !56
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 253
  br i1 %27, label %28, label %41

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr @stderr, align 8, !tbaa !57
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 253
  %34 = select i1 %33, ptr @.str.11, ptr @.str.12
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, ptr noundef %34) #14
  %36 = load ptr, ptr %2, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  call void @zend_dump_ht(ptr noundef %38)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !57
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13) #14
  br label %57

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 252
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !57
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.14) #14
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  call void @zend_dump_ht(ptr noundef %51)
  %52 = load ptr, ptr @stderr, align 8, !tbaa !57
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.15) #14
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  call void @zend_dump_const(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %46
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57, %15
  br label %59

59:                                               ; preds = %58, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @scdf_remove_unreachable_blocks(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @replace_constant_operands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr %23, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_ssa, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %268, %1
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._zend_op_array, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %271

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_ssa, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_ssa_var, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zval_struct, ptr %43, i64 %45
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  br i1 %49, label %60, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 %55
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 252
  br i1 %59, label %60, label %109

60:                                               ; preds = %50, %34
  %61 = load ptr, ptr %2, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load i32, ptr %5, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 %65
  %67 = call i32 @zval_delref_p(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load i32, ptr %5, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  call void @zend_array_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %69, %60
  %79 = load ptr, ptr %2, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load i32, ptr %5, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 254, ptr %85, align 8, !tbaa !71
  %86 = load ptr, ptr %8, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !149
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90, %78
  %96 = load ptr, ptr %8, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %108

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %2, align 8, !tbaa !68
  %103 = load i32, ptr %5, align 4, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !148
  %105 = call i32 @try_remove_definition(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef null)
  %106 = load i32, ptr %7, align 4, !tbaa !15
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %7, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %101, %95
  store i32 4, ptr %11, align 4
  br label %265

109:                                              ; preds = %50
  %110 = load ptr, ptr %2, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = load i32, ptr %5, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._zval_struct, ptr %112, i64 %114
  %116 = call zeroext i1 @value_known(ptr noundef %115)
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %2, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load i32, ptr %5, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._zval_struct, ptr %120, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !56
  br label %132

124:                                              ; preds = %109
  %125 = load ptr, ptr %2, align 8, !tbaa !68
  %126 = load i32, ptr %5, align 4, !tbaa !15
  %127 = call ptr @value_from_type_and_range(ptr noundef %125, i32 noundef %126, ptr noundef %6)
  store ptr %127, ptr %9, align 8, !tbaa !56
  %128 = load ptr, ptr %9, align 8, !tbaa !56
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 4, ptr %11, align 4
  br label %265

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %135 = load ptr, ptr %8, align 8, !tbaa !148
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._zend_ssa, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = ptrtoint ptr %135 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 48
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %144 = load ptr, ptr %8, align 8, !tbaa !148
  %145 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !149
  store i32 %146, ptr %10, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %244, %134
  %148 = load i32, ptr %10, align 4, !tbaa !15
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %246

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zend_ssa, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !110
  %154 = load i32, ptr %12, align 4, !tbaa !15
  %155 = load i32, ptr %10, align 4, !tbaa !15
  %156 = call i32 @zend_ssa_next_use(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  %160 = load i32, ptr %10, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zend_op, ptr %159, i64 %161
  store ptr %162, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct._zend_ssa, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !110
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zend_ssa_op, ptr %165, i64 %167
  store ptr %168, ptr %15, align 8, !tbaa !75
  %169 = load ptr, ptr %2, align 8, !tbaa !68
  %170 = load ptr, ptr %14, align 8, !tbaa !74
  %171 = load ptr, ptr %15, align 8, !tbaa !75
  %172 = load i32, ptr %5, align 4, !tbaa !15
  %173 = load ptr, ptr %9, align 8, !tbaa !56
  %174 = call zeroext i1 @try_replace_op1(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br i1 %174, label %175, label %213

175:                                              ; preds = %150
  %176 = load ptr, ptr %14, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw %struct._zend_op, ptr %176, i32 0, i32 6
  %178 = load i8, ptr %177, align 4, !tbaa !76
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4, !tbaa !15
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %181, %175
  %185 = load ptr, ptr %15, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %188 = icmp eq i32 %187, -1
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = load ptr, ptr %15, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !151
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %184
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = load i32, ptr %10, align 4, !tbaa !15
  %199 = load ptr, ptr %15, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !80
  call void @zend_ssa_unlink_use_chain(ptr noundef %197, i32 noundef %198, i32 noundef %201)
  br label %208

202:                                              ; preds = %184
  %203 = load ptr, ptr %15, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !152
  %206 = load ptr, ptr %15, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %206, i32 0, i32 7
  store i32 %205, ptr %207, align 4, !tbaa !153
  br label %208

208:                                              ; preds = %202, %196
  %209 = load ptr, ptr %15, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %209, i32 0, i32 0
  store i32 -1, ptr %210, align 4, !tbaa !80
  %211 = load ptr, ptr %15, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %211, i32 0, i32 6
  store i32 -1, ptr %212, align 4, !tbaa !152
  br label %213

213:                                              ; preds = %208, %150
  %214 = load ptr, ptr %2, align 8, !tbaa !68
  %215 = load ptr, ptr %14, align 8, !tbaa !74
  %216 = load ptr, ptr %15, align 8, !tbaa !75
  %217 = load i32, ptr %5, align 4, !tbaa !15
  %218 = load ptr, ptr %9, align 8, !tbaa !56
  %219 = call zeroext i1 @try_replace_op2(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  br i1 %219, label %220, label %243

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !114
  %224 = icmp eq i32 %223, -1
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !75
  %226 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !151
  %228 = load ptr, ptr %15, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !80
  %231 = icmp ne i32 %227, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %220
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = load i32, ptr %10, align 4, !tbaa !15
  %235 = load ptr, ptr %15, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !151
  call void @zend_ssa_unlink_use_chain(ptr noundef %233, i32 noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %232, %220
  %239 = load ptr, ptr %15, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %239, i32 0, i32 1
  store i32 -1, ptr %240, align 4, !tbaa !151
  %241 = load ptr, ptr %15, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %241, i32 0, i32 7
  store i32 -1, ptr %242, align 4, !tbaa !153
  br label %243

243:                                              ; preds = %238, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %245, ptr %10, align 4, !tbaa !15
  br label %147

246:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %2, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %252 = load i32, ptr %5, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._zval_struct, ptr %251, i64 %253
  %255 = call zeroext i1 @value_known(ptr noundef %254)
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  %257 = load ptr, ptr %2, align 8, !tbaa !68
  %258 = load i32, ptr %5, align 4, !tbaa !15
  %259 = load ptr, ptr %8, align 8, !tbaa !148
  %260 = load ptr, ptr %9, align 8, !tbaa !56
  %261 = call i32 @try_remove_definition(ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = load i32, ptr %7, align 4, !tbaa !15
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %7, align 4, !tbaa !15
  br label %264

264:                                              ; preds = %256, %248
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %264, %130, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %266 = load i32, ptr %11, align 4
  switch i32 %266, label %273 [
    i32 0, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %5, align 4, !tbaa !15
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %5, align 4, !tbaa !15
  br label %28

271:                                              ; preds = %28
  %272 = load i32, ptr %7, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %272

273:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sccp_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct._zend_op_array, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %24
  call void @zval_ptr_dtor_nogc(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !15
  br label %10

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !64
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
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  store ptr %36, ptr %6, align 8, !tbaa !64
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %38, ptr %5, align 8, !tbaa !64
  %39 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %38, ptr %39, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !159
  %14 = load i64, ptr %4, align 8, !tbaa !158
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !158
  %18 = load i64, ptr %4, align 8, !tbaa !158
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load ptr, ptr %6, align 8, !tbaa !159
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
  %34 = load ptr, ptr %6, align 8, !tbaa !159
  %35 = load i64, ptr %4, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !65
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %40 = load i64, ptr %4, align 8, !tbaa !158
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load ptr, ptr %5, align 8, !tbaa !64
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
  %57 = load i64, ptr %4, align 8, !tbaa !158
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = load ptr, ptr %5, align 8, !tbaa !64
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load i64, ptr %7, align 8, !tbaa !158
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !158
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !158
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !158
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !158
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !158
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !158
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !158
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !158
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !158
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !158
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !158
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !158
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !158
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !158
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !158
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !158
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !158
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !158
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !158
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !158
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !158
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !158
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !158
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !158
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !158
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !158
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !158
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !158
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !158
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !158
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !158
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !158
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #15
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !158
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #15
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
  %293 = load i64, ptr %7, align 8, !tbaa !158
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #15
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !64
  %297 = load ptr, ptr %8, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !159
  %299 = load ptr, ptr %8, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !158
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !65
  %305 = load ptr, ptr %8, align 8, !tbaa !64
  %306 = load i64, ptr %7, align 8, !tbaa !158
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !156
  %310 = load ptr, ptr %5, align 8, !tbaa !64
  %311 = load ptr, ptr %8, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !157
  %313 = load ptr, ptr %8, align 8, !tbaa !64
  %314 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %313, ptr %314, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @get_op1_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !160
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i64 %23
  store ptr %24, ptr %4, align 8
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30, %13
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @get_op2_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 2, !tbaa !161
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i64 %23
  store ptr %24, ptr %4, align 8
  br label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !151
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zval_struct, ptr %33, i64 %37
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %30, %13
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @set_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zval_struct, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 254
  br i1 %28, label %34, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %4
  store i32 1, ptr %10, align 4
  br label %139

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !56
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 254
  br i1 %44, label %45, label %77

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %48, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %49, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  store ptr %52, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !71
  store i32 %55, ptr %14, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %13, align 8, !tbaa !87
  %58 = load ptr, ptr %11, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !71
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = load ptr, ptr %11, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !15
  %66 = and i32 %65, 65280
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %69, i32 0, i32 0
  %71 = call i32 @zend_gc_addref(ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load i32, ptr %7, align 4, !tbaa !15
  call void @scdf_add_to_worklist(ptr noundef %75, i32 noundef %76)
  store i32 1, ptr %10, align 4
  br label %139

77:                                               ; preds = %40
  %78 = load ptr, ptr %8, align 8, !tbaa !56
  %79 = call zeroext i8 @zval_get_type(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 253
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 252
  br i1 %86, label %87, label %138

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %9, align 8, !tbaa !56
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8, !tbaa !56
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = call i32 @zend_hash_num_elements(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = call i32 @zend_hash_num_elements(ptr noundef %102)
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %105, label %137

105:                                              ; preds = %95, %87
  %106 = load ptr, ptr %9, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %108 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %108, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %109 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %109, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %110 = load ptr, ptr %16, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  store ptr %112, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %113 = load ptr, ptr %16, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !71
  store i32 %115, ptr %18, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %17, align 8, !tbaa !87
  %118 = load ptr, ptr %15, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !71
  %120 = load i32, ptr %18, align 4, !tbaa !15
  %121 = load ptr, ptr %15, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !71
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4, !tbaa !15
  %126 = and i32 %125, 65280
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %17, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %129, i32 0, i32 0
  %131 = call i32 @zend_gc_addref(ptr noundef %130)
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !72
  %136 = load i32, ptr %7, align 4, !tbaa !15
  call void @scdf_add_to_worklist(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %95
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %82
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %137, %74, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @empty_partial_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 509, ptr %4, align 8, !tbaa !71
  %5 = call ptr @_zend_new_array_0()
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dup_partial_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 509, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call ptr @zend_array_dup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_del_array_elem(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %62 [
    i32 1, label %11
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %35
    i32 6, label %54
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr @zend_empty_string, align 8, !tbaa !162
  %16 = call i32 @zend_hash_del(ptr noundef %14, ptr noundef %15)
  br label %63

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call i32 @zend_hash_index_del(ptr noundef %20, i64 noundef 0)
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = call i32 @zend_hash_index_del(ptr noundef %25, i64 noundef 1)
  br label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = call i32 @zend_hash_index_del(ptr noundef %30, i64 noundef %33)
  br label %63

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !71
  %39 = call i64 @zend_dval_to_lval(double noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !158
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !71
  %43 = load i64, ptr %6, align 8, !tbaa !158
  %44 = call zeroext i1 @zend_is_long_compatible(double noundef %42, i64 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i64, ptr %6, align 8, !tbaa !158
  %51 = call i32 @zend_hash_index_del(ptr noundef %49, i64 noundef %50)
  store i32 2, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %66 [
    i32 1, label %64
    i32 2, label %63
  ]

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = call i32 @zend_symtable_del(ptr noundef %57, ptr noundef %60)
  br label %63

62:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

63:                                               ; preds = %54, %52, %27, %22, %17, %11
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %62, %52
  %65 = load i32, ptr %3, align 4
  ret i32 %65

66:                                               ; preds = %52
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !165
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_assign_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 2, label %13
    i32 7, label %23
    i32 253, label %23
    i32 6, label %28
  ]

13:                                               ; preds = %3, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call ptr @_zend_new_array_0()
  store ptr %15, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %16, ptr %9, align 8, !tbaa !56
  %17 = load ptr, ptr %8, align 8, !tbaa !113
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %9, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 775, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %3, %3, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = call i32 @ct_eval_add_array_elem(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %30

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @empty_partial_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 508, ptr %4, align 8, !tbaa !71
  %5 = call ptr @_zend_new_array_0()
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dup_partial_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 508, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call ptr @zend_array_dup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_del_obj_prop(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %17 [
    i32 6, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = call i32 @zend_symtable_del(ptr noundef %12, ptr noundef %15)
  br label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_assign_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %18 [
    i32 1, label %11
    i32 2, label %11
    i32 252, label %13
  ]

11:                                               ; preds = %3, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  call void @empty_partial_object(ptr noundef %12)
  br label %13

13:                                               ; preds = %3, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = call i32 @ct_eval_add_obj_prop(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @_zend_new_array_0() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_add_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = icmp ne ptr %40, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %44, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  store ptr %47, ptr %9, align 8, !tbaa !113
  %48 = load ptr, ptr %9, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 0
  %50 = call i32 @zend_gc_refcount(ptr noundef %49)
  %51 = icmp ugt i32 %50, 1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !113
  %61 = call ptr @zend_array_dup(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %62, ptr %11, align 8, !tbaa !56
  %63 = load ptr, ptr %10, align 8, !tbaa !113
  %64 = load ptr, ptr %11, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !71
  %66 = load ptr, ptr %11, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 775, ptr %67, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %68

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct._zend_array, ptr %70, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = call ptr @zend_hash_next_index_insert(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !56
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %82, ptr %12, align 8, !tbaa !56
  %83 = load ptr, ptr %12, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !71
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8, !tbaa !56
  %91 = call i32 @zval_addref_p(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %358

94:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %358

95:                                               ; preds = %3
  %96 = load ptr, ptr %7, align 8, !tbaa !56
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  switch i32 %98, label %343 [
    i32 1, label %99
    i32 2, label %137
    i32 3, label %174
    i32 4, label %211
    i32 5, label %251
    i32 6, label %303
  ]

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %101 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %101, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %102 = load ptr, ptr %13, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  store ptr %104, ptr %14, align 8, !tbaa !113
  %105 = load ptr, ptr %14, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 0
  %107 = call i32 @zend_gc_refcount(ptr noundef %106)
  %108 = icmp ugt i32 %107, 1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %117 = load ptr, ptr %14, align 8, !tbaa !113
  %118 = call ptr @zend_array_dup(ptr noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %119 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %119, ptr %16, align 8, !tbaa !56
  %120 = load ptr, ptr %15, align 8, !tbaa !113
  %121 = load ptr, ptr %16, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !71
  %123 = load ptr, ptr %16, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 775, ptr %124, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct._zend_array, ptr %127, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load ptr, ptr @zend_empty_string, align 8, !tbaa !162
  %135 = load ptr, ptr %6, align 8, !tbaa !56
  %136 = call ptr @zend_hash_update(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !56
  br label %344

137:                                              ; preds = %95
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %139 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %139, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %140 = load ptr, ptr %17, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  store ptr %142, ptr %18, align 8, !tbaa !113
  %143 = load ptr, ptr %18, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 0
  %145 = call i32 @zend_gc_refcount(ptr noundef %144)
  %146 = icmp ugt i32 %145, 1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %155 = load ptr, ptr %18, align 8, !tbaa !113
  %156 = call ptr @zend_array_dup(ptr noundef %155)
  store ptr %156, ptr %19, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %157 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %157, ptr %20, align 8, !tbaa !56
  %158 = load ptr, ptr %19, align 8, !tbaa !113
  %159 = load ptr, ptr %20, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !71
  %161 = load ptr, ptr %20, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 775, ptr %162, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %163

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %18, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw %struct._zend_array, ptr %165, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = load ptr, ptr %6, align 8, !tbaa !56
  %173 = call ptr @zend_hash_index_update(ptr noundef %171, i64 noundef 0, ptr noundef %172)
  store ptr %173, ptr %6, align 8, !tbaa !56
  br label %344

174:                                              ; preds = %95
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %176 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %176, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %177 = load ptr, ptr %21, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  store ptr %179, ptr %22, align 8, !tbaa !113
  %180 = load ptr, ptr %22, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw %struct._zend_array, ptr %180, i32 0, i32 0
  %182 = call i32 @zend_gc_refcount(ptr noundef %181)
  %183 = icmp ugt i32 %182, 1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %192 = load ptr, ptr %22, align 8, !tbaa !113
  %193 = call ptr @zend_array_dup(ptr noundef %192)
  store ptr %193, ptr %23, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %194 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %194, ptr %24, align 8, !tbaa !56
  %195 = load ptr, ptr %23, align 8, !tbaa !113
  %196 = load ptr, ptr %24, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !71
  %198 = load ptr, ptr %24, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 1
  store i32 775, ptr %199, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %200

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %22, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %209 = load ptr, ptr %6, align 8, !tbaa !56
  %210 = call ptr @zend_hash_index_update(ptr noundef %208, i64 noundef 1, ptr noundef %209)
  store ptr %210, ptr %6, align 8, !tbaa !56
  br label %344

211:                                              ; preds = %95
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %213 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %213, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %214 = load ptr, ptr %25, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  store ptr %216, ptr %26, align 8, !tbaa !113
  %217 = load ptr, ptr %26, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw %struct._zend_array, ptr %217, i32 0, i32 0
  %219 = call i32 @zend_gc_refcount(ptr noundef %218)
  %220 = icmp ugt i32 %219, 1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %229 = load ptr, ptr %26, align 8, !tbaa !113
  %230 = call ptr @zend_array_dup(ptr noundef %229)
  store ptr %230, ptr %27, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %231 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %231, ptr %28, align 8, !tbaa !56
  %232 = load ptr, ptr %27, align 8, !tbaa !113
  %233 = load ptr, ptr %28, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !71
  %235 = load ptr, ptr %28, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 775, ptr %236, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %237

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %26, align 8, !tbaa !113
  %240 = getelementptr inbounds nuw %struct._zend_array, ptr %239, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = load ptr, ptr %7, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !71
  %249 = load ptr, ptr %6, align 8, !tbaa !56
  %250 = call ptr @zend_hash_index_update(ptr noundef %245, i64 noundef %248, ptr noundef %249)
  store ptr %250, ptr %6, align 8, !tbaa !56
  br label %344

251:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %252 = load ptr, ptr %7, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8, !tbaa !71
  %255 = call i64 @zend_dval_to_lval(double noundef %254)
  store i64 %255, ptr %29, align 8, !tbaa !158
  %256 = load ptr, ptr %7, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 0
  %258 = load double, ptr %257, align 8, !tbaa !71
  %259 = load i64, ptr %29, align 8, !tbaa !158
  %260 = call zeroext i1 @zend_is_long_compatible(double noundef %258, i64 noundef %259)
  br i1 %260, label %262, label %261

261:                                              ; preds = %251
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %301

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %264 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %264, ptr %31, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %265 = load ptr, ptr %31, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  store ptr %267, ptr %32, align 8, !tbaa !113
  %268 = load ptr, ptr %32, align 8, !tbaa !113
  %269 = getelementptr inbounds nuw %struct._zend_array, ptr %268, i32 0, i32 0
  %270 = call i32 @zend_gc_refcount(ptr noundef %269)
  %271 = icmp ugt i32 %270, 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %263
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %280 = load ptr, ptr %32, align 8, !tbaa !113
  %281 = call ptr @zend_array_dup(ptr noundef %280)
  store ptr %281, ptr %33, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %282 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %282, ptr %34, align 8, !tbaa !56
  %283 = load ptr, ptr %33, align 8, !tbaa !113
  %284 = load ptr, ptr %34, align 8, !tbaa !56
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 0
  store ptr %283, ptr %285, align 8, !tbaa !71
  %286 = load ptr, ptr %34, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 775, ptr %287, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %288

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %32, align 8, !tbaa !113
  %291 = getelementptr inbounds nuw %struct._zend_array, ptr %290, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !56
  %296 = getelementptr inbounds nuw %struct._zval_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !71
  %298 = load i64, ptr %29, align 8, !tbaa !158
  %299 = load ptr, ptr %6, align 8, !tbaa !56
  %300 = call ptr @zend_hash_index_update(ptr noundef %297, i64 noundef %298, ptr noundef %299)
  store ptr %300, ptr %6, align 8, !tbaa !56
  store i32 8, ptr %30, align 4
  br label %301

301:                                              ; preds = %294, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %302 = load i32, ptr %30, align 4
  switch i32 %302, label %360 [
    i32 1, label %358
    i32 8, label %344
  ]

303:                                              ; preds = %95
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %305 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %305, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %306 = load ptr, ptr %35, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !71
  store ptr %308, ptr %36, align 8, !tbaa !113
  %309 = load ptr, ptr %36, align 8, !tbaa !113
  %310 = getelementptr inbounds nuw %struct._zend_array, ptr %309, i32 0, i32 0
  %311 = call i32 @zend_gc_refcount(ptr noundef %310)
  %312 = icmp ugt i32 %311, 1
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %321 = load ptr, ptr %36, align 8, !tbaa !113
  %322 = call ptr @zend_array_dup(ptr noundef %321)
  store ptr %322, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %323 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %323, ptr %38, align 8, !tbaa !56
  %324 = load ptr, ptr %37, align 8, !tbaa !113
  %325 = load ptr, ptr %38, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8, !tbaa !71
  %327 = load ptr, ptr %38, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 775, ptr %328, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %329

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %36, align 8, !tbaa !113
  %332 = getelementptr inbounds nuw %struct._zend_array, ptr %331, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %332)
  br label %333

333:                                              ; preds = %330, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %5, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = load ptr, ptr %7, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !71
  %341 = load ptr, ptr %6, align 8, !tbaa !56
  %342 = call ptr @zend_symtable_update(ptr noundef %337, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %6, align 8, !tbaa !56
  br label %344

343:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %358

344:                                              ; preds = %334, %301, %242, %205, %168, %130
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %346 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %346, ptr %39, align 8, !tbaa !56
  %347 = load ptr, ptr %39, align 8, !tbaa !56
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.anon.1, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1, !tbaa !71
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %345
  %354 = load ptr, ptr %39, align 8, !tbaa !56
  %355 = call i32 @zval_addref_p(ptr noundef %354)
  br label %356

356:                                              ; preds = %353, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %357

357:                                              ; preds = %356
  store i32 0, ptr %4, align 4
  br label %358

358:                                              ; preds = %357, %343, %301, %94, %93
  %359 = load i32, ptr %4, align 4
  ret i32 %359

360:                                              ; preds = %301
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_add_array_unpack(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %175

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %30, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %10, align 8, !tbaa !113
  %34 = load ptr, ptr %10, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 0
  %36 = call i32 @zend_gc_refcount(ptr noundef %35)
  %37 = icmp ugt i32 %36, 1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !113
  %47 = call ptr @zend_array_dup(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %48, ptr %12, align 8, !tbaa !56
  %49 = load ptr, ptr %11, align 8, !tbaa !113
  %50 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !71
  %52 = load ptr, ptr %12, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 775, ptr %53, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  store ptr %64, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %65 = load ptr, ptr %13, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = xor i32 %67, -1
  %69 = and i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = add i64 16, %71
  store i64 %72, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load ptr, ptr %13, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct._zend_array, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load i32, ptr %16, align 4, !tbaa !15
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !158
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %81 = load ptr, ptr %13, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !166
  %84 = load i32, ptr %16, align 4, !tbaa !15
  %85 = sub i32 %83, %84
  store i32 %85, ptr %19, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %166, %61
  %87 = load i32, ptr %19, align 4, !tbaa !15
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %169

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %90 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %90, ptr %20, align 8, !tbaa !56
  %91 = load ptr, ptr %13, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct._zend_array, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !71
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %18, align 8, !tbaa !56
  %99 = load i32, ptr %16, align 4, !tbaa !15
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %14, align 8, !tbaa !158
  %101 = load i32, ptr %16, align 4, !tbaa !15
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !15
  br label %114

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %104 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %104, ptr %21, align 8, !tbaa !167
  %105 = load ptr, ptr %21, align 8, !tbaa !167
  %106 = getelementptr inbounds %struct._Bucket, ptr %105, i64 1
  %107 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i32 0, i32 0
  store ptr %107, ptr %18, align 8, !tbaa !56
  %108 = load ptr, ptr %21, align 8, !tbaa !167
  %109 = getelementptr inbounds nuw %struct._Bucket, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !169
  store i64 %110, ptr %14, align 8, !tbaa !158
  %111 = load ptr, ptr %21, align 8, !tbaa !167
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !171
  store ptr %113, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %114

114:                                              ; preds = %103, %96
  %115 = load ptr, ptr %20, align 8, !tbaa !56
  %116 = call zeroext i8 @zval_get_type(ptr noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 10, ptr %8, align 4
  br label %163

126:                                              ; preds = %114
  %127 = load ptr, ptr %15, align 8, !tbaa !162
  store ptr %127, ptr %6, align 8, !tbaa !162
  %128 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %128, ptr %7, align 8, !tbaa !56
  %129 = load ptr, ptr %6, align 8, !tbaa !162
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = load ptr, ptr %6, align 8, !tbaa !162
  %136 = load ptr, ptr %7, align 8, !tbaa !56
  %137 = call ptr @zend_hash_update(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !56
  br label %144

138:                                              ; preds = %126
  %139 = load ptr, ptr %4, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = load ptr, ptr %7, align 8, !tbaa !56
  %143 = call ptr @zend_hash_next_index_insert(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %7, align 8, !tbaa !56
  br label %144

144:                                              ; preds = %138, %131
  %145 = load ptr, ptr %7, align 8, !tbaa !56
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %163

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %150 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %150, ptr %22, align 8, !tbaa !56
  %151 = load ptr, ptr %22, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1, !tbaa !71
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %22, align 8, !tbaa !56
  %159 = call i32 @zval_addref_p(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %147, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
    i32 10, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i32, ptr %19, align 4, !tbaa !15
  %168 = add i32 %167, -1
  store i32 %168, ptr %19, align 4, !tbaa !15
  br label %86

169:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %175

175:                                              ; preds = %174, %170, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i8 %1, ptr %7, align 1, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %8, align 8, !tbaa !56
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 253
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 253
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 -1, ptr %5, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load i8, ptr %7, align 1, !tbaa !71
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = load ptr, ptr %9, align 8, !tbaa !56
  %25 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_fetch_dim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 253
  br i1 %27, label %28, label %74

28:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = call i32 @fetch_array_elem(ptr noundef %10, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 254
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %43, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %44, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  store ptr %47, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !71
  store i32 %50, ptr %14, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !87
  %53 = load ptr, ptr %11, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !71
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = load ptr, ptr %11, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %64, i32 0, i32 0
  %66 = call i32 @zend_gc_addref(ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %71

70:                                               ; preds = %36, %33, %28
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %131 [
    i32 0, label %73
    i32 1, label %129
  ]

73:                                               ; preds = %71
  br label %128

74:                                               ; preds = %23
  %75 = load i32, ptr %9, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !56
  %79 = call zeroext i8 @zval_get_type(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %127

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %83 = load ptr, ptr %8, align 8, !tbaa !56
  %84 = call i32 @zval_to_string_offset(ptr noundef %16, ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

87:                                               ; preds = %82
  %88 = load i64, ptr %16, align 8, !tbaa !158
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load i64, ptr %16, align 8, !tbaa !158
  %92 = load ptr, ptr %7, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !172
  %97 = icmp ult i64 %91, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %100 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %100, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %16, align 8, !tbaa !158
  %106 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 %105
  %107 = call ptr @zend_string_init(ptr noundef %106, i64 noundef 1, i1 noundef zeroext false)
  store ptr %107, ptr %18, align 8, !tbaa !162
  %108 = load ptr, ptr %18, align 8, !tbaa !162
  %109 = load ptr, ptr %17, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !71
  %111 = load ptr, ptr %18, align 8, !tbaa !162
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = call i32 @zval_gc_flags(i32 noundef %114)
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 6, i32 262
  %119 = load ptr, ptr %17, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %121

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %124

123:                                              ; preds = %90, %87
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %122, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
    i32 1, label %129
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %77, %74
  br label %128

128:                                              ; preds = %127, %73
  store i32 -1, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %124, %71
  %130 = load i32, ptr %5, align 4
  ret i32 %130

131:                                              ; preds = %124, %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_fetch_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 252
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = call i32 @fetch_obj_prop(ptr noundef %8, ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = call zeroext i8 @zval_get_type(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 254
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %33, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %34, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %37, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !71
  store i32 %40, ptr %12, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8, !tbaa !87
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !71
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = and i32 %50, 65280
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %54, i32 0, i32 0
  %56 = call i32 @zend_gc_addref(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %26, %23, %18
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %3
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_incdec(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i8 %1, ptr %6, align 1, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %84

27:                                               ; preds = %21, %16, %3
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %29, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %30, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !71
  store i32 %36, ptr %11, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !71
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !15
  %47 = and i32 %46, 65280
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %50, i32 0, i32 0
  %52 = call i32 @zend_gc_addref(ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %6, align 1, !tbaa !71
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %6, align 1, !tbaa !71
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 36
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %6, align 1, !tbaa !71
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 132
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %6, align 1, !tbaa !71
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 134
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %62, %58, %54
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = call i32 @increment_function(ptr noundef %71)
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !56
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  call void @zval_ptr_dtor(ptr noundef %79)
  store i32 -1, ptr %4, align 4
  br label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = call i32 @decrement_function(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %70
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %78, %26
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_bool_cast(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 253
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call i32 @zend_hash_num_elements(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %30

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 3, ptr %20, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %30

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = call zeroext i1 @zend_is_true(ptr noundef %24)
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %21, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_in_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  store ptr %29, ptr %10, align 8, !tbaa !113
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 6
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !113
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = call zeroext i1 @zend_hash_exists(ptr noundef %41, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !146
  br label %156

47:                                               ; preds = %26
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !71
  %66 = call zeroext i1 @zend_hash_index_exists(ptr noundef %62, i64 noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1, !tbaa !146
  br label %69

68:                                               ; preds = %50
  store i8 0, ptr %11, align 1, !tbaa !146
  br label %69

69:                                               ; preds = %68, %61
  br label %155

70:                                               ; preds = %47
  %71 = load ptr, ptr %8, align 8, !tbaa !56
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !113
  %77 = load ptr, ptr @zend_empty_string, align 8, !tbaa !162
  %78 = call zeroext i1 @zend_hash_exists(ptr noundef %76, ptr noundef %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !146
  br label %154

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  store i8 0, ptr %11, align 1, !tbaa !146
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %82 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %82, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %83 = load ptr, ptr %15, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw %struct._zend_array, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds %struct._Bucket, ptr %85, i64 0
  store ptr %86, ptr %16, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %87 = load ptr, ptr %15, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = load ptr, ptr %15, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %struct._zend_array, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !166
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %89, i64 %93
  store ptr %94, ptr %17, align 8, !tbaa !167
  %95 = load ptr, ptr %15, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct._zend_array, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !71
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %148, %81
  %102 = load ptr, ptr %16, align 8, !tbaa !167
  %103 = load ptr, ptr %17, align 8, !tbaa !167
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %106 = load ptr, ptr %16, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct._Bucket, ptr %106, i32 0, i32 0
  store ptr %107, ptr %18, align 8, !tbaa !56
  %108 = load ptr, ptr %18, align 8, !tbaa !56
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 6, ptr %12, align 4
  br label %145

119:                                              ; preds = %105
  %120 = load ptr, ptr %16, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !171
  store ptr %122, ptr %13, align 8, !tbaa !162
  br label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr %14, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %124 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %124, ptr %20, align 8, !tbaa !162
  %125 = load ptr, ptr %20, align 8, !tbaa !162
  %126 = load ptr, ptr %19, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !71
  %128 = load ptr, ptr %20, align 8, !tbaa !162
  %129 = getelementptr inbounds nuw %struct._zend_string, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %132 = call i32 @zval_gc_flags(i32 noundef %131)
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 6, i32 262
  %136 = load ptr, ptr %19, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %138

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8, !tbaa !56
  %141 = call i32 @zend_compare(ptr noundef %140, ptr noundef %14)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !146
  store i32 4, ptr %12, align 4
  br label %145

144:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %143, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %167 [
    i32 0, label %147
    i32 6, label %148
    i32 4, label %151
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %16, align 8, !tbaa !167
  %150 = getelementptr inbounds nuw %struct._Bucket, ptr %149, i32 1
  store ptr %150, ptr %16, align 8, !tbaa !167
  br label %101

151:                                              ; preds = %145, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %154

154:                                              ; preds = %153, %75
  br label %155

155:                                              ; preds = %154, %69
  br label %156

156:                                              ; preds = %155, %40
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %11, align 1, !tbaa !146, !range !119, !noundef !120
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 3, i32 2
  %161 = load ptr, ptr %6, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8, !tbaa !71
  br label %163

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %166 = load i32, ptr %5, align 4
  ret i32 %166

167:                                              ; preds = %145
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_array_key_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 7
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 253
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

36:                                               ; preds = %30, %25, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = call i32 @fetch_array_elem(ptr noundef %8, ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 253
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !56
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 254
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %55, %41, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_isset_dim(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 253
  br i1 %20, label %21, label %47

21:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %9, align 8, !tbaa !56
  %24 = call i32 @fetch_array_elem(ptr noundef %10, ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !56
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 253
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 254
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = call i32 @ct_eval_isset_isempty(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %62

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = call zeroext i8 @zval_get_type(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %62

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !15
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 3, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %52, %46
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_isset_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 252
  br i1 %15, label %16, label %37

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  %19 = call i32 @fetch_obj_prop(ptr noundef %10, ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !56
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !56
  %35 = call i32 @ct_eval_isset_isempty(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %46

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_isset_isempty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  %24 = select i1 %23, i32 3, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 3, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = call i32 @ct_eval_bool_cast(ptr noundef %8, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 3, i32 2
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %51, %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ct_eval_type_check(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 253
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 7, ptr %7, align 4, !tbaa !15
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 252
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %7, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = lshr i32 %21, %22
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 3, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_func_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !162
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !177
  %15 = load ptr, ptr %9, align 8, !tbaa !162
  %16 = call ptr @zend_hash_find_ptr(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !128
  %17 = load ptr, ptr %12, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !128
  %21 = load i8, ptr %20, align 8, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load ptr, ptr %12, align 8, !tbaa !128
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %11, align 8, !tbaa !175
  %31 = call i32 @ct_eval_func_call_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zend_execute_data, align 8
  %18 = alloca %struct._zend_op, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !128
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %13, align 8, !tbaa !162
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %47

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !175
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load ptr, ptr %13, align 8, !tbaa !162
  %39 = load ptr, ptr %11, align 8, !tbaa !175
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef %37, ptr noundef %38, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

47:                                               ; preds = %36, %29, %5
  %48 = load ptr, ptr %9, align 8, !tbaa !128
  %49 = load ptr, ptr %13, align 8, !tbaa !162
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = load ptr, ptr %11, align 8, !tbaa !175
  %52 = call zeroext i1 @can_ct_eval_func_call(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %158

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !190
  store ptr %55, ptr %15, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 0
  store ptr %18, ptr %58, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw %struct._zend_op, ptr %18, i32 0, i32 6
  store i8 60, ptr %59, align 4, !tbaa !76
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = call noalias ptr @_safe_emalloc(i64 noundef %61, i64 noundef 16, i64 noundef 80)
  store ptr %62, ptr %16, align 8, !tbaa !211
  %63 = load ptr, ptr %16, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 80, i1 false)
  %64 = load ptr, ptr %16, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %64, i32 0, i32 5
  store ptr %17, ptr %65, align 8, !tbaa !215
  %66 = load ptr, ptr %16, align 8, !tbaa !211
  store ptr %66, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !190
  %67 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !216
  %68 = icmp eq i32 %67, 0
  call void @llvm.assume(i1 %68)
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !216
  %69 = load ptr, ptr %9, align 8, !tbaa !128
  %70 = load ptr, ptr %16, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !212
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = load ptr, ptr %16, align 8, !tbaa !211
  %74 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 4, !tbaa !71
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %117, %54
  %77 = load i32, ptr %12, align 4, !tbaa !15
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %82 = load ptr, ptr %16, align 8, !tbaa !211
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = add nsw i32 5, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %87 = load ptr, ptr %11, align 8, !tbaa !175
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  store ptr %91, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %92 = load ptr, ptr %20, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  store ptr %94, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %95 = load ptr, ptr %20, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !71
  store i32 %97, ptr %22, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %21, align 8, !tbaa !87
  %100 = load ptr, ptr %19, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !71
  %102 = load i32, ptr %22, align 4, !tbaa !15
  %103 = load ptr, ptr %19, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !71
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %22, align 4, !tbaa !15
  %108 = and i32 %107, 65280
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %111, i32 0, i32 0
  %113 = call i32 @zend_gc_addref(ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !15
  br label %76

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 1, ptr %123, align 8, !tbaa !71
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !128
  %127 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %16, align 8, !tbaa !211
  %130 = load ptr, ptr %8, align 8, !tbaa !56
  call void %128(ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %141, %125
  %132 = load i32, ptr %12, align 4, !tbaa !15
  %133 = load i32, ptr %10, align 4, !tbaa !15
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8, !tbaa !211
  %137 = load i32, ptr %12, align 4, !tbaa !15
  %138 = add nsw i32 5, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 %139
  call void @zval_ptr_dtor_nogc(ptr noundef %140)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4, !tbaa !15
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !15
  br label %131

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !15
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !217
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !56
  call void @zval_ptr_dtor(ptr noundef %148)
  call void @zend_clear_exception()
  store i32 -1, ptr %23, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !216
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !56
  call void @zval_ptr_dtor(ptr noundef %153)
  store i32 -1, ptr %23, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %152, %149
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 47), align 4, !tbaa !216
  %155 = load ptr, ptr %16, align 8, !tbaa !211
  call void @_efree(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !211
  store ptr %156, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !190
  %157 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %158

158:                                              ; preds = %154, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scdf_add_to_worklist(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_ssa, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_ssa_var, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !148
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_ssa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !149
  store i32 %34, ptr %7, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %49, %22
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zend_ssa, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = call i32 @zend_ssa_next_use(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !218
  %48 = load i32, ptr %7, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %50, ptr %7, align 4, !tbaa !15
  br label %35

51:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !148
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct._zend_ssa, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 48
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  store ptr %66, ptr %8, align 8, !tbaa !129
  br label %67

67:                                               ; preds = %81, %54
  %68 = load ptr, ptr %8, align 8, !tbaa !129
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = load ptr, ptr %8, align 8, !tbaa !129
  %74 = call ptr @zend_ssa_next_use_phi(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !129
  %75 = load ptr, ptr %3, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  %78 = load ptr, ptr %8, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !131
  call void @zend_bitset_incl(ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %82, ptr %8, align 8, !tbaa !129
  br label %67

83:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ssa_next_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !152
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !153
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !220
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !221
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !158
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !158
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ssa_next_use_phi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !129
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  store ptr %19, ptr %4, align 8
  br label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !135
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !143
  %34 = icmp slt i32 %22, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !222
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !15
  br label %21

57:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %58, %14
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !165
  ret i32 %12
}

declare ptr @zend_array_dup(ptr noundef) #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #3

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_dval_to_lval(double noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !223
  %4 = load double, ptr %3, align 8, !tbaa !223
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !223
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  store i64 0, ptr %2, align 8
  br label %36

23:                                               ; preds = %13
  %24 = load double, ptr %3, align 8, !tbaa !223
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %3, align 8, !tbaa !223
  %28 = fcmp olt double %27, 0xC3E0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load double, ptr %3, align 8, !tbaa !223
  %31 = call i64 @zend_dval_to_lval_slow(double noundef %30)
  store i64 %31, ptr %2, align 8
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %3, align 8, !tbaa !223
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %29, %22
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_is_long_compatible(double noundef %0, i64 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = load i64, ptr %4, align 8, !tbaa !158
  %6 = sitofp i64 %5 to double
  %7 = load double, ptr %3, align 8, !tbaa !223
  %8 = fcmp oeq double %6, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_symtable_del(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = load i64, ptr %6, align 8, !tbaa !158
  %18 = call i32 @zend_hash_index_del(ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = call i32 @zend_hash_del(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

declare i64 @zend_dval_to_lval_slow(double noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store i64 %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %10, ptr %8, align 8, !tbaa !159
  %11 = load ptr, ptr %8, align 8, !tbaa !159
  %12 = load i8, ptr %11, align 1, !tbaa !71
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
  %23 = load ptr, ptr %8, align 8, !tbaa !159
  %24 = load i8, ptr %23, align 1, !tbaa !71
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !159
  %29 = load i8, ptr %28, align 1, !tbaa !71
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !159
  %36 = load ptr, ptr %8, align 8, !tbaa !159
  %37 = load i8, ptr %36, align 1, !tbaa !71
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !159
  %42 = load i8, ptr %41, align 1, !tbaa !71
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
  %49 = load ptr, ptr %5, align 8, !tbaa !159
  %50 = load i64, ptr %6, align 8, !tbaa !158
  %51 = load ptr, ptr %7, align 8, !tbaa !221
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ct_eval_add_obj_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  switch i32 %11, label %21 [
    i32 6, label %12
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = call ptr @zend_symtable_update(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !56
  br label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %24, ptr %8, align 8, !tbaa !56
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !71
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = call i32 @zval_addref_p(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !172
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load i64, ptr %8, align 8, !tbaa !158
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  %24 = load ptr, ptr %6, align 8, !tbaa !162
  %25 = load ptr, ptr %7, align 8, !tbaa !56
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !165
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !165
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fetch_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %69 [
    i32 1, label %13
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
    i32 5, label %41
    i32 6, label %60
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !162
  %18 = call ptr @zend_hash_find(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %18, ptr %19, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %70

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call ptr @zend_hash_index_find(ptr noundef %23, i64 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %24, ptr %25, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = call ptr @zend_hash_index_find(ptr noundef %29, i64 noundef 1)
  %31 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %30, ptr %31, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %70

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = call ptr @zend_hash_index_find(ptr noundef %35, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %39, ptr %40, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %70

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = call i64 @zend_dval_to_lval(double noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !158
  %46 = load ptr, ptr %7, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !71
  %49 = load i64, ptr %8, align 8, !tbaa !158
  %50 = call zeroext i1 @zend_is_long_compatible(double noundef %48, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = load i64, ptr %8, align 8, !tbaa !158
  %57 = call ptr @zend_hash_index_find(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %57, ptr %58, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %70

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = call ptr @zend_symtable_find(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %67, ptr %68, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %70

69:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %60, %59, %32, %26, %20, %13
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zval_to_string_offset(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %31 [
    i32 4, label %9
    i32 6, label %14
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  store i64 %12, ptr %13, align 8, !tbaa !158
  store i32 0, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !172
  %25 = load ptr, ptr %4, align 8, !tbaa !221
  %26 = call zeroext i8 @is_numeric_string(ptr noundef %19, i64 noundef %24, ptr noundef %25, ptr noundef null, i1 noundef zeroext false)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 4, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %32

30:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %32

31:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %29, %9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !158
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !158
  %10 = load i8, ptr %6, align 1, !tbaa !146, !range !119, !noundef !120
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !162
  %13 = load ptr, ptr %7, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !159
  %17 = load i64, ptr %5, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !172
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = load i64, ptr %6, align 8, !tbaa !158
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !159
  store i64 %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !225
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !146
  %12 = load ptr, ptr %6, align 8, !tbaa !159
  %13 = load i64, ptr %7, align 8, !tbaa !158
  %14 = load ptr, ptr %8, align 8, !tbaa !221
  %15 = load ptr, ptr %9, align 8, !tbaa !225
  %16 = load i8, ptr %10, align 1, !tbaa !146, !range !119, !noundef !120
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !159
  store i64 %1, ptr %10, align 8, !tbaa !158
  store ptr %2, ptr %11, align 8, !tbaa !221
  store ptr %3, ptr %12, align 8, !tbaa !225
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !146
  store ptr %5, ptr %14, align 8, !tbaa !140
  store ptr %6, ptr %15, align 8, !tbaa !227
  %17 = load ptr, ptr %9, align 8, !tbaa !159
  %18 = load i8, ptr %17, align 1, !tbaa !71
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !159
  %24 = load i64, ptr %10, align 8, !tbaa !158
  %25 = load ptr, ptr %11, align 8, !tbaa !221
  %26 = load ptr, ptr %12, align 8, !tbaa !225
  %27 = load i8, ptr %13, align 1, !tbaa !146, !range !119, !noundef !120
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !140
  %30 = load ptr, ptr %15, align 8, !tbaa !227
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !158
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !146, !range !119, !noundef !120
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !158
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !158
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !158
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
  %36 = load i64, ptr %3, align 8, !tbaa !158
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
  %46 = load i64, ptr %3, align 8, !tbaa !158
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
  %56 = load i64, ptr %3, align 8, !tbaa !158
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
  %66 = load i64, ptr %3, align 8, !tbaa !158
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
  %76 = load i64, ptr %3, align 8, !tbaa !158
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
  %86 = load i64, ptr %3, align 8, !tbaa !158
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
  %96 = load i64, ptr %3, align 8, !tbaa !158
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
  %106 = load i64, ptr %3, align 8, !tbaa !158
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
  %116 = load i64, ptr %3, align 8, !tbaa !158
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
  %126 = load i64, ptr %3, align 8, !tbaa !158
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
  %136 = load i64, ptr %3, align 8, !tbaa !158
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
  %146 = load i64, ptr %3, align 8, !tbaa !158
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
  %156 = load i64, ptr %3, align 8, !tbaa !158
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
  %166 = load i64, ptr %3, align 8, !tbaa !158
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
  %176 = load i64, ptr %3, align 8, !tbaa !158
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
  %186 = load i64, ptr %3, align 8, !tbaa !158
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
  %196 = load i64, ptr %3, align 8, !tbaa !158
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
  %206 = load i64, ptr %3, align 8, !tbaa !158
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
  %216 = load i64, ptr %3, align 8, !tbaa !158
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
  %226 = load i64, ptr %3, align 8, !tbaa !158
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
  %236 = load i64, ptr %3, align 8, !tbaa !158
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
  %246 = load i64, ptr %3, align 8, !tbaa !158
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
  %256 = load i64, ptr %3, align 8, !tbaa !158
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
  %266 = load i64, ptr %3, align 8, !tbaa !158
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
  %276 = load i64, ptr %3, align 8, !tbaa !158
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
  %286 = load i64, ptr %3, align 8, !tbaa !158
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
  %296 = load i64, ptr %3, align 8, !tbaa !158
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
  %306 = load i64, ptr %3, align 8, !tbaa !158
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
  %316 = load i64, ptr %3, align 8, !tbaa !158
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
  %326 = load i64, ptr %3, align 8, !tbaa !158
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !158
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !158
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !158
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !162
  %423 = load ptr, ptr %5, align 8, !tbaa !162
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !146, !range !119, !noundef !120
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !162
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !71
  %434 = load ptr, ptr %5, align 8, !tbaa !162
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !229
  %436 = load i64, ptr %3, align 8, !tbaa !158
  %437 = load ptr, ptr %5, align 8, !tbaa !162
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !172
  %439 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !165
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fetch_obj_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 6, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call ptr @zend_symtable_find(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %18, ptr %19, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @increment_function(ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

declare i32 @decrement_function(ptr noundef) #3

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_index_exists(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !158
  %7 = call ptr @zend_hash_index_find(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare i32 @zend_compare(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
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

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_ct_eval_func_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !162
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = and i32 %13, 134217728
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !162
  %19 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %18, ptr noundef @.str.6, i64 noundef 7)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %64

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !162
  %26 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %25, ptr noundef @.str.7, i64 noundef 10)
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !175
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !175
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !175
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !172
  %49 = load ptr, ptr %9, align 8, !tbaa !175
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = call i64 @zend_safe_address(i64 noundef %48, i64 noundef %53, i64 noundef 0, ptr noundef %10)
  %55 = icmp ult i64 %54, 65536
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load i8, ptr %10, align 1, !tbaa !146, !range !119, !noundef !120
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %41, %34, %27
  %61 = phi i1 [ false, %41 ], [ false, %34 ], [ false, %27 ], [ %59, %56 ]
  store i1 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %64

62:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %64

63:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %62, %60, %20, %16
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare void @zend_clear_exception() #3

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !172
  %10 = load i64, ptr %6, align 8, !tbaa !158
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !159
  %17 = load i64, ptr %6, align 8, !tbaa !158
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

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
  store i64 %0, ptr %6, align 8, !tbaa !158
  store i64 %1, ptr %7, align 8, !tbaa !158
  store i64 %2, ptr %8, align 8, !tbaa !158
  store ptr %3, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %6, align 8, !tbaa !158
  store i64 %13, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !158
  %14 = load i64, ptr %8, align 8, !tbaa !158
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !158
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !158
  %24 = load i64, ptr %7, align 8, !tbaa !158
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #17, !srcloc !230
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !158
  store i64 %27, ptr %11, align 8, !tbaa !158
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !158
  %30 = load i64, ptr %7, align 8, !tbaa !158
  %31 = load i64, ptr %8, align 8, !tbaa !158
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #17, !srcloc !231
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !158
  store i64 %34, ptr %11, align 8, !tbaa !158
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !158
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !227
  store i8 1, ptr %45, align 1, !tbaa !146
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !227
  store i8 0, ptr %47, align 1, !tbaa !146
  %48 = load i64, ptr %10, align 8, !tbaa !158
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @scdf_is_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call i32 @scdf_edge(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = call zeroext i1 @zend_bitset_in(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @join_phi_values(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 254
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  br label %124

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %30, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %31, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !71
  store i32 %37, ptr %10, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !71
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !15
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %51, i32 0, i32 0
  %53 = call i32 @zend_gc_addref(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %55

55:                                               ; preds = %54
  br label %124

56:                                               ; preds = %22
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 254
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 254, ptr %64, align 8, !tbaa !71
  br label %124

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = call zeroext i8 @zval_get_type(ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 253
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 253
  br i1 %74, label %75, label %85

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = call i32 @join_partial_arrays(ptr noundef %76, ptr noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 254, ptr %83, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %80, %75
  br label %124

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 252
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !56
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 252
  br i1 %94, label %95, label %108

95:                                               ; preds = %90, %85
  %96 = load i8, ptr %6, align 1, !tbaa !146, !range !119, !noundef !120
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = call i32 @join_partial_objects(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 254, ptr %106, align 8, !tbaa !71
  br label %107

107:                                              ; preds = %103, %98
  br label %123

108:                                              ; preds = %90
  %109 = load ptr, ptr %4, align 8, !tbaa !56
  %110 = load ptr, ptr %5, align 8, !tbaa !56
  %111 = call zeroext i1 @zend_is_identical(ptr noundef %109, ptr noundef %110)
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !56
  %114 = load ptr, ptr %5, align 8, !tbaa !56
  %115 = call i32 @join_partial_arrays(ptr noundef %113, ptr noundef %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 254, ptr %120, align 8, !tbaa !71
  br label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121, %108
  br label %123

123:                                              ; preds = %122, %107
  br label %124

124:                                              ; preds = %21, %55, %61, %123, %84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scdf_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !138
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !15
  br label %18

48:                                               ; preds = %18
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @join_partial_arrays(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 253
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call zeroext i8 @zval_get_type(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 253
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

32:                                               ; preds = %26, %21
  call void @empty_partial_array(ptr noundef %6)
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  call void @join_hash_tables(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %41)
  br label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %43, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %6, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  store ptr %46, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %47 = load ptr, ptr %9, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !71
  store i32 %49, ptr %11, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !87
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !71
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @join_partial_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 252
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 252
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %16
  call void @empty_partial_object(ptr noundef %6)
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  call void @join_hash_tables(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  call void @zval_ptr_dtor_nogc(ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %33, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %6, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !71
  store i32 %39, ptr %11, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = load ptr, ptr %8, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !71
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @join_hash_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %23, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = xor i32 %26, -1
  %28 = and i32 %27, 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = add i64 16, %30
  store i64 %31, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i32, ptr %14, align 4, !tbaa !15
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8, !tbaa !158
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %40 = load ptr, ptr %11, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !166
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = sub i32 %42, %43
  store i32 %44, ptr %17, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %138, %22
  %46 = load i32, ptr %17, align 4, !tbaa !15
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %141

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %49 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %49, ptr %18, align 8, !tbaa !56
  %50 = load ptr, ptr %11, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %16, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 1
  store ptr %57, ptr %16, align 8, !tbaa !56
  %58 = load i32, ptr %14, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !158
  %60 = load i32, ptr %14, align 4, !tbaa !15
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !15
  br label %73

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %63 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %63, ptr %19, align 8, !tbaa !167
  %64 = load ptr, ptr %19, align 8, !tbaa !167
  %65 = getelementptr inbounds %struct._Bucket, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i32 0, i32 0
  store ptr %66, ptr %16, align 8, !tbaa !56
  %67 = load ptr, ptr %19, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !169
  store i64 %69, ptr %12, align 8, !tbaa !158
  %70 = load ptr, ptr %19, align 8, !tbaa !167
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  store ptr %72, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %73

73:                                               ; preds = %62, %55
  %74 = load ptr, ptr %18, align 8, !tbaa !56
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 6, ptr %20, align 4
  br label %135

85:                                               ; preds = %73
  %86 = load i64, ptr %12, align 8, !tbaa !158
  store i64 %86, ptr %7, align 8, !tbaa !158
  %87 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %87, ptr %8, align 8, !tbaa !162
  %88 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %88, ptr %9, align 8, !tbaa !56
  %89 = load ptr, ptr %8, align 8, !tbaa !162
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !113
  %93 = load ptr, ptr %8, align 8, !tbaa !162
  %94 = call ptr @zend_hash_find(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !56
  br label %99

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !113
  %97 = load i64, ptr %7, align 8, !tbaa !158
  %98 = call ptr @zend_hash_index_find(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %10, align 8, !tbaa !56
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !56
  %104 = load ptr, ptr %10, align 8, !tbaa !56
  %105 = call zeroext i1 @zend_is_identical(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8, !tbaa !162
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !113
  %111 = load ptr, ptr %8, align 8, !tbaa !162
  %112 = load ptr, ptr %9, align 8, !tbaa !56
  %113 = call ptr @zend_hash_add_new(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !56
  br label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !113
  %116 = load i64, ptr %7, align 8, !tbaa !158
  %117 = load ptr, ptr %9, align 8, !tbaa !56
  %118 = call ptr @zend_hash_index_add_new(ptr noundef %115, i64 noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %114, %109
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %121 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %121, ptr %21, align 8, !tbaa !56
  %122 = load ptr, ptr %21, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !71
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %21, align 8, !tbaa !56
  %130 = call i32 @zval_addref_p(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %102, %99
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %144 [
    i32 0, label %137
    i32 6, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr %17, align 4, !tbaa !15
  %140 = add i32 %139, -1
  store i32 %140, ptr %17, align 4, !tbaa !15
  br label %45

141:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

144:                                              ; preds = %135
  unreachable
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #3

declare void @scdf_mark_edge_feasible(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @value_from_type_and_range(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_ssa, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !89
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = and i32 %31, 1022
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = and i32 %38, 1021
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !237
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zend_ssa, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._zend_ssa_var, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !237
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zend_op, ptr %57, i64 %66
  %68 = getelementptr inbounds nuw %struct._zend_op, ptr %67, i32 0, i32 6
  %69 = load i8, ptr %68, align 4, !tbaa !76
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 124
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

73:                                               ; preds = %51, %41
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8, !tbaa !71
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

80:                                               ; preds = %35
  %81 = load ptr, ptr %9, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !82
  %84 = and i32 %83, 1019
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct._zend_ssa, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = load i32, ptr %6, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_ssa_var, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !237
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct._zend_op_array, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct._zend_ssa, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %106 = load i32, ptr %6, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zend_ssa_var, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !237
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._zend_op, ptr %102, i64 %111
  %113 = getelementptr inbounds nuw %struct._zend_op, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 4, !tbaa !76
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 124
  br i1 %116, label %117, label %118

117:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

118:                                              ; preds = %96, %86
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 2, ptr %121, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

125:                                              ; preds = %80
  %126 = load ptr, ptr %9, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !82
  %129 = and i32 %128, 1015
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %170, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._zend_ssa, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = load i32, ptr %6, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._zend_ssa_var, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !237
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %131
  %142 = load ptr, ptr %5, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct._zend_ssa, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load i32, ptr %6, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_ssa_var, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !237
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._zend_op, ptr %147, i64 %156
  %158 = getelementptr inbounds nuw %struct._zend_op, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 4, !tbaa !76
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 124
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

163:                                              ; preds = %141, %131
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 3, ptr %166, align 8, !tbaa !71
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

170:                                              ; preds = %125
  %171 = load ptr, ptr %9, align 8, !tbaa !89
  %172 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !82
  %174 = and i32 %173, 1007
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %218, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %184, i32 0, i32 3
  %186 = load i8, ptr %185, align 1, !tbaa !238, !range !119, !noundef !120
  %187 = trunc i8 %186 to i1
  br i1 %187, label %218, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 8, !tbaa !239, !range !119, !noundef !120
  %193 = trunc i8 %192 to i1
  br i1 %193, label %218, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !240
  %199 = load ptr, ptr %9, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !241
  %203 = icmp eq i64 %198, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %206 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %206, ptr %11, align 8, !tbaa !56
  %207 = load ptr, ptr %9, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !240
  %211 = load ptr, ptr %11, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8, !tbaa !71
  %213 = load ptr, ptr %11, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 4, ptr %214, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %215

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

218:                                              ; preds = %194, %188, %182, %176, %170
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %216, %168, %162, %123, %117, %78, %72, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %220 = load ptr, ptr %4, align 8
  ret ptr %220
}

declare void @zend_dump_ht(ptr noundef) #3

declare void @zend_dump_const(ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_remove_definition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !148
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  store ptr %29, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !237
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %736

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %8, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !237
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_op, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_ssa, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = load ptr, ptr %8, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !237
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._zend_ssa_op, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !75
  %51 = load ptr, ptr %14, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %459

56:                                               ; preds = %34
  %57 = load ptr, ptr %13, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !76
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !149
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i32 0, i32 9
  store i8 0, ptr %74, align 1, !tbaa !242
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_result_def(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67, %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

78:                                               ; preds = %56
  %79 = load ptr, ptr %14, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %8, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct._zend_op, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 4, !tbaa !76
  %102 = zext i8 %101 to i32
  switch i32 %102, label %108 [
    i32 22, label %103
    i32 30, label %103
    i32 23, label %103
    i32 24, label %103
    i32 32, label %103
    i32 25, label %103
    i32 33, label %103
    i32 26, label %103
    i32 27, label %103
    i32 28, label %103
    i32 29, label %103
    i32 34, label %103
    i32 35, label %103
    i32 132, label %103
    i32 133, label %103
    i32 129, label %103
    i32 130, label %103
    i32 131, label %103
    i32 60, label %103
    i32 73, label %103
    i32 160, label %103
    i32 166, label %103
    i32 151, label %103
  ]

103:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %104 = load ptr, ptr %13, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i32 0, i32 9
  store i8 0, ptr %105, align 1, !tbaa !242
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_result_def(ptr noundef %106, ptr noundef %107)
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %103
  br label %110

110:                                              ; preds = %109, %93, %88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

111:                                              ; preds = %83
  %112 = load ptr, ptr %13, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct._zend_op, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 4, !tbaa !76
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %171, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 4, !tbaa !76
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 47
  br i1 %122, label %171, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct._zend_op, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 4, !tbaa !76
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 152
  br i1 %128, label %171, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 4, !tbaa !76
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 169
  br i1 %134, label %171, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct._zend_op, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 4, !tbaa !76
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 198
  br i1 %140, label %171, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %13, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 4, !tbaa !76
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 77
  br i1 %146, label %171, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %13, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 4, !tbaa !76
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 125
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct._zend_op, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 4, !tbaa !76
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 78
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 6
  %162 = load i8, ptr %161, align 4, !tbaa !76
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 126
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct._zend_op, ptr %166, i32 0, i32 6
  %168 = load i8, ptr %167, align 4, !tbaa !76
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 68
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %159, %153, %147, %141, %135, %129, %123, %117, %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !148
  %174 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !149
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !150
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %311

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %9, align 8, !tbaa !56
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %310

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 9
  %188 = load i8, ptr %187, align 1, !tbaa !242
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 6
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %310

192:                                              ; preds = %185
  %193 = load ptr, ptr %13, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw %struct._zend_op, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 4, !tbaa !76
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 31
  br i1 %197, label %198, label %310

198:                                              ; preds = %192
  %199 = load ptr, ptr %13, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %struct._zend_op, ptr %199, i32 0, i32 6
  %201 = load i8, ptr %200, align 4, !tbaa !76
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 109
  br i1 %203, label %204, label %310

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4, !tbaa !76
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 54
  br i1 %209, label %210, label %310

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !tbaa !74
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 4, !tbaa !76
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 55
  br i1 %215, label %216, label %310

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 4, !tbaa !76
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 71
  br i1 %221, label %222, label %310

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 4, !tbaa !76
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 72
  br i1 %227, label %228, label %310

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %struct._zend_op, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 4, !tbaa !76
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 147
  br i1 %233, label %234, label %310

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %235 = load ptr, ptr %13, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct._zend_op, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 1, !tbaa !242
  store i8 %237, ptr %16, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %238 = load ptr, ptr %13, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !71
  store i32 %240, ptr %17, align 4, !tbaa !15
  %241 = load ptr, ptr %14, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %241, i32 0, i32 5
  store i32 -1, ptr %242, align 4, !tbaa !86
  %243 = load ptr, ptr %13, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 4, !tbaa !76
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 129
  br i1 %247, label %248, label %254

248:                                              ; preds = %234
  %249 = load ptr, ptr %6, align 8, !tbaa !68
  %250 = load ptr, ptr %13, align 8, !tbaa !74
  %251 = load ptr, ptr %14, align 8, !tbaa !75
  %252 = call i32 @remove_call(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !15
  br label %277

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %255 = load ptr, ptr %13, align 8, !tbaa !74
  %256 = getelementptr inbounds nuw %struct._zend_op, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 4, !tbaa !76
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 207
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %18, align 1, !tbaa !146
  %261 = load ptr, ptr %10, align 8, !tbaa !11
  %262 = load ptr, ptr %13, align 8, !tbaa !74
  %263 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_instr(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load i32, ptr %12, align 4, !tbaa !15
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !15
  %266 = load i8, ptr %18, align 1, !tbaa !146, !range !119, !noundef !120
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %276

268:                                              ; preds = %254
  %269 = load ptr, ptr %10, align 8, !tbaa !11
  %270 = load ptr, ptr %13, align 8, !tbaa !74
  %271 = getelementptr inbounds %struct._zend_op, ptr %270, i64 1
  %272 = load ptr, ptr %14, align 8, !tbaa !75
  %273 = getelementptr inbounds %struct._zend_ssa_op, ptr %272, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %269, ptr noundef %271, ptr noundef %273)
  %274 = load i32, ptr %12, align 4, !tbaa !15
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !15
  br label %276

276:                                              ; preds = %268, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %277

277:                                              ; preds = %276, %248
  %278 = load i32, ptr %7, align 4, !tbaa !15
  %279 = load ptr, ptr %14, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %279, i32 0, i32 5
  store i32 %278, ptr %280, align 4, !tbaa !86
  %281 = load ptr, ptr %13, align 8, !tbaa !74
  %282 = getelementptr inbounds nuw %struct._zend_op, ptr %281, i32 0, i32 6
  store i8 31, ptr %282, align 4, !tbaa !76
  %283 = load i8, ptr %16, align 1, !tbaa !71
  %284 = load ptr, ptr %13, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct._zend_op, ptr %284, i32 0, i32 9
  store i8 %283, ptr %285, align 1, !tbaa !242
  %286 = load i32, ptr %17, align 4, !tbaa !15
  %287 = load ptr, ptr %13, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw %struct._zend_op, ptr %287, i32 0, i32 3
  store i32 %286, ptr %288, align 8, !tbaa !71
  br label %289

289:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %290 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %290, ptr %19, align 8, !tbaa !56
  %291 = load ptr, ptr %19, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.anon.1, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 1, !tbaa !71
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load ptr, ptr %19, align 8, !tbaa !56
  %299 = call i32 @zval_addref_p(ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %6, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !104
  %307 = load ptr, ptr %13, align 8, !tbaa !74
  %308 = load ptr, ptr %9, align 8, !tbaa !56
  %309 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %310

310:                                              ; preds = %302, %228, %222, %216, %210, %204, %198, %192, %185, %182
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

311:                                              ; preds = %177
  %312 = load ptr, ptr %13, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw %struct._zend_op, ptr %312, i32 0, i32 8
  %314 = load i8, ptr %313, align 2, !tbaa !161
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 6
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %353

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = load ptr, ptr %14, align 8, !tbaa !75
  %323 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct._zval_struct, ptr %321, i64 %325
  %327 = call zeroext i1 @value_known(ptr noundef %326)
  br i1 %327, label %328, label %352

328:                                              ; preds = %318
  %329 = load ptr, ptr %6, align 8, !tbaa !68
  %330 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = load ptr, ptr %14, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !151
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct._zval_struct, ptr %331, i64 %335
  %337 = call zeroext i8 @zval_get_type(ptr noundef %336)
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 253
  br i1 %339, label %352, label %340

340:                                              ; preds = %328
  %341 = load ptr, ptr %6, align 8, !tbaa !68
  %342 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !55
  %344 = load ptr, ptr %14, align 8, !tbaa !75
  %345 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !151
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._zval_struct, ptr %343, i64 %347
  %349 = call zeroext i8 @zval_get_type(ptr noundef %348)
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 252
  br i1 %351, label %352, label %353

352:                                              ; preds = %340, %328, %318
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

353:                                              ; preds = %340, %311
  %354 = load ptr, ptr %13, align 8, !tbaa !74
  %355 = getelementptr inbounds nuw %struct._zend_op, ptr %354, i32 0, i32 7
  %356 = load i8, ptr %355, align 1, !tbaa !160
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 6
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %417

360:                                              ; preds = %353
  %361 = load ptr, ptr %6, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !55
  %364 = load ptr, ptr %14, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 4, !tbaa !80
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct._zval_struct, ptr %363, i64 %367
  %369 = call zeroext i1 @value_known(ptr noundef %368)
  br i1 %369, label %370, label %394

370:                                              ; preds = %360
  %371 = load ptr, ptr %6, align 8, !tbaa !68
  %372 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = load ptr, ptr %14, align 8, !tbaa !75
  %375 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !80
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zval_struct, ptr %373, i64 %377
  %379 = call zeroext i8 @zval_get_type(ptr noundef %378)
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 253
  br i1 %381, label %394, label %382

382:                                              ; preds = %370
  %383 = load ptr, ptr %6, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !55
  %386 = load ptr, ptr %14, align 8, !tbaa !75
  %387 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !80
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._zval_struct, ptr %385, i64 %389
  %391 = call zeroext i8 @zval_get_type(ptr noundef %390)
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 252
  br i1 %393, label %394, label %417

394:                                              ; preds = %382, %370, %360
  %395 = load ptr, ptr %13, align 8, !tbaa !74
  %396 = getelementptr inbounds nuw %struct._zend_op, ptr %395, i32 0, i32 6
  %397 = load i8, ptr %396, align 4, !tbaa !76
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 123
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %13, align 8, !tbaa !74
  %402 = getelementptr inbounds nuw %struct._zend_op, ptr %401, i32 0, i32 6
  %403 = load i8, ptr %402, align 4, !tbaa !76
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 52
  br i1 %405, label %406, label %415

406:                                              ; preds = %400, %394
  %407 = load ptr, ptr %10, align 8, !tbaa !11
  %408 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_result_def(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %13, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct._zend_op, ptr %409, i32 0, i32 6
  store i8 70, ptr %410, align 4, !tbaa !76
  %411 = load ptr, ptr %13, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw %struct._zend_op, ptr %411, i32 0, i32 9
  store i8 0, ptr %412, align 1, !tbaa !242
  %413 = load i32, ptr %12, align 4, !tbaa !15
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4, !tbaa !15
  br label %416

415:                                              ; preds = %400
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

416:                                              ; preds = %406
  br label %454

417:                                              ; preds = %382, %353
  %418 = load ptr, ptr %10, align 8, !tbaa !11
  %419 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_result_def(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %13, align 8, !tbaa !74
  %421 = getelementptr inbounds nuw %struct._zend_op, ptr %420, i32 0, i32 6
  %422 = load i8, ptr %421, align 4, !tbaa !76
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 129
  br i1 %424, label %425, label %430

425:                                              ; preds = %417
  %426 = load ptr, ptr %6, align 8, !tbaa !68
  %427 = load ptr, ptr %13, align 8, !tbaa !74
  %428 = load ptr, ptr %14, align 8, !tbaa !75
  %429 = call i32 @remove_call(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store i32 %429, ptr %12, align 4, !tbaa !15
  br label %453

430:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %431 = load ptr, ptr %13, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct._zend_op, ptr %431, i32 0, i32 6
  %433 = load i8, ptr %432, align 4, !tbaa !76
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 207
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %20, align 1, !tbaa !146
  %437 = load ptr, ptr %10, align 8, !tbaa !11
  %438 = load ptr, ptr %13, align 8, !tbaa !74
  %439 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_instr(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  %440 = load i32, ptr %12, align 4, !tbaa !15
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %12, align 4, !tbaa !15
  %442 = load i8, ptr %20, align 1, !tbaa !146, !range !119, !noundef !120
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %452

444:                                              ; preds = %430
  %445 = load ptr, ptr %10, align 8, !tbaa !11
  %446 = load ptr, ptr %13, align 8, !tbaa !74
  %447 = getelementptr inbounds %struct._zend_op, ptr %446, i64 1
  %448 = load ptr, ptr %14, align 8, !tbaa !75
  %449 = getelementptr inbounds %struct._zend_ssa_op, ptr %448, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %445, ptr noundef %447, ptr noundef %449)
  %450 = load i32, ptr %12, align 4, !tbaa !15
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %12, align 4, !tbaa !15
  br label %452

452:                                              ; preds = %444, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %453

453:                                              ; preds = %452, %425
  br label %454

454:                                              ; preds = %453, %416
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %732

459:                                              ; preds = %34
  %460 = load ptr, ptr %14, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !85
  %463 = load i32, ptr %7, align 4, !tbaa !15
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %731

465:                                              ; preds = %459
  %466 = load ptr, ptr %13, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct._zend_op, ptr %466, i32 0, i32 6
  %468 = load i8, ptr %467, align 4, !tbaa !76
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 22
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

472:                                              ; preds = %465
  %473 = load ptr, ptr %9, align 8, !tbaa !56
  %474 = icmp ne ptr %473, null
  br i1 %474, label %548, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %13, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw %struct._zend_op, ptr %476, i32 0, i32 6
  %478 = load i8, ptr %477, align 4, !tbaa !76
  %479 = zext i8 %478 to i32
  switch i32 %479, label %539 [
    i32 23, label %480
    i32 24, label %480
    i32 26, label %480
    i32 27, label %480
    i32 28, label %480
    i32 29, label %480
    i32 132, label %514
    i32 133, label %514
    i32 134, label %514
    i32 135, label %514
    i32 71, label %531
    i32 72, label %531
  ]

480:                                              ; preds = %475, %475, %475, %475, %475, %475
  %481 = load ptr, ptr %14, align 8, !tbaa !75
  %482 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !151
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %495

485:                                              ; preds = %480
  %486 = load ptr, ptr %6, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  %489 = load ptr, ptr %14, align 8, !tbaa !75
  %490 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !151
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct._zval_struct, ptr %488, i64 %492
  %494 = call zeroext i1 @value_known(ptr noundef %493)
  br i1 %494, label %495, label %512

495:                                              ; preds = %485, %480
  %496 = load ptr, ptr %14, align 8, !tbaa !75
  %497 = getelementptr inbounds %struct._zend_ssa_op, ptr %496, i64 1
  %498 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 4, !tbaa !80
  %500 = icmp sge i32 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %495
  %502 = load ptr, ptr %6, align 8, !tbaa !68
  %503 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !55
  %505 = load ptr, ptr %14, align 8, !tbaa !75
  %506 = getelementptr inbounds %struct._zend_ssa_op, ptr %505, i64 1
  %507 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4, !tbaa !80
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct._zval_struct, ptr %504, i64 %509
  %511 = call zeroext i1 @value_known(ptr noundef %510)
  br i1 %511, label %513, label %512

512:                                              ; preds = %501, %485
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

513:                                              ; preds = %501, %495
  br label %547

514:                                              ; preds = %475, %475, %475, %475
  %515 = load ptr, ptr %14, align 8, !tbaa !75
  %516 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !151
  %518 = icmp sge i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = load ptr, ptr %6, align 8, !tbaa !68
  %521 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !55
  %523 = load ptr, ptr %14, align 8, !tbaa !75
  %524 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !151
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct._zval_struct, ptr %522, i64 %526
  %528 = call zeroext i1 @value_known(ptr noundef %527)
  br i1 %528, label %530, label %529

529:                                              ; preds = %519
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

530:                                              ; preds = %519, %514
  br label %547

531:                                              ; preds = %475, %475
  %532 = load ptr, ptr %13, align 8, !tbaa !74
  %533 = getelementptr inbounds nuw %struct._zend_op, ptr %532, i32 0, i32 8
  %534 = load i8, ptr %533, align 2, !tbaa !161
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %475, %538
  %540 = load ptr, ptr %13, align 8, !tbaa !74
  %541 = load ptr, ptr %14, align 8, !tbaa !75
  %542 = load ptr, ptr %11, align 8, !tbaa !9
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  %544 = call zeroext i1 @zend_may_throw(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546, %530, %513
  br label %548

548:                                              ; preds = %547, %472
  %549 = load ptr, ptr %14, align 8, !tbaa !75
  %550 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !86
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %598

553:                                              ; preds = %548
  %554 = load ptr, ptr %10, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct._zend_ssa, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8, !tbaa !59
  %557 = load ptr, ptr %14, align 8, !tbaa !75
  %558 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 4, !tbaa !86
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct._zend_ssa_var, ptr %556, i64 %560
  %562 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4, !tbaa !149
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %553
  %566 = load ptr, ptr %10, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw %struct._zend_ssa, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8, !tbaa !59
  %569 = load ptr, ptr %14, align 8, !tbaa !75
  %570 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %569, i32 0, i32 5
  %571 = load i32, ptr %570, align 4, !tbaa !86
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct._zend_ssa_var, ptr %568, i64 %572
  %574 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !150
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %582

577:                                              ; preds = %565
  %578 = load ptr, ptr %10, align 8, !tbaa !11
  %579 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_result_def(ptr noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %13, align 8, !tbaa !74
  %581 = getelementptr inbounds nuw %struct._zend_op, ptr %580, i32 0, i32 9
  store i8 0, ptr %581, align 1, !tbaa !242
  br label %597

582:                                              ; preds = %565, %553
  %583 = load ptr, ptr %13, align 8, !tbaa !74
  %584 = getelementptr inbounds nuw %struct._zend_op, ptr %583, i32 0, i32 6
  %585 = load i8, ptr %584, align 4, !tbaa !76
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 34
  br i1 %587, label %588, label %596

588:                                              ; preds = %582
  %589 = load ptr, ptr %13, align 8, !tbaa !74
  %590 = getelementptr inbounds nuw %struct._zend_op, ptr %589, i32 0, i32 6
  %591 = load i8, ptr %590, align 4, !tbaa !76
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 35
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %595, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %733

596:                                              ; preds = %588, %582
  br label %597

597:                                              ; preds = %596, %577
  br label %598

598:                                              ; preds = %597, %548
  %599 = load ptr, ptr %13, align 8, !tbaa !74
  %600 = getelementptr inbounds nuw %struct._zend_op, ptr %599, i32 0, i32 8
  %601 = load i8, ptr %600, align 2, !tbaa !161
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %628

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %11, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct._zend_op_array, ptr %606, i32 0, i32 31
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %609 = load ptr, ptr %13, align 8, !tbaa !74
  %610 = getelementptr inbounds nuw %struct._zend_op, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !71
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %struct._zval_struct, ptr %608, i64 %612
  call void @zval_ptr_dtor_nogc(ptr noundef %613)
  br label %614

614:                                              ; preds = %605
  %615 = load ptr, ptr %11, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct._zend_op_array, ptr %615, i32 0, i32 31
  %617 = load ptr, ptr %616, align 8, !tbaa !115
  %618 = load ptr, ptr %13, align 8, !tbaa !74
  %619 = getelementptr inbounds nuw %struct._zend_op, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 4, !tbaa !71
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %struct._zval_struct, ptr %617, i64 %621
  %623 = getelementptr inbounds nuw %struct._zval_struct, ptr %622, i32 0, i32 1
  store i32 1, ptr %623, align 8, !tbaa !71
  br label %624

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %655

628:                                              ; preds = %598
  %629 = load ptr, ptr %14, align 8, !tbaa !75
  %630 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 4, !tbaa !151
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %654

633:                                              ; preds = %628
  %634 = load ptr, ptr %14, align 8, !tbaa !75
  %635 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !151
  %637 = load ptr, ptr %14, align 8, !tbaa !75
  %638 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 4, !tbaa !80
  %640 = icmp ne i32 %636, %639
  br i1 %640, label %641, label %649

641:                                              ; preds = %633
  %642 = load ptr, ptr %10, align 8, !tbaa !11
  %643 = load ptr, ptr %8, align 8, !tbaa !148
  %644 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8, !tbaa !237
  %646 = load ptr, ptr %14, align 8, !tbaa !75
  %647 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !151
  call void @zend_ssa_unlink_use_chain(ptr noundef %642, i32 noundef %645, i32 noundef %648)
  br label %649

649:                                              ; preds = %641, %633
  %650 = load ptr, ptr %14, align 8, !tbaa !75
  %651 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %650, i32 0, i32 1
  store i32 -1, ptr %651, align 4, !tbaa !151
  %652 = load ptr, ptr %14, align 8, !tbaa !75
  %653 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %652, i32 0, i32 7
  store i32 -1, ptr %653, align 4, !tbaa !153
  br label %654

654:                                              ; preds = %649, %628
  br label %655

655:                                              ; preds = %654, %627
  %656 = load ptr, ptr %13, align 8, !tbaa !74
  %657 = getelementptr inbounds nuw %struct._zend_op, ptr %656, i32 0, i32 6
  %658 = load i8, ptr %657, align 4, !tbaa !76
  %659 = zext i8 %658 to i32
  switch i32 %659, label %676 [
    i32 23, label %660
    i32 24, label %660
    i32 27, label %668
    i32 28, label %668
    i32 29, label %668
  ]

660:                                              ; preds = %655, %655
  %661 = load i32, ptr %12, align 4, !tbaa !15
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %12, align 4, !tbaa !15
  %663 = load ptr, ptr %10, align 8, !tbaa !11
  %664 = load ptr, ptr %13, align 8, !tbaa !74
  %665 = getelementptr inbounds %struct._zend_op, ptr %664, i64 1
  %666 = load ptr, ptr %14, align 8, !tbaa !75
  %667 = getelementptr inbounds %struct._zend_ssa_op, ptr %666, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %663, ptr noundef %665, ptr noundef %667)
  br label %677

668:                                              ; preds = %655, %655, %655
  %669 = load i32, ptr %12, align 4, !tbaa !15
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %12, align 4, !tbaa !15
  %671 = load ptr, ptr %10, align 8, !tbaa !11
  %672 = load ptr, ptr %13, align 8, !tbaa !74
  %673 = getelementptr inbounds %struct._zend_op, ptr %672, i64 1
  %674 = load ptr, ptr %14, align 8, !tbaa !75
  %675 = getelementptr inbounds %struct._zend_ssa_op, ptr %674, i64 1
  call void @zend_ssa_remove_instr(ptr noundef %671, ptr noundef %673, ptr noundef %675)
  br label %677

676:                                              ; preds = %655
  br label %677

677:                                              ; preds = %676, %668, %660
  %678 = load ptr, ptr %9, align 8, !tbaa !56
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %704

680:                                              ; preds = %677
  %681 = load ptr, ptr %13, align 8, !tbaa !74
  %682 = getelementptr inbounds nuw %struct._zend_op, ptr %681, i32 0, i32 6
  store i8 22, ptr %682, align 4, !tbaa !76
  %683 = load ptr, ptr %13, align 8, !tbaa !74
  %684 = getelementptr inbounds nuw %struct._zend_op, ptr %683, i32 0, i32 8
  store i8 1, ptr %684, align 2, !tbaa !161
  %685 = load ptr, ptr %11, align 8, !tbaa !9
  %686 = load ptr, ptr %9, align 8, !tbaa !56
  %687 = call i32 @zend_optimizer_add_literal(ptr noundef %685, ptr noundef %686)
  %688 = load ptr, ptr %13, align 8, !tbaa !74
  %689 = getelementptr inbounds nuw %struct._zend_op, ptr %688, i32 0, i32 2
  store i32 %687, ptr %689, align 4, !tbaa !71
  br label %690

690:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %691 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %691, ptr %21, align 8, !tbaa !56
  %692 = load ptr, ptr %21, align 8, !tbaa !56
  %693 = getelementptr inbounds nuw %struct._zval_struct, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.anon.1, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 1, !tbaa !71
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %701

698:                                              ; preds = %690
  %699 = load ptr, ptr %21, align 8, !tbaa !56
  %700 = call i32 @zval_addref_p(ptr noundef %699)
  br label %701

701:                                              ; preds = %698, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %730

704:                                              ; preds = %677
  %705 = load i32, ptr %12, align 4, !tbaa !15
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %12, align 4, !tbaa !15
  %707 = load ptr, ptr %8, align 8, !tbaa !148
  %708 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4, !tbaa !149
  %710 = icmp sge i32 %709, 0
  br i1 %710, label %716, label %711

711:                                              ; preds = %704
  %712 = load ptr, ptr %8, align 8, !tbaa !148
  %713 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !150
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %724

716:                                              ; preds = %711, %704
  %717 = load ptr, ptr %10, align 8, !tbaa !11
  %718 = load ptr, ptr %14, align 8, !tbaa !75
  %719 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %718, i32 0, i32 3
  %720 = load i32, ptr %719, align 4, !tbaa !85
  %721 = load ptr, ptr %14, align 8, !tbaa !75
  %722 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 4, !tbaa !80
  call void @zend_ssa_rename_var_uses(ptr noundef %717, i32 noundef %720, i32 noundef %723, i1 noundef zeroext true)
  br label %724

724:                                              ; preds = %716, %711
  %725 = load ptr, ptr %10, align 8, !tbaa !11
  %726 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_op1_def(ptr noundef %725, ptr noundef %726)
  %727 = load ptr, ptr %10, align 8, !tbaa !11
  %728 = load ptr, ptr %13, align 8, !tbaa !74
  %729 = load ptr, ptr %14, align 8, !tbaa !75
  call void @zend_ssa_remove_instr(ptr noundef %727, ptr noundef %728, ptr noundef %729)
  br label %730

730:                                              ; preds = %724, %703
  br label %731

731:                                              ; preds = %730, %459
  br label %732

732:                                              ; preds = %731, %458
  store i32 0, ptr %15, align 4
  br label %733

733:                                              ; preds = %732, %594, %545, %537, %529, %512, %471, %415, %352, %310, %171, %110, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %734 = load i32, ptr %15, align 4
  switch i32 %734, label %759 [
    i32 0, label %735
  ]

735:                                              ; preds = %733
  br label %757

736:                                              ; preds = %4
  %737 = load ptr, ptr %8, align 8, !tbaa !148
  %738 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %737, i32 0, i32 4
  %739 = load ptr, ptr %738, align 8, !tbaa !243
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %756

741:                                              ; preds = %736
  %742 = load ptr, ptr %8, align 8, !tbaa !148
  %743 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 4, !tbaa !149
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %756

746:                                              ; preds = %741
  %747 = load ptr, ptr %8, align 8, !tbaa !148
  %748 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8, !tbaa !150
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = load ptr, ptr %10, align 8, !tbaa !11
  %753 = load ptr, ptr %8, align 8, !tbaa !148
  %754 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %753, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8, !tbaa !243
  call void @zend_ssa_remove_phi(ptr noundef %752, ptr noundef %755)
  br label %756

756:                                              ; preds = %751, %746, %741, %736
  br label %757

757:                                              ; preds = %756, %735
  %758 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %758, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %759

759:                                              ; preds = %757, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %760 = load i32, ptr %5, align 4
  ret i32 %760
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @value_known(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 254
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_replace_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !56
  %18 = load ptr, ptr %9, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = call zeroext i1 @can_replace_op1(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %33, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %14, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !71
  store i32 %39, ptr %16, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !87
  %42 = load ptr, ptr %13, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !71
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = and i32 %49, 65280
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %62, ptr noundef %63, ptr noundef %12)
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %67

66:                                               ; preds = %58
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %23, %5
  store i1 false, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i1, ptr %6, align 1
  ret i1 %72

73:                                               ; preds = %67
  unreachable
}

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_replace_op2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !56
  %18 = load ptr, ptr %9, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = call zeroext i1 @can_replace_op2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %33, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %14, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %14, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !71
  store i32 %39, ptr %16, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !87
  %42 = load ptr, ptr %13, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !71
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !15
  %50 = and i32 %49, 65280
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %62, ptr noundef %63, ptr noundef %12)
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %67

66:                                               ; preds = %58
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %68 = load i32, ptr %17, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %23, %5
  store i1 false, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i1, ptr %6, align 1
  ret i1 %72

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_result_def(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !148
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 5
  store i32 -1, ptr %16, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._scdf_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  store ptr %18, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct._sccp_ctx, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 32
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  store ptr %35, ptr %9, align 8, !tbaa !106
  %36 = load ptr, ptr %9, align 8, !tbaa !106
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct._zend_call_info, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = icmp eq ptr %40, %41
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  call void @zend_ssa_remove_instr(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct._zend_call_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_ssa, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = load ptr, ptr %9, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct._zend_call_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  %63 = getelementptr inbounds %struct._zend_ssa_op, ptr %52, i64 %62
  call void @zend_ssa_remove_instr(ptr noundef %46, ptr noundef %49, ptr noundef %63)
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %97, %3
  %65 = load i32, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %9, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct._zend_call_info, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !117
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct._zend_call_info, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zend_ssa, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = load ptr, ptr %9, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct._zend_call_info, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zend_op_array, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 32
  %96 = getelementptr inbounds %struct._zend_ssa_op, ptr %81, i64 %95
  call void @zend_ssa_remove_instr(ptr noundef %71, ptr noundef %78, ptr noundef %96)
  br label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !15
  br label %64

100:                                              ; preds = %64
  %101 = load ptr, ptr %9, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %struct._zend_call_info, ptr %101, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !244
  %103 = load ptr, ptr %9, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct._zend_call_info, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !117
  %106 = add nsw i32 %105, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %106
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #3

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_op1_def(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !148
  %14 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_ssa_remove_def(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !237
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = icmp slt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_replace_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !76
  %11 = zext i8 %10 to i32
  switch i32 %11, label %45 [
    i32 34, label %12
    i32 35, label %12
    i32 132, label %12
    i32 133, label %12
    i32 36, label %12
    i32 37, label %12
    i32 134, label %12
    i32 135, label %12
    i32 22, label %12
    i32 30, label %12
    i32 23, label %12
    i32 24, label %12
    i32 32, label %12
    i32 26, label %12
    i32 27, label %12
    i32 28, label %12
    i32 29, label %12
    i32 84, label %12
    i32 87, label %12
    i32 96, label %12
    i32 93, label %12
    i32 85, label %12
    i32 88, label %12
    i32 97, label %12
    i32 94, label %12
    i32 155, label %12
    i32 75, label %12
    i32 76, label %12
    i32 67, label %12
    i32 66, label %12
    i32 185, label %12
    i32 165, label %12
    i32 119, label %12
    i32 120, label %12
    i32 125, label %12
    i32 55, label %13
    i32 56, label %13
    i32 183, label %13
    i32 203, label %13
    i32 168, label %13
    i32 140, label %13
    i32 153, label %13
    i32 154, label %13
    i32 71, label %14
    i32 72, label %14
    i32 160, label %21
    i32 124, label %28
    i32 137, label %29
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i1 false, ptr %4, align 1
  br label %53

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store i1 false, ptr %4, align 1
  br label %53

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  store i1 %20, ptr %4, align 1
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  store i1 %27, ptr %4, align 1
  br label %53

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !74
  %31 = getelementptr inbounds %struct._zend_op, ptr %30, i64 -1
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !tbaa !76
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds %struct._zend_op, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct._zend_op, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !tbaa !76
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 33
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i1 [ false, %29 ], [ %42, %36 ]
  store i1 %44, ptr %4, align 1
  br label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %43, %28, %21, %14, %13, %12
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_replace_op2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !76
  %11 = zext i8 %10 to i32
  switch i32 %11, label %13 [
    i32 145, label %12
    i32 182, label %12
    i32 78, label %12
    i32 126, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3
  store i1 false, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(read) }

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
!10 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS15_zend_call_info", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_zend_optimizer_ctx", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !22, i64 32}
!19 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!20 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"_sccp_ctx", !26, i64 0, !14, i64 96, !29, i64 104, !30, i64 112, !30, i64 128}
!26 = !{!"_scdf_ctx", !10, i64 0, !12, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !28, i64 72}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!31 = !{!25, !6, i64 80}
!32 = !{!25, !6, i64 88}
!33 = !{!18, !22, i64 32}
!34 = !{!35, !16, i64 92}
!35 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !16, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !16, i64 32, !16, i64 36, !39, i64 40, !21, i64 48, !6, i64 56, !36, i64 64, !16, i64 72, !40, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !41, i64 104, !21, i64 112, !21, i64 120, !42, i64 128, !43, i64 136, !16, i64 144, !16, i64 148, !44, i64 152, !45, i64 160, !36, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !29, i64 192, !46, i64 200, !7, i64 208}
!36 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!37 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!38 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!39 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!40 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!42 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!45 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!46 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!47 = !{!48, !16, i64 40}
!48 = !{!"_zend_ssa", !49, i64 0, !16, i64 40, !16, i64 44, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!49 = !{!"_zend_cfg", !16, i64 0, !16, i64 4, !50, i64 8, !43, i64 16, !43, i64 24, !16, i64 32}
!50 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!51 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!52 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!53 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!54 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!55 = !{!25, !29, i64 104}
!56 = !{!29, !29, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!59 = !{!48, !53, i64 64}
!60 = !{!61, !16, i64 0}
!61 = !{!"_zend_ssa_var", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !62, i64 16, !62, i64 24, !62, i64 32, !63, i64 40, !63, i64 40, !16, i64 40, !16, i64 40}
!62 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!63 = !{!"_Bool", !7, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_zend_arena", !67, i64 0, !67, i64 8, !19, i64 16}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9_sccp_ctx", !6, i64 0}
!70 = !{!25, !14, i64 96}
!71 = !{!7, !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9_scdf_ctx", !6, i64 0}
!74 = !{!41, !41, i64 0}
!75 = !{!52, !52, i64 0}
!76 = !{!77, !7, i64 28}
!77 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!78 = !{!25, !12, i64 8}
!79 = !{!48, !54, i64 72}
!80 = !{!81, !16, i64 0}
!81 = !{!"_zend_ssa_op", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!82 = !{!83, !16, i64 0}
!83 = !{!"_zend_ssa_var_info", !16, i64 0, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !63, i64 4, !84, i64 8, !37, i64 32}
!84 = !{!"_zend_ssa_range", !22, i64 0, !22, i64 8, !63, i64 16, !63, i64 17}
!85 = !{!81, !16, i64 12}
!86 = !{!81, !16, i64 20}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!89 = !{!54, !54, i64 0}
!90 = !{!83, !37, i64 32}
!91 = !{!92, !16, i64 28}
!92 = !{!"_zend_class_entry", !7, i64 0, !36, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !93, i64 64, !93, i64 120, !93, i64 176, !95, i64 232, !96, i64 240, !97, i64 248, !38, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !98, i64 360, !99, i64 368, !100, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !7, i64 440, !101, i64 448, !102, i64 456, !103, i64 464, !21, i64 472, !16, i64 480, !21, i64 488, !36, i64 496, !7, i64 504}
!93 = !{!"_zend_array", !94, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !22, i64 40, !6, i64 48}
!94 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!95 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!96 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!97 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!98 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!99 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!100 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!101 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!102 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!103 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!104 = !{!25, !10, i64 0}
!105 = !{!35, !41, i64 104}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15_zend_call_info", !6, i64 0}
!108 = !{!109, !41, i64 16}
!109 = !{!"_zend_call_info", !10, i64 0, !41, i64 8, !41, i64 16, !38, i64 24, !107, i64 32, !107, i64 40, !63, i64 48, !63, i64 49, !63, i64 50, !63, i64 51, !63, i64 52, !16, i64 56, !7, i64 64}
!110 = !{!48, !52, i64 56}
!111 = !{!81, !16, i64 8}
!112 = !{!77, !16, i64 20}
!113 = !{!21, !21, i64 0}
!114 = !{!81, !16, i64 16}
!115 = !{!35, !29, i64 192}
!116 = !{!109, !41, i64 8}
!117 = !{!109, !16, i64 56}
!118 = !{!109, !63, i64 49}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!109, !63, i64 51}
!122 = !{!109, !63, i64 50}
!123 = !{!124, !41, i64 0}
!124 = !{!"_zend_send_arg_info", !41, i64 0}
!125 = !{!26, !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!128 = !{!38, !38, i64 0}
!129 = !{!62, !62, i64 0}
!130 = !{!26, !12, i64 8}
!131 = !{!132, !16, i64 68}
!132 = !{!"_zend_ssa_phi", !62, i64 0, !16, i64 8, !7, i64 16, !16, i64 64, !16, i64 68, !16, i64 72, !63, i64 76, !133, i64 80, !62, i64 88, !43, i64 96}
!133 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!134 = !{!48, !50, i64 8}
!135 = !{!132, !16, i64 72}
!136 = !{!50, !50, i64 0}
!137 = !{!48, !43, i64 16}
!138 = !{!139, !16, i64 28}
!139 = !{!"_zend_basic_block", !43, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !7, i64 52}
!140 = !{!43, !43, i64 0}
!141 = !{!132, !16, i64 8}
!142 = !{!132, !43, i64 96}
!143 = !{!139, !16, i64 24}
!144 = !{!139, !43, i64 0}
!145 = !{!139, !16, i64 20}
!146 = !{!63, !63, i64 0}
!147 = !{!48, !43, i64 24}
!148 = !{!53, !53, i64 0}
!149 = !{!61, !16, i64 12}
!150 = !{!61, !62, i64 24}
!151 = !{!81, !16, i64 4}
!152 = !{!81, !16, i64 24}
!153 = !{!81, !16, i64 28}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!156 = !{!66, !67, i64 8}
!157 = !{!66, !19, i64 16}
!158 = !{!22, !22, i64 0}
!159 = !{!67, !67, i64 0}
!160 = !{!77, !7, i64 29}
!161 = !{!77, !7, i64 30}
!162 = !{!36, !36, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!165 = !{!94, !16, i64 0}
!166 = !{!93, !16, i64 24}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!169 = !{!170, !22, i64 16}
!170 = !{!"_Bucket", !30, i64 0, !22, i64 16, !36, i64 24}
!171 = !{!170, !36, i64 24}
!172 = !{!173, !22, i64 16}
!173 = !{!"_zend_string", !94, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!174 = !{!93, !16, i64 28}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!177 = !{!178, !21, i64 56}
!178 = !{!"_zend_compiler_globals", !179, i64 0, !37, i64 24, !36, i64 32, !16, i64 40, !10, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !63, i64 81, !63, i64 82, !63, i64 83, !63, i64 84, !180, i64 88, !182, i64 144, !63, i64 152, !63, i64 153, !63, i64 154, !63, i64 155, !36, i64 160, !16, i64 168, !16, i64 172, !183, i64 176, !186, i64 256, !19, i64 360, !93, i64 368, !188, i64 424, !22, i64 432, !63, i64 440, !63, i64 441, !63, i64 442, !189, i64 448, !19, i64 456, !179, i64 464, !21, i64 488, !16, i64 496, !6, i64 504, !6, i64 512, !22, i64 520, !22, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !37, i64 560, !16, i64 568, !6, i64 576, !16, i64 584, !179, i64 592}
!179 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!180 = !{!"_zend_llist", !181, i64 0, !181, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !7, i64 40, !181, i64 48}
!181 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!182 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!183 = !{!"_zend_oparray_context", !184, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !185, i64 48, !21, i64 56, !36, i64 64, !16, i64 72, !63, i64 76}
!184 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!185 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!186 = !{!"_zend_file_context", !187, i64 0, !36, i64 8, !63, i64 16, !63, i64 17, !21, i64 24, !21, i64 32, !21, i64 40, !93, i64 48}
!187 = !{!"_zend_declarables", !22, i64 0}
!188 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!189 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!190 = !{!191, !195, i64 512}
!191 = !{!"_zend_executor_globals", !30, i64 0, !30, i64 16, !7, i64 32, !192, i64 288, !192, i64 296, !93, i64 304, !93, i64 360, !193, i64 416, !16, i64 424, !63, i64 428, !30, i64 432, !16, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !29, i64 480, !29, i64 488, !194, i64 496, !22, i64 504, !195, i64 512, !37, i64 520, !16, i64 528, !195, i64 536, !16, i64 544, !22, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !63, i64 572, !63, i64 573, !196, i64 574, !196, i64 575, !21, i64 576, !22, i64 584, !6, i64 592, !6, i64 600, !93, i64 608, !93, i64 664, !16, i64 720, !63, i64 724, !30, i64 728, !30, i64 744, !179, i64 760, !179, i64 784, !179, i64 808, !37, i64 832, !16, i64 840, !16, i64 844, !22, i64 848, !21, i64 856, !21, i64 864, !197, i64 872, !198, i64 880, !200, i64 904, !201, i64 960, !201, i64 968, !41, i64 976, !7, i64 984, !202, i64 1080, !63, i64 1088, !7, i64 1089, !22, i64 1096, !16, i64 1104, !16, i64 1108, !203, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !77, i64 1640, !93, i64 1672, !22, i64 1728, !204, i64 1736, !205, i64 1760, !205, i64 1768, !206, i64 1776, !22, i64 1784, !63, i64 1792, !16, i64 1796, !207, i64 1800, !36, i64 1808, !22, i64 1816, !208, i64 1824, !22, i64 1840, !22, i64 1848, !209, i64 1856, !7, i64 1936}
!192 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!193 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!194 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!195 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!196 = !{!"zend_atomic_bool_s", !7, i64 0}
!197 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!198 = !{!"_zend_objects_store", !199, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!199 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!200 = !{!"_zend_lazy_objects_store", !93, i64 0}
!201 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!202 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!203 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!204 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!205 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!206 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!207 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!208 = !{!"_zend_call_stack", !6, i64 0, !22, i64 8}
!209 = !{!"_zend_strtod_state", !7, i64 0, !210, i64 64, !67, i64 72}
!210 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!211 = !{!195, !195, i64 0}
!212 = !{!213, !38, i64 24}
!213 = !{!"_zend_execute_data", !41, i64 0, !195, i64 8, !29, i64 16, !38, i64 24, !30, i64 32, !195, i64 48, !21, i64 56, !6, i64 64, !21, i64 72}
!214 = !{!213, !41, i64 0}
!215 = !{!213, !195, i64 48}
!216 = !{!191, !16, i64 844}
!217 = !{!191, !201, i64 960}
!218 = !{!26, !27, i64 16}
!219 = !{!26, !27, i64 24}
!220 = !{!81, !16, i64 32}
!221 = !{!27, !27, i64 0}
!222 = !{!132, !133, i64 80}
!223 = !{!224, !224, i64 0}
!224 = !{!"double", !7, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 double", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _Bool", !6, i64 0}
!229 = !{!173, !22, i64 8}
!230 = !{i64 3006240, i64 3006261}
!231 = !{i64 3006371, i64 3006392, i64 3006411}
!232 = !{!26, !27, i64 48}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!235 = !{!49, !50, i64 8}
!236 = !{!49, !43, i64 16}
!237 = !{!61, !16, i64 8}
!238 = !{!83, !63, i64 25}
!239 = !{!83, !63, i64 24}
!240 = !{!83, !22, i64 8}
!241 = !{!83, !22, i64 16}
!242 = !{!77, !7, i64 31}
!243 = !{!61, !62, i64 16}
!244 = !{!109, !38, i64 24}
!245 = !{!35, !16, i64 4}
